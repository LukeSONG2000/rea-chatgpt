package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mk7 implements nk7 {
    public final Uri a;

    public mk7(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mk7) && b79.u(this.a, ((mk7) obj).a);
    }

    public final int hashCode() {
        Uri uri = this.a;
        if (uri == null) {
            return 0;
        }
        return uri.hashCode();
    }

    public final String toString() {
        return mk7.class.getName();
    }
}
