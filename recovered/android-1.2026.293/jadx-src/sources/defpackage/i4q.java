package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class i4q {
    public static final h4q Companion = new h4q();
    public static final sl70[] i;
    public final Uri a;
    public final znk0 b;
    public final String c;
    public final String d;
    public final Uri e;
    public final String f;
    public final u490 g;
    public final jo40 h;

    static {
        q490 q490Var = u490.Companion;
        i = new sl70[]{null, null, null, null, null, null, zx6.R(2, new ldp((byte) 10)), zx6.R(2, new ipn((byte) 17))};
    }

    public /* synthetic */ i4q(int i2, Uri uri, znk0 znk0Var, String str, String str2, Uri uri2, String str3, u490 u490Var, jo40 jo40Var) {
        if (3 != (i2 & 3)) {
            to60.Z(i2, 3, g4q.a.getDescriptor());
            throw null;
        }
        this.a = uri;
        this.b = znk0Var;
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = uri2;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = u490Var;
        }
        if ((i2 & 128) == 0) {
            this.h = jo40.Unknown;
        } else {
            this.h = jo40Var;
        }
    }

    public final Uri a() {
        return this.a;
    }

    public final jo40 b() {
        return this.h;
    }

    public final Uri c() {
        return this.e;
    }

    public final u490 d() {
        return this.g;
    }

    public final String e() {
        return this.d;
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
        if (!(obj instanceof i4q)) {
            return false;
        }
        i4q i4qVar = (i4q) obj;
        if (!kdd.l(this.a, i4qVar.a) || !kdd.l(this.b, i4qVar.b) || !kdd.l(this.c, i4qVar.c)) {
            return false;
        }
        String str = i4qVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.e, i4qVar.e) && kdd.l(this.f, i4qVar.f) && kdd.l(this.g, i4qVar.g) && this.h == i4qVar.h;
    }

    public final String f() {
        return this.c;
    }

    public final String g() {
        return this.f;
    }

    public final znk0 h() {
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
        u490 u490Var = this.g;
        return this.h.hashCode() + ((iHashCode5 + (u490Var != null ? u490Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return i4q.class.getName();
    }

    public i4q(Uri uri, znk0 znk0Var, String str, String str2, Uri uri2, String str3, u490 u490Var, jo40 jo40Var) {
        this.a = uri;
        this.b = znk0Var;
        this.c = str;
        this.d = str2;
        this.e = uri2;
        this.f = str3;
        this.g = u490Var;
        this.h = jo40Var;
    }
}
