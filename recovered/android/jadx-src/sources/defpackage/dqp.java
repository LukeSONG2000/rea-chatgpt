package defpackage;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dqp {
    public final int a;
    public final int b;
    public final Notification c;

    public dqp(int i, Notification notification, int i2) {
        this.a = i;
        this.c = notification;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || dqp.class != obj.getClass()) {
            return false;
        }
        dqp dqpVar = (dqp) obj;
        if (this.a == dqpVar.a && this.b == dqpVar.b) {
            return this.c.equals(dqpVar.c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.a + ", mForegroundServiceType=" + this.b + ", mNotification=" + this.c + '}';
    }
}
