package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class er31 implements bmw0 {
    public final boolean a;
    public final fr31 b;
    public final boolean c;
    public final je41 d;

    public er31(boolean z, fr31 fr31Var, boolean z2, je41 je41Var) {
        this.a = z;
        this.b = fr31Var;
        this.c = z2;
        this.d = je41Var;
    }

    public static er31 c(er31 er31Var, boolean z, fr31 fr31Var, boolean z2, je41 je41Var, int i) {
        if ((i & 1) != 0) {
            z = er31Var.a;
        }
        if ((i & 2) != 0) {
            fr31Var = er31Var.b;
        }
        if ((i & 4) != 0) {
            z2 = er31Var.c;
        }
        if ((i & 8) != 0) {
            je41Var = er31Var.d;
        }
        er31Var.getClass();
        return new er31(z, fr31Var, z2, je41Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er31)) {
            return false;
        }
        er31 er31Var = (er31) obj;
        return this.a == er31Var.a && kdd.l(this.b, er31Var.b) && this.c == er31Var.c && kdd.l(this.d, er31Var.d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        fr31 fr31Var = this.b;
        int iG = evx0.g((iHashCode + (fr31Var == null ? 0 : fr31Var.hashCode())) * 31, 31, this.c);
        je41 je41Var = this.d;
        return iG + (je41Var != null ? je41Var.hashCode() : 0);
    }

    public final String toString() {
        return er31.class.getName();
    }
}
