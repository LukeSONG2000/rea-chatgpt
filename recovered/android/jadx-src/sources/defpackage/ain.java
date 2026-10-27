package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ain implements fin {
    public final Uri a;

    public ain(Uri uri) {
        this.a = uri;
    }

    public final Uri b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ain) && this.a.equals(((ain) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ain.class.getName();
    }
}
