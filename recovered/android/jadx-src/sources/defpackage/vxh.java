package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vxh {
    public final Bitmap a;

    public vxh(Bitmap bitmap) {
        this.a = bitmap;
    }

    public final Bitmap a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vxh) && this.a.equals(((vxh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vxh.class.getName();
    }
}
