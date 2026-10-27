package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vz6 implements wz6 {
    public final String a;
    public final Uri b;
    public final int c;

    public vz6(String str, Uri uri, int i) {
        this.a = str;
        this.b = uri;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vz6)) {
            return false;
        }
        vz6 vz6Var = (vz6) obj;
        return b79.u(this.a, vz6Var.a) && b79.u(this.b, vz6Var.b) && this.c == vz6Var.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return vz6.class.getName();
    }
}
