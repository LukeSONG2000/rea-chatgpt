package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class koi0 {
    public final Bitmap a;

    public koi0(Bitmap bitmap) {
        if (bitmap != null) {
            this.a = bitmap;
        } else {
            k4e0.h("Null bitmap");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof koi0) {
            return this.a.equals(((koi0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        String string = this.a.toString();
        return bya0.r(new StringBuilder(string.length() + 27), "FetchPhotoResponse{bitmap=", string, "}");
    }
}
