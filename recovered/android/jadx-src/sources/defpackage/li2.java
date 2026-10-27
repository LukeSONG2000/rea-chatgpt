package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class li2 {
    public static final ki2 Companion = new ki2();
    public final ei2 a;
    public final ii2 b;
    public final String c;

    public /* synthetic */ li2(int i, ei2 ei2Var, ii2 ii2Var, String str) {
        this.a = (i & 1) == 0 ? ei2.b : ei2Var;
        if ((i & 2) == 0) {
            this.b = ii2.b;
        } else {
            this.b = ii2Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof li2)) {
            return false;
        }
        li2 li2Var = (li2) obj;
        return this.a == li2Var.a && this.b == li2Var.b && b79.u(this.c, li2Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return li2.class.getName();
    }

    public li2(ii2 ii2Var, String str, int i) {
        ei2 ei2Var;
        if ((i & 1) != 0) {
            ei2Var = ei2.b;
        } else {
            ei2Var = ei2.c;
        }
        ii2Var = (i & 2) != 0 ? ii2.b : ii2Var;
        str = (i & 4) != 0 ? null : str;
        this.a = ei2Var;
        this.b = ii2Var;
        this.c = str;
    }
}
