#include <iostream>
#include "../include/bib.hpp"

int main() {
    if (calcularFatorial(5) == 120) {
        std::cout << "Teste Passou!" << std::endl;
        return 0;
    }
    return 1;
}
