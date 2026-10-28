package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class olh0 {
    public final tmq0 a;
    public final boolean b;
    public final boolean c;
    public final gh01 d;
    public final String e;
    public final boolean f;

    public /* synthetic */ olh0(tmq0 tmq0Var, String str, int i) {
        this((i & 1) != 0 ? smq0.a : tmq0Var, (i & 2) == 0, false, null, (i & 16) != 0 ? null : str);
    }

    public static olh0 a(olh0 olh0Var, tmq0 tmq0Var, boolean z, gh01 gh01Var, int i) {
        if ((i & 1) != 0) {
            tmq0Var = olh0Var.a;
        }
        return new olh0(tmq0Var, olh0Var.b, z, gh01Var, olh0Var.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof olh0)) {
            return false;
        }
        olh0 olh0Var = (olh0) obj;
        return kdd.l(this.a, olh0Var.a) && this.b == olh0Var.b && this.c == olh0Var.c && kdd.l(this.d, olh0Var.d) && kdd.l(this.e, olh0Var.e);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        gh01 gh01Var = this.d;
        int iHashCode = (iG + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return olh0.class.getName();
    }

    public olh0(tmq0 tmq0Var, boolean z, boolean z2, gh01 gh01Var, String str) {
        this.a = tmq0Var;
        this.b = z;
        this.c = z2;
        this.d = gh01Var;
        this.e = str;
        this.f = (tmq0Var instanceof gdn0) || (tmq0Var instanceof rmq0);
    }
}
