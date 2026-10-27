package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j380 {
    public final Uri a;
    public final Map b;

    public j380(Uri uri, Map map, int i) {
        map = (i & 4) != 0 ? oin.a : map;
        this.a = uri;
        this.b = map;
    }

    public final Uri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j380)) {
            return false;
        }
        j380 j380Var = (j380) obj;
        return b79.u(this.a, j380Var.a) && this.b.equals(j380Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 961);
    }

    public final String toString() {
        return j380.class.getName();
    }
}
