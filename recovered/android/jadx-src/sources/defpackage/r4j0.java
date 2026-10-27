package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r4j0 extends r8j0 {
    public final Uri a;

    public r4j0(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r4j0) && b79.u(this.a, ((r4j0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        Uri uri = this.a;
        StringBuilder sb = new StringBuilder(String.valueOf(uri).length() + 14);
        sb.append("ImageUri(uri=");
        sb.append(uri);
        sb.append(")");
        return sb.toString();
    }
}
