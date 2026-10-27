package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t890 implements u890 {
    public final hvr a;
    public final Uri b;
    public final boolean c;

    public t890(hvr hvrVar, Uri uri, boolean z) {
        this.a = hvrVar;
        this.b = uri;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t890)) {
            return false;
        }
        t890 t890Var = (t890) obj;
        return this.a.equals(t890Var.a) && b79.u(this.b, t890Var.b) && this.c == t890Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Uri uri = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (uri == null ? 0 : uri.hashCode())) * 31);
    }

    public final String toString() {
        return t890.class.getName();
    }
}
