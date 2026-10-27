package com.plaid.internal;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ld {
    public static final o1 d;
    public kd a;
    public final Handler b = new Handler(Looper.getMainLooper());
    public final int c = 120000;

    static {
        x6 x6Var = e7.a;
        d = new o1("reuse-network");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002e A[Catch: all -> 0x0008, TryCatch #0 {, blocks: (B:4:0x0003, B:9:0x000a, B:11:0x000f, B:16:0x0019, B:18:0x0045, B:20:0x0049, B:14:0x0015, B:17:0x002e), top: B:27:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void a(t3 t3Var) {
        o1 o1Var;
        x6 x6Var;
        if (t3Var == null) {
            b();
            return;
        }
        kd kdVar = this.a;
        if (kdVar == null) {
            b();
            o1 o1Var2 = d;
            x6 x6Var2 = x6.INFO;
            o1Var2.a(x6Var2, "cache http client", new Object[0]);
            this.a = new kd(t3Var);
            o1Var = o1Var2;
            x6Var = x6Var2;
        } else {
            if ((kdVar.c ? null : kdVar.a) == t3Var) {
                o1Var = d;
                x6Var = x6.INFO;
                o1Var.a(x6Var, "reuse cached http client", new Object[0]);
                this.b.removeCallbacks(this.a.b);
            }
        }
        int i = this.c;
        if (i > 0) {
            o1Var.a(x6Var, "schedule http client release in %d ms", Integer.valueOf(i));
            this.b.postDelayed(this.a.b, this.c);
        }
    }

    public final synchronized void b() {
        try {
            if (this.a != null) {
                o1 o1Var = d;
                o1Var.a(x6.DEBUG, "release cached http client", new Object[0]);
                this.b.removeCallbacks(this.a.b);
                kd kdVar = this.a;
                if (!kdVar.c) {
                    o1Var.a(x6.INFO, "release http client", new Object[0]);
                    kdVar.c = true;
                    kdVar.a.a();
                }
                this.a = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void a() {
        synchronized (this) {
            b();
        }
    }
}
