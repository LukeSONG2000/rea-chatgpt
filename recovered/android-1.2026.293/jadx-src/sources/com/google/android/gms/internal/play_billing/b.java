package com.google.android.gms.internal.play_billing;

import defpackage.f271;
import defpackage.g371;
import defpackage.r171;
import defpackage.s171;
import defpackage.s671;
import defpackage.v571;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Runnable {
    public s671 a;

    @Override // java.lang.Runnable
    public final void run() {
        v571 v571Var;
        a aVar;
        s671 s671Var = this.a;
        if (s671Var == null || (v571Var = s671Var.h) == null) {
            return;
        }
        this.a = null;
        if (v571Var.isDone()) {
            Object obj = s671Var.a;
            if (obj == null) {
                if (v571Var.isDone()) {
                    if (f271.g.o(s671Var, null, s671.h(v571Var))) {
                        s671.j(s671Var);
                        return;
                    }
                    return;
                }
                s171 s171Var = new s171(s671Var, v571Var);
                if (f271.g.o(s671Var, null, s171Var)) {
                    try {
                        v571Var.b(s171Var, g371.a);
                        return;
                    } catch (Throwable th) {
                        try {
                            aVar = new a(th);
                        } catch (Error | Exception unused) {
                            aVar = a.b;
                        }
                        f271.g.o(s671Var, s171Var, aVar);
                        return;
                    }
                }
                obj = s671Var.a;
            }
            if (obj instanceof r171) {
                v571Var.cancel(((r171) obj).a);
                return;
            }
            return;
        }
        try {
            ScheduledFuture scheduledFuture = s671Var.i;
            s671Var.i = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th2) {
                    if (f271.g.o(s671Var, null, new a(new zzdf(str)))) {
                        s671.j(s671Var);
                    }
                    throw th2;
                }
            }
            if (f271.g.o(s671Var, null, new a(new zzdf(str + ": " + v571Var.toString())))) {
                s671.j(s671Var);
            }
        } finally {
            v571Var.cancel(true);
        }
    }
}
