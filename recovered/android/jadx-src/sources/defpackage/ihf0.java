package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ihf0 {
    public final Uri a;
    public final zlo b;
    public final boolean c;

    public ihf0(Uri uri, zlo zloVar, boolean z) {
        this.a = uri;
        this.b = zloVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ihf0)) {
            return false;
        }
        ihf0 ihf0Var = (ihf0) obj;
        return b79.u(this.a, ihf0Var.a) && b79.u(this.b, ihf0Var.b) && this.c == ihf0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zlo zloVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (zloVar == null ? 0 : zloVar.hashCode())) * 31);
    }

    public final String toString() {
        return ihf0.class.getName();
    }
}
