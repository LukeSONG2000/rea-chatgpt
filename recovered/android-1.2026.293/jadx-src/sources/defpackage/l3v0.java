package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class l3v0 implements z1r0, ypv {
    public static final h3v0 Companion = new h3v0();
    public static final sl70[] f = {null, null, null, zx6.R(2, new jhx(29)), null};
    public final aru0 a;
    public final boolean b;
    public final boolean c;
    public final j3v0 d;
    public final String e;

    public /* synthetic */ l3v0(int i, aru0 aru0Var, boolean z, boolean z2, j3v0 j3v0Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, g3v0.a.getDescriptor());
            throw null;
        }
        this.a = aru0Var;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = j3v0.c;
        } else {
            this.d = j3v0Var;
        }
        if ((i & 16) == 0) {
            this.e = "Site Preview";
        } else {
            this.e = str;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l3v0)) {
            return false;
        }
        l3v0 l3v0Var = (l3v0) obj;
        return kdd.l(this.a, l3v0Var.a) && this.b == l3v0Var.b && this.c == l3v0Var.c && this.d == l3v0Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    @Override // defpackage.ypv
    public final lde0 p0() {
        int i = k3v0.a[this.d.ordinal()];
        if (i == 1) {
            return lde0.d;
        }
        if (i == 2) {
            return lde0.c;
        }
        il.f();
        return null;
    }

    public final String toString() {
        return l3v0.class.getName();
    }

    public l3v0(aru0 aru0Var, j3v0 j3v0Var, int i) {
        boolean z = (i & 2) == 0;
        boolean z2 = (i & 4) == 0;
        j3v0Var = (i & 8) != 0 ? j3v0.c : j3v0Var;
        this.a = aru0Var;
        this.b = z;
        this.c = z2;
        this.d = j3v0Var;
        this.e = "Site Preview";
    }
}
