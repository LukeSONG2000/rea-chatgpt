package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yy10 extends j5i0 {
    public final Uri j;
    public final yss k;

    public yy10(Uri uri, yss yssVar) {
        this.j = uri;
        this.k = yssVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yy10)) {
            return false;
        }
        yy10 yy10Var = (yy10) obj;
        return this.j.equals(yy10Var.j) && this.k.equals(yy10Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + (this.j.hashCode() * 31);
    }

    public final String toString() {
        return yy10.class.getName();
    }
}
