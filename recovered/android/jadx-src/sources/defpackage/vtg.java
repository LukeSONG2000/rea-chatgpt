package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vtg {
    public static final utg Companion = new utg();
    public static final t8u[] h;
    public final Uri a;
    public final n520 b;
    public final String c;
    public final String d;
    public final Uri e;
    public final String f;
    public final z1v g;

    static {
        v1v v1vVar = z1v.Companion;
        h = new t8u[]{null, null, null, null, null, null, gee.L(2, new chg((byte) 20))};
    }

    public /* synthetic */ vtg(int i, Uri uri, n520 n520Var, String str, String str2, Uri uri2, String str3, z1v z1vVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ttg.a.getDescriptor());
            throw null;
        }
        this.a = uri;
        this.b = n520Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = uri2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = z1vVar;
        }
    }

    public final Uri a() {
        return this.a;
    }

    public final Uri b() {
        return this.e;
    }

    public final z1v c() {
        return this.g;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vtg)) {
            return false;
        }
        vtg vtgVar = (vtg) obj;
        if (!b79.u(this.a, vtgVar.a) || !b79.u(this.b, vtgVar.b) || !b79.u(this.c, vtgVar.c)) {
            return false;
        }
        String str = vtgVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.e, vtgVar.e) && b79.u(this.f, vtgVar.f) && b79.u(this.g, vtgVar.g);
    }

    public final String f() {
        return this.f;
    }

    public final n520 g() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Uri uri = this.e;
        int iHashCode4 = (iHashCode3 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        z1v z1vVar = this.g;
        return iHashCode5 + (z1vVar != null ? z1vVar.hashCode() : 0);
    }

    public final String toString() {
        return vtg.class.getName();
    }

    public vtg(Uri uri, n520 n520Var, String str, String str2, Uri uri2, String str3, z1v z1vVar) {
        this.a = uri;
        this.b = n520Var;
        this.c = str;
        this.d = str2;
        this.e = uri2;
        this.f = str3;
        this.g = z1vVar;
    }
}
