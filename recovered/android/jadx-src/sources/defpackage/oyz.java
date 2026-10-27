package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oyz {
    public final Uri a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public oyz(Uri uri, String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = uri;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyz)) {
            return false;
        }
        oyz oyzVar = (oyz) obj;
        if (!b79.u(this.a, oyzVar.a) || !b79.u(this.b, oyzVar.b)) {
            return false;
        }
        String str = oyzVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, oyzVar.d) && b79.u(this.e, oyzVar.e) && b79.u(this.f, oyzVar.f) && this.g == oyzVar.g;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Boolean.hashCode(this.g) + cya0.e(cya0.e((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return oyz.class.getName();
    }
}
