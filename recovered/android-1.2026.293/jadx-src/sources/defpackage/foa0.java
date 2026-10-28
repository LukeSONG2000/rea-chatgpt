package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class foa0 extends jl7 {
    public static final boa0 Companion = new boa0();
    public static final sl70[] d = {zx6.R(2, new yd80(9)), null, null};
    public final fl7 a;
    public final eoa0 b;
    public final al7 c;

    public foa0(int i, fl7 fl7Var, eoa0 eoa0Var, al7 al7Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, aoa0.a.getDescriptor());
            throw null;
        }
        this.a = fl7Var;
        if ((i & 2) == 0) {
            this.b = null;
            eoa0Var = null;
        } else {
            this.b = eoa0Var;
        }
        if ((i & 4) == 0) {
            this.c = eoa0Var != null ? eoa0Var.a : null;
        } else {
            this.c = al7Var;
        }
    }

    @Override // defpackage.jl7
    public final al7 b() {
        return this.c;
    }

    @Override // defpackage.jl7
    public final fl7 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof foa0)) {
            return false;
        }
        foa0 foa0Var = (foa0) obj;
        return this.a == foa0Var.a && kdd.l(this.b, foa0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        eoa0 eoa0Var = this.b;
        return iHashCode + (eoa0Var == null ? 0 : eoa0Var.hashCode());
    }

    public final String toString() {
        return foa0.class.getName();
    }

    public foa0(fl7 fl7Var, eoa0 eoa0Var) {
        this.a = fl7Var;
        this.b = eoa0Var;
        this.c = eoa0Var != null ? eoa0Var.a : null;
    }
}
