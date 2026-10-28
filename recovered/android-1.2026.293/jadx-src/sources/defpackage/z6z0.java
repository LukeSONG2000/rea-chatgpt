package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z6z0 extends BroadcastReceiver {
    public final qna a;
    public final AtomicBoolean b;

    public z6z0() {
        qna.a.getClass();
        this.a = pna.b;
        this.b = new AtomicBoolean(false);
    }

    public final Intent a(Context context, IntentFilter intentFilter, Handler handler) {
        z6z0 z6z0Var;
        Intent intentRegisterReceiver;
        ona onaVar = (ona) this.a;
        if (onaVar.h) {
            intentRegisterReceiver = context.registerReceiver(this, intentFilter, null, handler, 4);
            z6z0Var = this;
        } else {
            z6z0Var = this;
            intentRegisterReceiver = onaVar.c ? context.registerReceiver(z6z0Var, intentFilter, null, handler, 4) : context.registerReceiver(z6z0Var, intentFilter, null, handler);
        }
        z6z0Var.b.set(true);
        return intentRegisterReceiver;
    }
}
