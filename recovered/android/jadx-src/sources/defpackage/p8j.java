package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p8j {
    public final String a;
    public final Uri b;
    public final Map c;

    public /* synthetic */ p8j(int i, String str, Map map) {
        this((i & 1) != 0 ? null : str, (Uri) null, (i & 4) != 0 ? oin.a : map);
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
        if (!(obj instanceof p8j)) {
            return false;
        }
        p8j p8jVar = (p8j) obj;
        String str = p8jVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.b, p8jVar.b) && b79.u(this.c, p8jVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Uri uri = this.b;
        return this.c.hashCode() + ((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return p8j.class.getName();
    }

    public p8j(String str, Uri uri, Map map) {
        this.a = str;
        this.b = uri;
        this.c = map;
    }
}
