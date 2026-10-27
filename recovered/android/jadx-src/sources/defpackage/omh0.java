package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class omh0 extends yt50 {
    public final PendingIntent a;
    public final boolean b;

    public omh0(PendingIntent pendingIntent, boolean z) {
        if (pendingIntent == null) {
            k4e0.h("Null pendingIntent");
            throw null;
        }
        this.a = pendingIntent;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yt50) {
            omh0 omh0Var = (omh0) ((yt50) obj);
            if (this.a.equals(omh0Var.a) && this.b == omh0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.b ? 1237 : 1231) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return bya0.q("}", bya0.u("ReviewInfo{pendingIntent=", this.a.toString(), ", isNoOp="), this.b);
    }
}
