package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vn61 extends ttq0 {
    public final PendingIntent a;
    public final boolean b;

    public vn61(PendingIntent pendingIntent, boolean z) {
        if (pendingIntent == null) {
            sl.h("Null pendingIntent");
            throw null;
        }
        this.a = pendingIntent;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ttq0) {
            vn61 vn61Var = (vn61) ((ttq0) obj);
            if (this.a.equals(vn61Var.a) && this.b == vn61Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.b ? 1237 : 1231) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return gvx0.t("}", gvx0.x("ReviewInfo{pendingIntent=", this.a.toString(), ", isNoOp="), this.b);
    }
}
