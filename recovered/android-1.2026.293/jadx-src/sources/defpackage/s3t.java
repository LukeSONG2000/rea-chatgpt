package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s3t {
    public final String a;
    public final Uri b;
    public final Map c;

    public /* synthetic */ s3t(int i, String str, Map map) {
        this((i & 1) != 0 ? null : str, (Uri) null, (i & 4) != 0 ? tgy.a : map);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3t)) {
            return false;
        }
        s3t s3tVar = (s3t) obj;
        String str = s3tVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.b, s3tVar.b) && kdd.l(this.c, s3tVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Uri uri = this.b;
        return this.c.hashCode() + ((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return s3t.class.getName();
    }

    public s3t(String str, Uri uri, Map map) {
        this.a = str;
        this.b = uri;
        this.c = map;
    }
}
