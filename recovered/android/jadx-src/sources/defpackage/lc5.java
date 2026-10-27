package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("workflows")
@di70
public final class lc5 extends mc5 {
    public static final ec5 Companion = new ec5();
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final long f;
    public final String g;
    public final hc5 h;
    public final kc5 i;

    public /* synthetic */ lc5(int i, String str, int i2, String str2, String str3, long j, String str4, hc5 hc5Var, kc5 kc5Var) {
        if (191 != (i & 191)) {
            out.x0(i, 191, dc5.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = j;
        this.g = str4;
        if ((i & 64) == 0) {
            this.h = new hc5();
        } else {
            this.h = hc5Var;
        }
        this.i = kc5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc5)) {
            return false;
        }
        lc5 lc5Var = (lc5) obj;
        return b79.u(this.b, lc5Var.b) && this.c == lc5Var.c && b79.u(this.d, lc5Var.d) && b79.u(this.e, lc5Var.e) && this.f == lc5Var.f && b79.u(this.g, lc5Var.g) && b79.u(this.h, lc5Var.h) && b79.u(this.i, lc5Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + cya0.e(bya0.g(cya0.e(cya0.e(bqh.g(this.c, this.b.hashCode() * 31, 31), 31, this.d), 31, this.e), this.f, 31), 31, this.g)) * 31);
    }

    public final String toString() {
        return "Workflows(id=" + this.b + ", version=" + this.c + ", type=" + this.d + ", eventName=" + this.e + ", timestampMs=" + this.f + ", appUserID=" + this.g + ", context=" + this.h + ", properties=" + this.i + ')';
    }
}
