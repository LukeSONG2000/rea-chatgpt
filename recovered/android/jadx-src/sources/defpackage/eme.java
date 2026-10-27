package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eme {
    public final Uri a;
    public final String b;
    public final String c;

    public eme(Uri uri, String str, String str2) {
        this.a = uri;
        this.b = str;
        this.c = str2;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final Uri c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eme)) {
            return false;
        }
        eme emeVar = (eme) obj;
        return this.a.equals(emeVar.a) && b79.u(this.b, emeVar.b) && b79.u(this.c, emeVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return eme.class.getName();
    }
}
