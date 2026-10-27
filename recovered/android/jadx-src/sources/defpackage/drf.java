package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class drf implements erf {
    public final Uri a;
    public final String b;

    public drf(Uri uri, String str) {
        this.a = uri;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof drf)) {
            return false;
        }
        drf drfVar = (drf) obj;
        return b79.u(this.a, drfVar.a) && b79.u(this.b, drfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return drf.class.getName();
    }
}
