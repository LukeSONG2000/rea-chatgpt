package defpackage;

import android.app.Application;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xcl {
    public final Application a;
    public final ql3 b;
    public final eca0 c;
    public final r3w d = b79.U(6, "DevNotificationManager");

    public xcl(Application application, ql3 ql3Var, eca0 eca0Var) {
        this.a = application;
        this.b = ql3Var;
        this.c = eca0Var;
    }

    public final void a(String str) {
        r3w.b(this.d, str, null, null, 14);
        if (this.b != ql3.c) {
            new Handler(Looper.getMainLooper()).post(new wcl(this, str, (byte) 0));
        }
    }
}
