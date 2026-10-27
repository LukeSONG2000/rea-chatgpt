package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class cxk implements k160 {
    public static final bxk Companion = new bxk();
    public static final t8u[] j = {null, null, null, null, null, null, null, gee.L(2, new quk(14)), null};
    public final String a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final boolean g;
    public final exk h;
    public final boolean i;

    public /* synthetic */ cxk(int i, String str, boolean z, String str2, boolean z2, String str3, String str4, boolean z3, exk exkVar, boolean z4) {
        if (1 != (i & 1)) {
            out.x0(i, 1, axk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z3;
        }
        if ((i & 128) == 0) {
            this.h = exk.b;
        } else {
            this.h = exkVar;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z4;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Gallery Lightbox";
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cxk)) {
            return false;
        }
        cxk cxkVar = (cxk) obj;
        if (!b79.u(this.a, cxkVar.a) || this.b != cxkVar.b || !b79.u(this.c, cxkVar.c) || this.d != cxkVar.d) {
            return false;
        }
        String str = cxkVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = cxkVar.f;
        String str4 = this.f;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = a67.b(str4, str3);
        }
        return zB && this.g == cxkVar.g && this.h == cxkVar.h && this.i == cxkVar.i;
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iG2 = cya0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode = (iG2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return Boolean.hashCode(this.i) + ((this.h.hashCode() + cya0.g((iHashCode + (str3 != null ? a67.c(str3) : 0)) * 31, 31, this.g)) * 31);
    }

    public final String toString() {
        return cxk.class.getName();
    }

    public cxk(String str, boolean z, String str2, boolean z2, String str3, String str4, boolean z3, exk exkVar, boolean z4) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = z2;
        this.e = str3;
        this.f = str4;
        this.g = z3;
        this.h = exkVar;
        this.i = z4;
    }

    public /* synthetic */ cxk(String str, boolean z, String str2, String str3, String str4, exk exkVar, int i) {
        this(str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str2, (i & 8) == 0, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) == 0, (i & 128) != 0 ? exk.b : exkVar, false);
    }
}
