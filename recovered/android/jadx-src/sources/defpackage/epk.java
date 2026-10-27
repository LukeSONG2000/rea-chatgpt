package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class epk implements k160, ccl {
    public static final dpk Companion = new dpk();
    public static final t8u[] g = {null, null, gee.L(2, new orj(17)), null, null, gee.L(2, new orj(18))};
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;
    public final boolean e;
    public final m0z f;

    public /* synthetic */ epk(int i, String str, String str2, List list, boolean z, boolean z2, m0z m0zVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, bpk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z2;
        }
        if ((i & 32) == 0) {
            this.f = m0z.b;
        } else {
            this.f = m0zVar;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Calpico";
    }

    @Override // defpackage.k160
    public final Object e() {
        return "calpico:" + this.a + ":directMessages=" + this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof epk)) {
            return false;
        }
        epk epkVar = (epk) obj;
        return b79.u(this.a, epkVar.a) && b79.u(this.b, epkVar.b) && b79.u(this.c, epkVar.c) && this.d == epkVar.d && this.e == epkVar.e && this.f == epkVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.f.hashCode() + cya0.g(cya0.g(jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    @Override // defpackage.ccl
    public final m0z j0() {
        return this.f;
    }

    public final String toString() {
        return epk.class.getName();
    }

    public epk(String str, int i, boolean z) {
        m0z m0zVar = m0z.d;
        boolean z2 = (i & 8) == 0;
        z = (i & 16) != 0 ? false : z;
        m0zVar = (i & 32) != 0 ? m0z.b : m0zVar;
        this.a = str;
        this.b = null;
        this.c = nin.a;
        this.d = z2;
        this.e = z;
        this.f = m0zVar;
    }
}
