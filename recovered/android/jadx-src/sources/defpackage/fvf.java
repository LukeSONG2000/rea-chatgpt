package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class fvf {
    public static final evf Companion = new evf();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ fvf(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (7 != (i & 7)) {
            out.x0(i, 7, dvf.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fvf)) {
            return false;
        }
        fvf fvfVar = (fvf) obj;
        return b79.u(this.a, fvfVar.a) && b79.u(this.b, fvfVar.b) && b79.u(this.c, fvfVar.c) && b79.u(this.d, fvfVar.d) && b79.u(this.e, fvfVar.e) && b79.u(this.f, fvfVar.f);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return fvf.class.getName();
    }
}
