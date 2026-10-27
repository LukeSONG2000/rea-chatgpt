package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hjm {
    public final Uri a;
    public final String b;
    public final String c;

    public hjm(Uri uri, String str, String str2) {
        this.a = uri;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hjm)) {
            return false;
        }
        hjm hjmVar = (hjm) obj;
        return b79.u(this.a, hjmVar.a) && b79.u(this.b, hjmVar.b) && b79.u(this.c, hjmVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return hjm.class.getName();
    }
}
