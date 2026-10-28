package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.HandlerThread;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i291 {
    public static i291 e;
    public int a;
    public final Object b;
    public Object c;
    public Object d;

    public i291(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.d = new cp81(this);
        this.a = 1;
        this.c = scheduledExecutorService;
        this.b = context.getApplicationContext();
    }

    public static synchronized i291 b(Context context) {
        i291 i291Var;
        i291Var = e;
        if (i291Var == null) {
            i291Var = new i291(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new q8e0("MessengerIpcClient"))));
            e = i291Var;
        }
        return i291Var;
    }

    public void a() {
        HandlerThread handlerThread;
        synchronized (this.b) {
            try {
                mk81.t(this.a > 0);
                int i = this.a - 1;
                this.a = i;
                if (i == 0 && (handlerThread = (HandlerThread) this.d) != null) {
                    handlerThread.quit();
                    this.d = null;
                    this.c = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public r391 c(int i, Bundle bundle) {
        int i2;
        synchronized (this) {
            i2 = this.a;
            this.a = i2 + 1;
        }
        return e(new wt81(i2, i, bundle));
    }

    public r391 d(int i, Bundle bundle) {
        int i2;
        synchronized (this) {
            i2 = this.a;
            this.a = i2 + 1;
        }
        return e(new p091(i2, i, bundle));
    }

    public synchronized r391 e(aw81 aw81Var) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Queueing ".concat(aw81Var.toString());
            }
            if (!((cp81) this.d).d(aw81Var)) {
                cp81 cp81Var = new cp81(this);
                this.d = cp81Var;
                cp81Var.d(aw81Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return aw81Var.b.a;
    }

    public i291() {
        this.b = new Object();
        this.c = null;
        this.d = null;
        this.a = 0;
    }
}
