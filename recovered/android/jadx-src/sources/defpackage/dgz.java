package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dgz implements egz {
    public final PendingIntent a;

    public dgz(PendingIntent pendingIntent) {
        this.a = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dgz) && this.a.equals(((dgz) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return dgz.class.getName();
    }
}
