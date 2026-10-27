package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xso {
    public static final wso Companion = new wso();
    public static final t8u[] j = {null, gee.L(2, new fso(3)), null, null, null, gee.L(2, new fso(4)), null, null, null};
    public final String a;
    public final qto b;
    public final boolean c;
    public final String d;
    public final String e;
    public final bso f;
    public final String g;
    public final uso h;
    public final String i;

    public /* synthetic */ xso(int i, String str, qto qtoVar, boolean z, String str2, String str3, bso bsoVar, String str4, uso usoVar, String str5) {
        if (31 != (i & 31)) {
            out.x0(i, 31, vso.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = qtoVar;
        this.c = z;
        this.d = str2;
        this.e = str3;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bsoVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = usoVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xso)) {
            return false;
        }
        xso xsoVar = (xso) obj;
        if (!b79.u(this.a, xsoVar.a) || !b79.u(this.b, xsoVar.b) || this.c != xsoVar.c || !b79.u(this.d, xsoVar.d)) {
            return false;
        }
        String str = xsoVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && this.f == xsoVar.f && b79.u(this.g, xsoVar.g) && b79.u(this.h, xsoVar.h) && b79.u(this.i, xsoVar.i);
    }

    public final int hashCode() {
        int iHashCode;
        int iE = cya0.e(cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        int i = (iE + iHashCode) * 31;
        bso bsoVar = this.f;
        int iHashCode2 = (i + (bsoVar == null ? 0 : bsoVar.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        uso usoVar = this.h;
        int iHashCode4 = (iHashCode3 + (usoVar == null ? 0 : Boolean.hashCode(usoVar.a))) * 31;
        String str3 = this.i;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return xso.class.getName();
    }

    public xso(String str, qto qtoVar, boolean z, String str2, String str3, bso bsoVar, String str4, uso usoVar, String str5) {
        this.a = str;
        this.b = qtoVar;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = bsoVar;
        this.g = str4;
        this.h = usoVar;
        this.i = str5;
    }
}
