package defpackage;

import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xb50 {
    public final RemoteViews a;
    public final n2t b;

    public xb50(RemoteViews remoteViews, n2t n2tVar) {
        this.a = remoteViews;
        this.b = n2tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb50)) {
            return false;
        }
        xb50 xb50Var = (xb50) obj;
        return this.a.equals(xb50Var.a) && this.b.equals(xb50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RemoteViewsInfo(remoteViews=" + this.a + ", view=" + this.b + ')';
    }
}
