package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rpd0 {
    public final String a;
    public final String b;
    public final Uri c;
    public final String d;
    public final z1v e;

    static {
        v1v v1vVar = z1v.Companion;
    }

    public /* synthetic */ rpd0(z1v z1vVar, int i) {
        this(null, null, null, null, (i & 16) != 0 ? w1v.INSTANCE : z1vVar);
    }

    public final Uri a() {
        return this.c;
    }

    public final z1v b() {
        return this.e;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.d;
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
        if (!(obj instanceof rpd0)) {
            return false;
        }
        rpd0 rpd0Var = (rpd0) obj;
        if (!b79.u(this.a, rpd0Var.a)) {
            return false;
        }
        String str = rpd0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.c, rpd0Var.c) && b79.u(this.d, rpd0Var.d) && b79.u(this.e, rpd0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Uri uri = this.c;
        int iHashCode3 = (iHashCode2 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str3 = this.d;
        return this.e.hashCode() + ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rpd0.class.getName();
    }

    public rpd0(String str, String str2, Uri uri, String str3, z1v z1vVar) {
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = str3;
        this.e = z1vVar;
    }

    public /* synthetic */ rpd0(String str, String str2, Uri uri, String str3, z1v z1vVar, int i) {
        this(str, str2, uri, str3, z1vVar);
    }
}
