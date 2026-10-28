package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class xpv implements z1r0 {
    public static final tpv Companion = new tpv();
    public final c a;
    public final boolean b;
    public final String c;
    public final wpv d;
    public final String e;

    public /* synthetic */ xpv(int i, boolean z, String str, wpv wpvVar, String str2) {
        this.a = null;
        this.b = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 4) == 0) {
            this.d = null;
        } else {
            this.d = wpvVar;
        }
        if ((i & 8) == 0) {
            this.e = "Wallet approval";
        } else {
            this.e = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xpv)) {
            return false;
        }
        xpv xpvVar = (xpv) obj;
        if (!kdd.l(this.a, xpvVar.a) || this.b != xpvVar.b) {
            return false;
        }
        String str = xpvVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, xpvVar.d);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        xpv xpvVar = new xpv(null, this.b, this.c, this.d);
        gx60 gx60Var = b2r0.a;
        return new a2r0(xpvVar);
    }

    public final int hashCode() {
        c cVar = this.a;
        int iG = evx0.g((cVar == null ? 0 : cVar.a.hashCode()) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        wpv wpvVar = this.d;
        return iHashCode + (wpvVar != null ? wpvVar.hashCode() : 0);
    }

    public final String toString() {
        return xpv.class.getName();
    }

    public xpv(c cVar, boolean z, String str, wpv wpvVar) {
        this.a = cVar;
        this.b = z;
        this.c = str;
        this.d = wpvVar;
        this.e = "Wallet approval";
    }
}
