package com.google.android.gms.internal.play_billing;

import defpackage.h1j0;
import defpackage.i1j0;
import defpackage.lbj0;
import defpackage.o2j0;
import defpackage.waj0;
import defpackage.x7j0;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Runnable {
    public lbj0 a;

    @Override // java.lang.Runnable
    public final void run() {
        waj0 waj0Var;
        a aVar;
        lbj0 lbj0Var = this.a;
        if (lbj0Var == null || (waj0Var = lbj0Var.h) == null) {
            return;
        }
        this.a = null;
        if (waj0Var.isDone()) {
            Object obj = lbj0Var.a;
            if (obj == null) {
                if (waj0Var.isDone()) {
                    if (o2j0.g.O(lbj0Var, null, lbj0.h(waj0Var))) {
                        lbj0.j(lbj0Var);
                        return;
                    }
                    return;
                }
                i1j0 i1j0Var = new i1j0(lbj0Var, waj0Var);
                if (o2j0.g.O(lbj0Var, null, i1j0Var)) {
                    try {
                        waj0Var.b(i1j0Var, x7j0.a);
                        return;
                    } catch (Throwable th) {
                        try {
                            aVar = new a(th);
                        } catch (Error | Exception unused) {
                            aVar = a.b;
                        }
                        o2j0.g.O(lbj0Var, i1j0Var, aVar);
                        return;
                    }
                }
                obj = lbj0Var.a;
            }
            if (obj instanceof h1j0) {
                waj0Var.cancel(((h1j0) obj).a);
                return;
            }
            return;
        }
        try {
            ScheduledFuture scheduledFuture = lbj0Var.i;
            lbj0Var.i = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th2) {
                    if (o2j0.g.O(lbj0Var, null, new a(new zzdf(str)))) {
                        lbj0.j(lbj0Var);
                    }
                    throw th2;
                }
            }
            if (o2j0.g.O(lbj0Var, null, new a(new zzdf(str + ": " + waj0Var.toString())))) {
                lbj0.j(lbj0Var);
            }
        } finally {
            waj0Var.cancel(true);
        }
    }
}
