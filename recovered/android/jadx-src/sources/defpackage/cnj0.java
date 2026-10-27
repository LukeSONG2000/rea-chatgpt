package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cnj0 {
    public final Uri a;

    public cnj0(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cnj0)) {
            return false;
        }
        Uri uri = ((cnj0) obj).a;
        Uri uri2 = this.a;
        return uri2 == null ? uri == null : uri2.equals(uri);
    }

    public final int hashCode() {
        Uri uri = this.a;
        return (uri == null ? 0 : uri.hashCode()) ^ 1000003;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        return bya0.r(new StringBuilder(strValueOf.length() + 35), "FetchResolvedPhotoUriResponse{uri=", strValueOf, "}");
    }
}
