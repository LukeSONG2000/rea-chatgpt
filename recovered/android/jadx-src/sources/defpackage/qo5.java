package defpackage;

import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qo5 {
    public static final lsm a = new lsm(new jm0((byte) 25), (byte) 1);
    public static Boolean b;

    public static final void a(final j91 j91Var, final mvb0 mvb0Var, final tnp tnpVar, final List list, f1q f1qVar) {
        Executor executor = (Executor) f1qVar.l(a);
        if (executor == null || !b(j91Var.b.length())) {
            f1qVar.k0(-517090505);
            f1qVar.s(false);
            return;
        }
        f1qVar.k0(-518737659);
        final m6u m6uVar = (m6u) f1qVar.l(jcf.n);
        final qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        try {
            executor.execute(new Runnable() { // from class: oo5
                @Override // java.lang.Runnable
                public final void run() {
                    nuy nuyVarC;
                    mvb0 mvb0Var2 = mvb0Var;
                    m6u m6uVar2 = m6uVar;
                    j91 j91Var2 = j91Var;
                    qlk qlkVar2 = qlkVar;
                    tnp tnpVar2 = tnpVar;
                    Trace.beginSection("BackgroundTextMeasurement");
                    try {
                        rj90 rj90VarH = wj90.h();
                        nuy nuyVar = rj90VarH instanceof nuy ? (nuy) rj90VarH : null;
                        if (nuyVar == null || (nuyVarC = nuyVar.C(null, null)) == null) {
                            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                        }
                        try {
                            rj90 rj90VarJ = nuyVarC.j();
                            try {
                                mvb0 mvb0VarL = f750.l(mvb0Var2, m6uVar2);
                                List list2 = list;
                                if (list2 == null) {
                                    list2 = nin.a;
                                }
                                kj0 kj0Var = new kj0(j91Var2, mvb0VarL, list2, qlkVar2, tnpVar2);
                                kj0Var.f();
                                kj0Var.i();
                                rj90.q(rj90VarJ);
                                nuyVarC.w().b();
                                nuyVarC.c();
                                Trace.endSection();
                            } catch (Throwable th) {
                                rj90.q(rj90VarJ);
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
        f1qVar.s(false);
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
