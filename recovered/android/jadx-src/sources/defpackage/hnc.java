package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class hnc {
    public static final gnc Companion = new gnc();
    public final String a;
    public final String b;
    public final enc c;
    public final boolean d;
    public final boolean e;
    public final smc f;

    public /* synthetic */ hnc(int i, String str, String str2, enc encVar, boolean z, boolean z2, smc smcVar) {
        if (2 != (i & 2)) {
            out.x0(i, 2, fnc.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = encVar;
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
            this.f = null;
        } else {
            this.f = smcVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hnc)) {
            return false;
        }
        hnc hncVar = (hnc) obj;
        return b79.u(this.a, hncVar.a) && b79.u(this.b, hncVar.b) && b79.u(this.c, hncVar.c) && this.d == hncVar.d && this.e == hncVar.e && b79.u(this.f, hncVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        enc encVar = this.c;
        int iG = cya0.g(cya0.g((iE + (encVar == null ? 0 : encVar.hashCode())) * 31, 31, this.d), 31, this.e);
        smc smcVar = this.f;
        return iG + (smcVar != null ? smcVar.hashCode() : 0);
    }

    public final String toString() {
        return hnc.class.getName();
    }
}
