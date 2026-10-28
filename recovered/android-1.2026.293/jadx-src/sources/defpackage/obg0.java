package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class obg0 {
    public final nbg0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final String i;

    public /* synthetic */ obg0(nbg0 nbg0Var, int i) {
        this((i & 1) != 0 ? null : nbg0Var, false, false, (i & 8) == 0, false, (i & 32) == 0, false, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof obg0)) {
            return false;
        }
        obg0 obg0Var = (obg0) obj;
        return this.a == obg0Var.a && this.b == obg0Var.b && this.c == obg0Var.c && this.d == obg0Var.d && this.e == obg0Var.e && this.f == obg0Var.f && this.g == obg0Var.g && kdd.l(this.h, obg0Var.h) && kdd.l(this.i, obg0Var.i);
    }

    public final int hashCode() {
        nbg0 nbg0Var = this.a;
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((nbg0Var == null ? 0 : nbg0Var.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return obg0.class.getName();
    }

    public obg0(nbg0 nbg0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, String str2) {
        this.a = nbg0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = str;
        this.i = str2;
    }
}
