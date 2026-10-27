package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class iq70 implements pj {
    public final String a;
    public final int b;
    public final String c;
    public final int d;
    public final fq70 e;
    public final qo70 f;
    public final boolean g;
    public final hq70 h;

    public iq70(String str, int i, String str2, int i2, fq70 fq70Var, qo70 qo70Var, boolean z, hq70 hq70Var, int i3) {
        fq70Var = (i3 & 16) != 0 ? new ro70(str2) : fq70Var;
        z = (i3 & 64) != 0 ? false : z;
        hq70Var = (i3 & 128) != 0 ? null : hq70Var;
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = i2;
        this.e = fq70Var;
        this.f = qo70Var;
        this.g = z;
        this.h = hq70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iq70)) {
            return false;
        }
        iq70 iq70Var = (iq70) obj;
        return this.a.equals(iq70Var.a) && this.b == iq70Var.b && b79.u(this.c, iq70Var.c) && this.d == iq70Var.d && b79.u(this.e, iq70Var.e) && b79.u(this.f, iq70Var.f) && this.g == iq70Var.g && b79.u(this.h, iq70Var.h);
    }

    @Override // defpackage.tq70
    public final String getKey() {
        return this.a;
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, cya0.e(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
        fq70 fq70Var = this.e;
        int iG2 = cya0.g((((iG + (fq70Var == null ? 0 : fq70Var.hashCode())) * 31) + (this.f == null ? 0 : -1010862920)) * 31, 31, this.g);
        hq70 hq70Var = this.h;
        return iG2 + (hq70Var != null ? hq70Var.hashCode() : 0);
    }

    public final String toString() {
        return iq70.class.getName();
    }
}
