package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0k implements kps {
    public final af10 a;
    public final ContentResolver b;
    public volatile j9m c;
    public final s0k d;

    public t0k(Context context, zet zetVar) {
        af10 af10Var = new af10(context, zetVar, (byte) 17);
        ContentResolver contentResolver = context.getContentResolver();
        Handler handler = new Handler(Looper.getMainLooper());
        this.a = af10Var;
        this.b = contentResolver;
        this.c = new j9m(null);
        s0k s0kVar = new s0k(this, handler);
        this.d = s0kVar;
        Uri uriFor = Settings.System.getUriFor("screen_brightness");
        if (uriFor != null) {
            contentResolver.registerContentObserver(uriFor, false, s0kVar);
        }
        if (af10Var.i() != Integer.MIN_VALUE) {
            this.c = new j9m(Float.valueOf(ovw.O((r4 / 255.0f) * 10.0f) / 10.0f));
        }
    }

    @Override // defpackage.kps
    public final void d() {
        this.b.unregisterContentObserver(this.d);
    }

    @Override // defpackage.kps
    public final gps getState() {
        return this.c;
    }
}
