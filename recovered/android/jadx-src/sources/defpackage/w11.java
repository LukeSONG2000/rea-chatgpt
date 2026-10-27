package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w11 implements c21 {
    public final PendingIntent a;

    public w11(PendingIntent pendingIntent) {
        this.a = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w11) && this.a.equals(((w11) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w11.class.getName();
    }
}
