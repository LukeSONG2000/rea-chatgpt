package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class udh implements keh {
    public final List a;
    public final Uri b;

    public udh(List list, Uri uri) {
        this.a = list;
        this.b = uri;
    }

    public final List b() {
        return this.a;
    }

    public final Uri d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udh)) {
            return false;
        }
        udh udhVar = (udh) obj;
        return this.a.equals(udhVar.a) && b79.u(this.b, udhVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Uri uri = this.b;
        return iHashCode + (uri == null ? 0 : uri.hashCode());
    }

    public final String toString() {
        return udh.class.getName();
    }
}
