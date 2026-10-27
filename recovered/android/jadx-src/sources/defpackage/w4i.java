package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w4i implements z4i {
    public final List a;
    public final Uri b;
    public final String c;

    public w4i(List list, Uri uri, String str) {
        this.a = list;
        this.b = uri;
        this.c = str;
    }

    public final List b() {
        return this.a;
    }

    public final Uri d() {
        return this.b;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4i)) {
            return false;
        }
        w4i w4iVar = (w4i) obj;
        return b79.u(this.a, w4iVar.a) && b79.u(this.b, w4iVar.b) && b79.u(this.c, w4iVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Uri uri = this.b;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return w4i.class.getName();
    }
}
