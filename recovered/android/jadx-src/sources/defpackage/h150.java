package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h150 implements p150 {
    public final z150 a;
    public final Uri b;

    public h150(z150 z150Var, Uri uri) {
        this.a = z150Var;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h150)) {
            return false;
        }
        h150 h150Var = (h150) obj;
        return b79.u(this.a, h150Var.a) && this.b.equals(h150Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h150.class.getName();
    }
}
