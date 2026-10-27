package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.ana;
import defpackage.boi;
import defpackage.bug0;
import defpackage.bxf;
import defpackage.cng;
import defpackage.eng;
import defpackage.er50;
import defpackage.fee;
import defpackage.hs0;
import defpackage.j3w;
import defpackage.jov;
import defpackage.kov;
import defpackage.ktg0;
import defpackage.l5d0;
import defpackage.lni;
import defpackage.ltg0;
import defpackage.mov;
import defpackage.mxn;
import defpackage.nov;
import defpackage.r3w;
import defpackage.syg0;
import defpackage.vvf;
import defpackage.wnm;
import defpackage.wwf;
import defpackage.xwf;
import defpackage.yrv;
import defpackage.ywf;
import defpackage.zj5;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "ConstraintUnsatisfiedException", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ConstraintTrackingWorker extends CoroutineWorker {
    public final WorkerParameters a;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
    public final Object a(nov novVar, mxn mxnVar, syg0 syg0Var, eng engVar) {
        xwf xwfVar;
        if (engVar instanceof xwf) {
            xwfVar = (xwf) engVar;
            int i = xwfVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xwfVar.p = i - Integer.MIN_VALUE;
            } else {
                xwfVar = new xwf(this, engVar);
            }
        }
        Object objR0 = xwfVar.n;
        int i2 = xwfVar.p;
        if (i2 == 0) {
            er50.z(objR0);
            a aVar = new a(novVar, mxnVar, syg0Var, null);
            xwfVar.p = 1;
            objR0 = yrv.r0(aVar, xwfVar);
            boi boiVar = boi.a;
            if (objR0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objR0);
        }
        return objR0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.work.WorkerParameters] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2, types: [nov] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v7, types: [czg0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        ywf ywfVar;
        int stopReason;
        ?? r2 = this.a;
        if (engVar instanceof ywf) {
            ywfVar = (ywf) engVar;
            int i = ywfVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ywfVar.q = i - Integer.MIN_VALUE;
            } else {
                ywfVar = new ywf(this, engVar);
            }
        }
        ywf ywfVar2 = ywfVar;
        Object objX = ywfVar2.o;
        int i2 = ywfVar2.q;
        try {
            if (i2 == 0) {
                er50.z(objX);
                String strA = getInputData().a("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                if (strA == null || strA.length() == 0) {
                    j3w.c().a(bxf.a, "No worker to delegate to.");
                    return new jov();
                }
                bug0 bug0VarC = bug0.c(getApplicationContext());
                syg0 syg0VarD = bug0VarC.c.v().d(getId().toString());
                if (syg0VarD == null) {
                    return new jov();
                }
                mxn mxnVar = new mxn(bug0VarC.j);
                ArrayList arrayList = mxnVar.a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (((vvf) obj).a(syg0VarD)) {
                        arrayList2.add(obj);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    j3w j3wVarC = j3w.c();
                    int i3 = ltg0.a;
                    fee.N0(arrayList2, null, null, null, 0, null, new ktg0((byte) 0), 31);
                    j3wVarC.getClass();
                }
                if (!arrayList2.isEmpty()) {
                    String str = bxf.a;
                    j3w.c().getClass();
                    return new kov();
                }
                String str2 = bxf.a;
                j3w.c().getClass();
                try {
                    nov novVarA = getWorkerFactory().a(getApplicationContext(), strA, r2);
                    try {
                        lni lniVarE = l5d0.E(r2.h.d);
                        nov novVar = novVarA;
                        ana anaVar = new ana((Object) this, (Object) novVar, (Object) mxnVar, (Object) syg0VarD, (cng) null, (byte) 24);
                        ywfVar2.n = novVar;
                        ywfVar2.q = 1;
                        objX = wnm.X(lniVarE, anaVar, ywfVar2);
                        boi boiVar = boi.a;
                        r2 = novVar;
                        if (objX == boiVar) {
                            return boiVar;
                        }
                    } catch (CancellationException e) {
                        e = e;
                        r2 = novVarA;
                        if (isStopped() || (e instanceof ConstraintUnsatisfiedException)) {
                            if (Build.VERSION.SDK_INT < 31) {
                                stopReason = -512;
                            } else if (isStopped()) {
                                stopReason = getStopReason();
                            } else {
                                if (!(e instanceof ConstraintUnsatisfiedException)) {
                                    hs0.l("Unreachable");
                                    return null;
                                }
                                stopReason = ((ConstraintUnsatisfiedException) e).a;
                            }
                            r2.stop(stopReason);
                        }
                        if (e instanceof ConstraintUnsatisfiedException) {
                            return new kov();
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    String str3 = bxf.a;
                    j3w.c().getClass();
                    zj5 zj5Var = bug0VarC.b.h;
                    if (zj5Var != null) {
                        String str4 = bxf.a;
                        try {
                            r3w.b(zj5Var.b, "Worker initialization exception. Worker: " + strA, th, null, 12);
                        } catch (Throwable th2) {
                            j3w.c().b(th2, str4, "Exception handler threw an exception");
                        }
                    }
                    return new jov();
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nov novVar2 = ywfVar2.n;
                er50.z(objX);
                r2 = novVar2;
            }
            return (mov) objX;
        } catch (CancellationException e2) {
            e = e2;
        }
    }

    @Override // androidx.work.CoroutineWorker
    public final Object doWork(cng cngVar) {
        return wnm.X(l5d0.E(getBackgroundExecutor()), new wwf(this, null, (byte) 0), cngVar);
    }
}
