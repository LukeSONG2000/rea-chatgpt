package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xbg implements o7g {
    public static final wbg Companion = new wbg();
    public final String a;
    public final String b;
    public final String c;
    public final z3t d;
    public final String e;

    public /* synthetic */ xbg(int i, z3t z3tVar, String str, String str2, String str3, String str4) {
        if (23 != (i & 23)) {
            out.x0(i, 23, vbg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = z3tVar;
        }
        this.e = str4;
    }

    @Override // defpackage.o7g
    public final String a() {
        return this.e;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xbg)) {
            return false;
        }
        xbg xbgVar = (xbg) obj;
        return b79.u(this.a, xbgVar.a) && b79.u(this.b, xbgVar.b) && b79.u(this.c, xbgVar.c) && b79.u(this.d, xbgVar.d) && b79.u(this.e, xbgVar.e);
    }

    @Override // defpackage.o7g
    public final String getUrl() {
        return this.b;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        z3t z3tVar = this.d;
        int iHashCode2 = (iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return xbg.class.getName();
    }

    public xbg(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = null;
        this.e = str4;
    }
}
