package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("always_allow_action")
@di70
public final class c3j implements r3j {
    public static final b3j Companion = new b3j();
    public static final t8u[] g = {null, null, null, null, null, gee.L(2, new zwi(13))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final q3j f;

    public /* synthetic */ c3j(int i, String str, String str2, String str3, String str4, String str5, q3j q3jVar) {
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
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = q3jVar;
        }
    }

    @Override // defpackage.r3j
    public final q3j b() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3j)) {
            return false;
        }
        c3j c3jVar = (c3j) obj;
        if (!b79.u(this.a, c3jVar.a)) {
            return false;
        }
        String str = c3jVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.c, c3jVar.c) && b79.u(this.d, c3jVar.d) && b79.u(this.e, c3jVar.e) && this.f == c3jVar.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        q3j q3jVar = this.f;
        return iHashCode5 + (q3jVar != null ? q3jVar.hashCode() : 0);
    }

    public final String toString() {
        return c3j.class.getName();
    }

    public c3j(String str, String str2, String str3, String str4, String str5, q3j q3jVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = q3jVar;
    }
}
