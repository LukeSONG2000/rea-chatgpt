package defpackage;

import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iwp0 {
    public final RemoteViews a;
    public final u860 b;

    public iwp0(RemoteViews remoteViews, u860 u860Var) {
        this.a = remoteViews;
        this.b = u860Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwp0)) {
            return false;
        }
        iwp0 iwp0Var = (iwp0) obj;
        return this.a.equals(iwp0Var.a) && this.b.equals(iwp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RemoteViewsInfo(remoteViews=" + this.a + ", view=" + this.b + ')';
    }
}
