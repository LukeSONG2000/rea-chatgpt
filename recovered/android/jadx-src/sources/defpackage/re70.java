package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class re70 implements se70 {
    public final Uri a;
    public final Throwable b;

    public re70(Uri uri, Exception exc) {
        this.a = uri;
        this.b = exc;
    }

    public final Uri a() {
        return this.a;
    }

    public final Throwable b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re70)) {
            return false;
        }
        re70 re70Var = (re70) obj;
        return b79.u(this.a, re70Var.a) && b79.u(this.b, re70Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Throwable th = this.b;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return "OpenInBrowser(uri=" + this.a + ", warning=" + this.b + ")";
    }

    public /* synthetic */ re70(Uri uri) {
        this(uri, null);
    }
}
