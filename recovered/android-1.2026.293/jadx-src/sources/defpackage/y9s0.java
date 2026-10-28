package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class y9s0 {
    public static final x9s0 Companion = new x9s0();
    public static final sl70[] f = {zx6.R(2, new mun0(10)), null, null, null, null};
    public static final hpr0 g = new hpr0(new vpn(27), new qmp0(9));
    public final z79 a;
    public final String b;
    public final boolean c;
    public final Boolean d;
    public final u9s0 e;

    public /* synthetic */ y9s0(int i, z79 z79Var, String str, boolean z, Boolean bool, u9s0 u9s0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, w9s0.a.getDescriptor());
            throw null;
        }
        this.a = z79Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = new u9s0();
        } else {
            this.e = u9s0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9s0)) {
            return false;
        }
        y9s0 y9s0Var = (y9s0) obj;
        return kdd.l(this.a, y9s0Var.a) && kdd.l(this.b, y9s0Var.b) && this.c == y9s0Var.c && kdd.l(this.d, y9s0Var.d) && kdd.l(this.e, y9s0Var.e);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Boolean bool = this.d;
        return this.e.hashCode() + ((iG + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final String toString() {
        return y9s0.class.getName();
    }

    public y9s0(z79 z79Var, String str, boolean z, Boolean bool, u9s0 u9s0Var) {
        this.a = z79Var;
        this.b = str;
        this.c = z;
        this.d = bool;
        this.e = u9s0Var;
    }
}
