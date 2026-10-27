package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uvm {
    public final fw8 a;
    public final boolean b;
    public final List c;
    public final q3o d;

    public uvm(fw8 fw8Var, boolean z, List list, q3o q3oVar) {
        this.a = fw8Var;
        this.b = z;
        this.c = list;
        this.d = q3oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uvm)) {
            return false;
        }
        uvm uvmVar = (uvm) obj;
        return this.a.equals(uvmVar.a) && this.b == uvmVar.b && this.c.equals(uvmVar.c) && this.d.equals(uvmVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + jc4.c(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "CardDetailsState(selectedCardBrand=" + this.a + ", shouldShowCardBrandDropdown=" + this.b + ", availableNetworks=" + this.c + ", expiryDateState=" + this.d + ")";
    }
}
