package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t280 implements v280 {
    public final String a;
    public final dvr b;
    public final String c;
    public final Uri d;
    public final Uri e;
    public final boolean f;

    public /* synthetic */ t280(String str, dvr dvrVar, String str2, Uri uri, Uri uri2, int i) {
        this(str, (i & 2) != 0 ? null : dvrVar, (i & 4) != 0 ? null : str2, uri, uri2, (i & 32) == 0);
    }

    public final Uri a() {
        return this.e;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final Uri d() {
        return this.d;
    }

    public final dvr e() {
        return this.b;
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
        if (!(obj instanceof t280)) {
            return false;
        }
        t280 t280Var = (t280) obj;
        if (!b79.u(this.a, t280Var.a) || this.b != t280Var.b) {
            return false;
        }
        String str = t280Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, t280Var.d) && b79.u(this.e, t280Var.e) && this.f == t280Var.f;
    }

    public final boolean f() {
        return this.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        dvr dvrVar = this.b;
        int iHashCode2 = (iHashCode + (dvrVar == null ? 0 : dvrVar.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Uri uri = this.d;
        int iHashCode4 = (iHashCode3 + (uri == null ? 0 : uri.hashCode())) * 31;
        Uri uri2 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode4 + (uri2 != null ? uri2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return t280.class.getName();
    }

    public t280(String str, dvr dvrVar, String str2, Uri uri, Uri uri2, boolean z) {
        this.a = str;
        this.b = dvrVar;
        this.c = str2;
        this.d = uri;
        this.e = uri2;
        this.f = z;
    }
}
