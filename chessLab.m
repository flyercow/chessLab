function [ movement ] = chessLab( tablero, who, max_depth, current_depth )

% Recorrer tablero
    for i = 1 : 8 
        
        for j = 1 : 8
            
            switch tablero(i,j)
                
                case WHITE_PAWN
                        
                    evaluate_WHITE_PAWN(tablero, who, max_depth, current_depth); 
                
                otherwise
                    
                    evaluate_WHITE_PAWN(tablero, who, max_depth, current_depth);
            
            end
            
        end
        
    end

end

