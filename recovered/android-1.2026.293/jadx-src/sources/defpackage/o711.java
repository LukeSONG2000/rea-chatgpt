package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o711 {
    public final jo40 a;
    public final String b;
    public final String c;
    public final Uri d;
    public final String e;
    public final u490 f;
    public final b090 g;

    static {
        q490 q490Var = u490.Companion;
    }

    public /* synthetic */ o711(jo40 jo40Var, String str, String str2, Uri uri, String str3, u490 u490Var, int i) {
        this((i & 1) != 0 ? jo40.Unknown : jo40Var, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : uri, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? r490.INSTANCE : u490Var, (b090) null);
    }

    public final jo40 a() {
        return this.a;
    }

    public final Uri b() {
        return this.d;
    }

    public final u490 c() {
        return this.f;
    }

    public final b090 d() {
        return this.g;
    }

    public final String e() {
        return this.c;
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
        if (!(obj instanceof o711)) {
            return false;
        }
        o711 o711Var = (o711) obj;
        if (this.a != o711Var.a || !kdd.l(this.b, o711Var.b)) {
            return false;
        }
        String str = o711Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, o711Var.d) && kdd.l(this.e, o711Var.e) && kdd.l(this.f, o711Var.f) && kdd.l(this.g, o711Var.g);
    }

    public final String f() {
        return this.b;
    }

    public final String g() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Uri uri = this.d;
        int iHashCode4 = (iHashCode3 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (this.f.hashCode() + ((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        b090 b090Var = this.g;
        return iHashCode5 + (b090Var != null ? b090Var.hashCode() : 0);
    }

    public final String toString() {
        return o711.class.getName();
    }

    public o711(jo40 jo40Var, String str, String str2, Uri uri, String str3, u490 u490Var, b090 b090Var) {
        this.a = jo40Var;
        this.b = str;
        this.c = str2;
        this.d = uri;
        this.e = str3;
        this.f = u490Var;
        this.g = b090Var;
    }

    public /* synthetic */ o711(jo40 jo40Var, String str, String str2, Uri uri, String str3, u490 u490Var, b090 b090Var, int i) {
        this(jo40Var, str, str2, uri, str3, u490Var, b090Var);
    }
}
