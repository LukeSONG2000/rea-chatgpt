package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("oauth_action")
@di70
public final class o3j implements i3j {
    public static final n3j Companion = new n3j();
    public static final t8u[] g = {null, null, null, null, null, gee.L(2, new zwi(17))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final q3j f;

    public /* synthetic */ o3j(int i, String str, String str2, String str3, String str4, String str5, q3j q3jVar) {
        if (16 != (i & 16)) {
            out.x0(i, 16, m3j.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = q3jVar;
        }
    }

    @Override // defpackage.i3j
    public final String a() {
        return this.e;
    }

    @Override // defpackage.r3j
    public final q3j b() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3j)) {
            return false;
        }
        o3j o3jVar = (o3j) obj;
        if (!b79.u(this.a, o3jVar.a)) {
            return false;
        }
        String str = o3jVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.c, o3jVar.c) || !b79.u(this.d, o3jVar.d)) {
            return false;
        }
        String str3 = o3jVar.e;
        String str4 = this.e;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.f == o3jVar.f;
    }

    public final int hashCode() {
        int iHashCode;
        String str = this.a;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        if (str2 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str2.hashCode();
        }
        int i = (iHashCode2 + iHashCode) * 31;
        String str3 = this.c;
        int iHashCode3 = (i + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        q3j q3jVar = this.f;
        return iHashCode5 + (q3jVar != null ? q3jVar.hashCode() : 0);
    }

    public final String toString() {
        return o3j.class.getName();
    }

    public o3j(String str, String str2, String str3, String str4, String str5, q3j q3jVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = q3jVar;
    }
}
