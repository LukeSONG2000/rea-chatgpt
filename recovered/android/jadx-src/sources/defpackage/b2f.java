package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b2f implements f3f {
    public final x54 a;
    public final Uri b;
    public final yss c;

    public b2f(x54 x54Var, Uri uri, yss yssVar) {
        this.a = x54Var;
        this.b = uri;
        this.c = yssVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2f)) {
            return false;
        }
        b2f b2fVar = (b2f) obj;
        return b79.u(this.a, b2fVar.a) && b79.u(this.b, b2fVar.b) && b79.u(this.c, b2fVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Uri uri = this.b;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        yss yssVar = this.c;
        return iHashCode2 + (yssVar != null ? yssVar.hashCode() : 0);
    }

    public final String toString() {
        return b2f.class.getName();
    }
}
