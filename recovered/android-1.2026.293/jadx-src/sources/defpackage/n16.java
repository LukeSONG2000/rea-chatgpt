package defpackage;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n16 {
    public final int a;
    public final int b;
    public final Integer c;
    public final PendingIntent d;
    public boolean e = false;

    public n16(int i, int i2, Integer num, long j, long j2, PendingIntent pendingIntent, PendingIntent pendingIntent2, PendingIntent pendingIntent3, PendingIntent pendingIntent4) {
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
        h491.a().a();
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
