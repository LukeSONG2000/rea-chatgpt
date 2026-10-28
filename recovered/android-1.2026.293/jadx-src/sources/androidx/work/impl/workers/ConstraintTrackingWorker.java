package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.a0n;
import defpackage.b5p;
import defpackage.c5p;
import defpackage.dve;
import defpackage.ega0;
import defpackage.f5p;
import defpackage.ft9;
import defpackage.ifs;
import defpackage.ja6;
import defpackage.jl;
import defpackage.kho0;
import defpackage.kl51;
import defpackage.ly8;
import defpackage.qmp0;
import defpackage.rk51;
import defpackage.rq51;
import defpackage.tce;
import defpackage.tw90;
import defpackage.twp;
import defpackage.ufa0;
import defpackage.uw90;
import defpackage.v3p;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.ww90;
import defpackage.xw90;
import defpackage.yfs;
import defpackage.yyx;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "ConstraintUnsatisfiedException", "work-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ConstraintTrackingWorker extends CoroutineWorker {
    public final WorkerParameters a;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "work-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ConstraintUnsatisfiedException extends CancellationException {
        public final int a;

        public ConstraintUnsatisfiedException(int i) {
            this.a = i;
        }
    }

    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.a = workerParameters;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(xw90 xw90Var, tce tceVar, rq51 rq51Var, vwp vwpVar) {
        b5p b5pVar;
        if (vwpVar instanceof b5p) {
            b5pVar = (b5p) vwpVar;
            int i = b5pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b5pVar.p = i - Integer.MIN_VALUE;
            } else {
                b5pVar = new b5p(this, vwpVar);
            }
        }
        Object objC = b5pVar.n;
        int i2 = b5pVar.p;
        if (i2 == 0) {
            vpq0.o(objC);
            a aVar = new a(xw90Var, tceVar, rq51Var, null);
            b5pVar.p = 1;
            objC = yyx.C(aVar, b5pVar);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        return objC;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.work.WorkerParameters] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2, types: [xw90] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v8, types: [er51] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        c5p c5pVar;
        int stopReason;
        ?? r2 = this.a;
        if (vwpVar instanceof c5p) {
            c5pVar = (c5p) vwpVar;
            int i = c5pVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c5pVar.q = i - Integer.MIN_VALUE;
            } else {
                c5pVar = new c5p(this, vwpVar);
            }
        }
        c5p c5pVar2 = c5pVar;
        Object objQ0 = c5pVar2.o;
        int i2 = c5pVar2.q;
        try {
            if (i2 == 0) {
                vpq0.o(objQ0);
                String strA = getInputData().a("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                if (strA == null || strA.length() == 0) {
                    ufa0.c().a(f5p.a, "No worker to delegate to.");
                    return new tw90();
                }
                kl51 kl51VarC = kl51.c(getApplicationContext());
                rq51 rq51VarD = kl51VarC.c.v().d(getId().toString());
                if (rq51VarD == null) {
                    return new tw90();
                }
                tce tceVar = new tce(kl51VarC.j);
                ArrayList arrayList = (ArrayList) tceVar.a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (((v3p) obj).a(rq51VarD)) {
                        arrayList2.add(obj);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    ufa0 ufa0VarC = ufa0.c();
                    String str = rk51.a;
                    a0n.X0(arrayList2, null, null, null, 0, null, new qmp0((byte) 26), 31);
                    ufa0VarC.getClass();
                }
                if (!arrayList2.isEmpty()) {
                    String str2 = f5p.a;
                    ufa0.c().getClass();
                    return new uw90();
                }
                String str3 = f5p.a;
                ufa0.c().getClass();
                try {
                    xw90 xw90VarA = getWorkerFactory().a(getApplicationContext(), strA, r2);
                    try {
                        ifs ifsVarN = kho0.n(r2.h.e);
                        xw90 xw90Var = xw90VarA;
                        ft9 ft9Var = new ft9((Object) this, (Object) xw90Var, (Object) tceVar, (Object) rq51VarD, (twp) null, (byte) 3);
                        c5pVar2.n = xw90Var;
                        c5pVar2.q = 1;
                        objQ0 = dve.q0(ifsVarN, ft9Var, c5pVar2);
                        yfs yfsVar = yfs.a;
                        r2 = xw90Var;
                        if (objQ0 == yfsVar) {
                            return yfsVar;
                        }
                    } catch (CancellationException e) {
                        e = e;
                        r2 = xw90VarA;
                        if (isStopped() || (e instanceof ConstraintUnsatisfiedException)) {
                            if (Build.VERSION.SDK_INT < 31) {
                                stopReason = -512;
                            } else if (isStopped()) {
                                stopReason = getStopReason();
                            } else {
                                if (!(e instanceof ConstraintUnsatisfiedException)) {
                                    jl.d("Unreachable");
                                    return null;
                                }
                                stopReason = ((ConstraintUnsatisfiedException) e).a;
                            }
                            r2.stop(stopReason);
                        }
                        if (e instanceof ConstraintUnsatisfiedException) {
                            return new uw90();
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    String str4 = f5p.a;
                    ufa0.c().getClass();
                    ly8 ly8Var = kl51VarC.b.g;
                    if (ly8Var != null) {
                        String str5 = f5p.a;
                        try {
                            ega0.b(ly8Var.a, "Worker initialization exception. Worker: " + strA, th, null, 12);
                        } catch (Throwable th2) {
                            ufa0.c().b(str5, "Exception handler threw an exception", th2);
                        }
                    }
                    return new tw90();
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xw90 xw90Var2 = c5pVar2.n;
                vpq0.o(objQ0);
                r2 = xw90Var2;
            }
            return (ww90) objQ0;
        } catch (CancellationException e2) {
            e = e2;
        }
    }

    @Override // androidx.work.CoroutineWorker
    public final Object doWork(twp twpVar) {
        return dve.q0(kho0.n(getBackgroundExecutor()), new ja6((Object) this, (twp) null, (byte) 15), twpVar);
    }
}
