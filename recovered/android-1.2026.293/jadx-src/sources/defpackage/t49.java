package defpackage;

import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t49 {
    public static final uow0 a = new uow0(new on((byte) 10));
    public static Boolean b;

    public static final void a(final oz2 oz2Var, final w2z0 w2z0Var, final de10 de10Var, final List list, final boolean z, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Executor executor = (Executor) mv10Var.l(a);
        if (executor == null || !b(oz2Var.b.length())) {
            mv10Var.n0(317137883);
            mv10Var.s(false);
            return;
        }
        mv10Var.n0(315439796);
        final vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
        final xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        try {
            executor.execute(new Runnable() { // from class: r49
                @Override // java.lang.Runnable
                public final void run() {
                    y4e0 y4e0VarC;
                    w2z0 w2z0Var2 = w2z0Var;
                    vi70 vi70Var2 = vi70Var;
                    oz2 oz2Var2 = oz2Var;
                    xvu xvuVar2 = xvuVar;
                    de10 de10Var2 = de10Var;
                    boolean z2 = z;
                    Trace.beginSection("BackgroundTextMeasurement");
                    try {
                        zqv0 zqv0VarH = frv0.h();
                        y4e0 y4e0Var = zqv0VarH instanceof y4e0 ? (y4e0) zqv0VarH : null;
                        if (y4e0Var == null || (y4e0VarC = y4e0Var.C(null, null)) == null) {
                            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                        }
                        try {
                            zqv0 zqv0VarJ = y4e0VarC.j();
                            try {
                                w2z0 w2z0VarN = k8p0.n(w2z0Var2, vi70Var2);
                                List list2 = list;
                                if (list2 == null) {
                                    list2 = sgy.a;
                                }
                                txd0 txd0Var = new txd0(oz2Var2, xvuVar2, de10Var2, w2z0VarN, list2, z2);
                                txd0Var.b();
                                txd0Var.c();
                                zqv0.q(zqv0VarJ);
                                y4e0VarC.w().b();
                                y4e0VarC.c();
                                Trace.endSection();
                            } catch (Throwable th) {
                                zqv0.q(zqv0VarJ);
                                throw th;
                            }
                        } finally {
                        }
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
            });
        } catch (RejectedExecutionException unused) {
        }
        mv10Var.s(false);
    }

    public static final boolean b(int i) {
        if (Build.VERSION.SDK_INT >= 28 && i >= 8 && i < 1000) {
            Boolean boolValueOf = b;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
                b = boolValueOf;
            }
            if (boolValueOf.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
