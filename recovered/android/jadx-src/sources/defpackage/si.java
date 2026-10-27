package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class si {
    public static final ri Companion = new ri();
    public final String a;
    public final String b;
    public final String c;
    public final lri d;
    public final String e;

    public /* synthetic */ si(int i, String str, String str2, String str3, lri lriVar, String str4) {
        if (31 != (i & 31)) {
            out.x0(i, 31, qi.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = lriVar;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si)) {
            return false;
        }
        si siVar = (si) obj;
        return b79.u(this.a, siVar.a) && b79.u(this.b, siVar.b) && b79.u(this.c, siVar.c) && b79.u(this.d, siVar.d) && b79.u(this.e, siVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return si.class.getName();
    }

    public si(String str, String str2, lri lriVar, String str3) {
        this.a = str;
        this.b = null;
        this.c = str2;
        this.d = lriVar;
        this.e = str3;
    }
}
