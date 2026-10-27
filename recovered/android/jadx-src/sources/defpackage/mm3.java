package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mm3 {
    public final int a;
    public final int b;
    public final Integer c;
    public final PendingIntent d;
    public boolean e = false;

    public mm3(int i, int i2, Integer num, long j, long j2, PendingIntent pendingIntent, PendingIntent pendingIntent2, PendingIntent pendingIntent3, PendingIntent pendingIntent4) {
        this.a = i;
        this.b = i2;
        this.c = num;
        this.d = pendingIntent2;
    }

    public final Integer a() {
        return this.c;
    }

    public final int b() {
        return this.b;
    }

    public final boolean c() {
        y0k0.a().a();
        PendingIntent pendingIntent = this.d;
        if (pendingIntent == null) {
            pendingIntent = null;
        }
        return pendingIntent != null;
    }

    public final int d() {
        return this.a;
    }
}
