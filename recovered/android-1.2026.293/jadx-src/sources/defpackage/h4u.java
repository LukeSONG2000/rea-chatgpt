package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h4u implements xr50 {
    public final fl5 a;
    public final ContentResolver b;
    public volatile mzw c;
    public final g4u d;

    public h4u(Context context, bn60 bn60Var) {
        fl5 fl5Var = new fl5(context, bn60Var);
        ContentResolver contentResolver = context.getContentResolver();
        Handler handler = new Handler(Looper.getMainLooper());
        this.a = fl5Var;
        this.b = contentResolver;
        this.c = new mzw(null);
        g4u g4uVar = new g4u(this, handler);
        this.d = g4uVar;
        Uri uriFor = Settings.System.getUriFor("screen_brightness");
        if (uriFor != null) {
            contentResolver.registerContentObserver(uriFor, false, g4uVar);
        }
        if (fl5Var.m() != Integer.MIN_VALUE) {
            this.c = new mzw(Float.valueOf(hmb0.Q((r4 / 255.0f) * 10.0f) / 10.0f));
        }
    }

    @Override // defpackage.xr50
    public final void e() {
        this.b.unregisterContentObserver(this.d);
    }

    @Override // defpackage.xr50
    public final tr50 getState() {
        return this.c;
    }
}
