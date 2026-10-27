package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("allow_action")
@di70
public final class z2j implements r3j {
    public static final y2j Companion = new y2j();
    public static final t8u[] g = {null, gee.L(2, new zwi(11)), null, null, null, gee.L(2, new zwi(12))};
    public final String a;
    public final x2j b;
    public final String c;
    public final String d;
    public final String e;
    public final q3j f;

    public /* synthetic */ z2j(int i, String str, x2j x2jVar, String str2, String str3, String str4, q3j q3jVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = x2j.a;
        } else {
            this.b = x2jVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = q3jVar;
        }
    }

    public static z2j c(z2j z2jVar, q3j q3jVar) {
        return new z2j(z2jVar.a, z2jVar.b, z2jVar.c, z2jVar.d, z2jVar.e, q3jVar);
    }

    @Override // defpackage.r3j
    public final q3j b() {
        return this.f;
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
        if (!(obj instanceof z2j)) {
            return false;
        }
        z2j z2jVar = (z2j) obj;
        if (!b79.u(this.a, z2jVar.a) || this.b != z2jVar.b) {
            return false;
        }
        String str = z2jVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, z2jVar.d) && b79.u(this.e, z2jVar.e) && this.f == z2jVar.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        q3j q3jVar = this.f;
        return iHashCode4 + (q3jVar != null ? q3jVar.hashCode() : 0);
    }

    public final String toString() {
        return z2j.class.getName();
    }

    public z2j(String str, x2j x2jVar, String str2, String str3, String str4, q3j q3jVar) {
        this.a = str;
        this.b = x2jVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = q3jVar;
    }
}
