package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class r2 extends jl7 {
    public static final n2 Companion = new n2();
    public static final sl70[] d = {zx6.R(2, new l(1)), null, null};
    public final fl7 a;
    public final q2 b;
    public final al7 c;

    public r2(int i, fl7 fl7Var, q2 q2Var, al7 al7Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, m2.a.getDescriptor());
            throw null;
        }
        this.a = fl7Var;
        if ((i & 2) == 0) {
            this.b = null;
            q2Var = null;
        } else {
            this.b = q2Var;
        }
        if ((i & 4) == 0) {
            this.c = q2Var != null ? q2Var.a : null;
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
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        return this.a == r2Var.a && kdd.l(this.b, r2Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        q2 q2Var = this.b;
        return iHashCode + (q2Var == null ? 0 : q2Var.hashCode());
    }

    public final String toString() {
        return r2.class.getName();
    }
}
