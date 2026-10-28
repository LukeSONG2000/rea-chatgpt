package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class d0s0 {
    public static final c0s0 Companion = new c0s0();
    public static final sl70[] f = {null, null, null, null, zx6.R(2, new wof0(29))};
    public final String a;
    public final String b;
    public final boolean c;
    public final vn40 d;
    public final z0s0 e;

    public /* synthetic */ d0s0(int i, String str, String str2, boolean z, vn40 vn40Var, z0s0 z0s0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, b0s0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = vn40Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = z0s0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0s0)) {
            return false;
        }
        d0s0 d0s0Var = (d0s0) obj;
        return kdd.l(this.a, d0s0Var.a) && kdd.l(this.b, d0s0Var.b) && this.c == d0s0Var.c && kdd.l(this.d, d0s0Var.d) && this.e == d0s0Var.e;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        vn40 vn40Var = this.d;
        int iHashCode = (iG + (vn40Var == null ? 0 : vn40Var.hashCode())) * 31;
        z0s0 z0s0Var = this.e;
        return iHashCode + (z0s0Var != null ? z0s0Var.hashCode() : 0);
    }

    public final String toString() {
        return d0s0.class.getName();
    }

    public d0s0(String str, String str2, boolean z, vn40 vn40Var, z0s0 z0s0Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = vn40Var;
        this.e = z0s0Var;
    }
}
