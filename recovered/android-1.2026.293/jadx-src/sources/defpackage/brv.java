package defpackage;

import android.app.Application;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class brv {
    public final Application a;
    public final h06 b;
    public final ega0 c = mwq.M(6, "DevNotificationManager");

    public brv(Application application, h06 h06Var) {
        this.a = application;
        this.b = h06Var;
    }

    public final void a(String str) {
        ega0.b(this.c, str, null, null, 14);
        if (this.b != h06.c) {
            new Handler(Looper.getMainLooper()).post(new ysi(this, str, (byte) 5));
        }
    }
}
