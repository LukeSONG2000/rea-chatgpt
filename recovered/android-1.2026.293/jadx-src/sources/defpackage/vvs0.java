package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vvs0 implements wvs0 {
    public final Uri a;
    public final Throwable b;

    public vvs0(Uri uri, Exception exc) {
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
        if (!(obj instanceof vvs0)) {
            return false;
        }
        vvs0 vvs0Var = (vvs0) obj;
        return kdd.l(this.a, vvs0Var.a) && kdd.l(this.b, vvs0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Throwable th = this.b;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return vvs0.class.getName();
    }

    public /* synthetic */ vvs0(Uri uri) {
        this(uri, null);
    }
}
