package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fb31 implements ya31 {
    public final boolean a;
    public final boolean b;
    public final qxw c;
    public final int d;
    public final Integer e;
    public final boolean f;

    public fb31(boolean z, boolean z2, qxw qxwVar, int i, Integer num, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = qxwVar;
        this.d = i;
        this.e = num;
        this.f = z3;
    }

    public static fb31 c(fb31 fb31Var, boolean z, boolean z2, qxw qxwVar, int i, Integer num, boolean z3, int i2) {
        if ((i2 & 1) != 0) {
            z = fb31Var.a;
        }
        boolean z4 = z;
        if ((i2 & 2) != 0) {
            z2 = fb31Var.b;
        }
        boolean z5 = z2;
        if ((i2 & 4) != 0) {
            qxwVar = fb31Var.c;
        }
        qxw qxwVar2 = qxwVar;
        if ((i2 & 8) != 0) {
            i = fb31Var.d;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            num = fb31Var.e;
        }
        Integer num2 = num;
        if ((i2 & 32) != 0) {
            z3 = fb31Var.f;
        }
        fb31Var.getClass();
        return new fb31(z4, z5, qxwVar2, i3, num2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fb31)) {
            return false;
        }
        fb31 fb31Var = (fb31) obj;
        return this.a == fb31Var.a && this.b == fb31Var.b && this.c == fb31Var.c && this.d == fb31Var.d && kdd.l(this.e, fb31Var.e) && this.f == fb31Var.f;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        qxw qxwVar = this.c;
        int iC = evx0.c(this.d, (iG + (qxwVar == null ? 0 : qxwVar.hashCode())) * 31, 31);
        Integer num = this.e;
        return Boolean.hashCode(this.f) + ((iC + (num != null ? num.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ya31
    public final boolean j0() {
        return this.a;
    }

    @Override // defpackage.ya31
    public final boolean q0() {
        return this.b;
    }

    public final String toString() {
        return fb31.class.getName();
    }
}
