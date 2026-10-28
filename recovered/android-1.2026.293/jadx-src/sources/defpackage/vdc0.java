package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vdc0 {
    public final Uri a;
    public final String b;
    public final String c;
    public final String d;

    public vdc0(Uri uri, String str, String str2, String str3) {
        this.a = uri;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final Uri d() {
        return this.a;
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
        if (!(obj instanceof vdc0)) {
            return false;
        }
        vdc0 vdc0Var = (vdc0) obj;
        if (!kdd.l(this.a, vdc0Var.a) || !kdd.l(this.b, vdc0Var.b)) {
            return false;
        }
        String str = vdc0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, vdc0Var.d);
    }

    public final int hashCode() {
        Uri uri = this.a;
        int iD = evx0.d((uri == null ? 0 : uri.hashCode()) * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iD + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return vdc0.class.getName();
    }

    public /* synthetic */ vdc0(Uri uri, String str, String str2, String str3, int i) {
        this(uri, str, str2, str3);
    }
}
