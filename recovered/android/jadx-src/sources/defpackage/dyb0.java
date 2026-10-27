package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dyb0 extends BroadcastReceiver {
    public final gm6 a;
    public final AtomicBoolean b;

    public dyb0() {
        gm6.a.getClass();
        this.a = fm6.b;
        this.b = new AtomicBoolean(false);
    }

    public final Intent a(Context context, IntentFilter intentFilter, Handler handler) {
        dyb0 dyb0Var;
        Intent intentRegisterReceiver;
        em6 em6Var = (em6) this.a;
        if (em6Var.h) {
            intentRegisterReceiver = context.registerReceiver(this, intentFilter, null, handler, 4);
            dyb0Var = this;
        } else {
            dyb0Var = this;
            intentRegisterReceiver = em6Var.c ? context.registerReceiver(dyb0Var, intentFilter, null, handler, 4) : context.registerReceiver(dyb0Var, intentFilter, null, handler);
        }
        dyb0Var.b.set(true);
        return intentRegisterReceiver;
    }
}
