package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import defpackage.aa8;
import defpackage.awv;
import defpackage.gly0;
import defpackage.in51;
import defpackage.j4y0;
import defpackage.kl51;
import defpackage.m32;
import defpackage.mxq0;
import defpackage.pp60;
import defpackage.sw2;
import defpackage.tq51;
import defpackage.ufa0;
import defpackage.vw90;
import defpackage.wq51;
import defpackage.ww90;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DiagnosticsWorker extends Worker {
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public final vw90 a() {
        kl51 kl51VarC = kl51.c(getApplicationContext());
        WorkDatabase workDatabase = kl51VarC.c;
        tq51 tq51VarV = workDatabase.v();
        in51 in51VarT = workDatabase.t();
        wq51 wq51VarW = workDatabase.w();
        j4y0 j4y0VarS = workDatabase.s();
        pp60 pp60Var = kl51VarC.b.d;
        List list = (List) gly0.I(tq51VarV.a, true, false, new aa8((byte) 5, System.currentTimeMillis() - 86400000));
        mxq0 mxq0Var = tq51VarV.a;
        List list2 = (List) gly0.I(mxq0Var, true, false, new m32((byte) 26));
        List list3 = (List) gly0.I(mxq0Var, true, false, new sw2((byte) 28));
        if (!list.isEmpty()) {
            ufa0 ufa0VarC = ufa0.c();
            int i = awv.a;
            ufa0VarC.getClass();
            ufa0 ufa0VarC2 = ufa0.c();
            awv.a(in51VarT, wq51VarW, j4y0VarS, list);
            ufa0VarC2.getClass();
        }
        if (!list2.isEmpty()) {
            ufa0 ufa0VarC3 = ufa0.c();
            int i2 = awv.a;
            ufa0VarC3.getClass();
            ufa0 ufa0VarC4 = ufa0.c();
            awv.a(in51VarT, wq51VarW, j4y0VarS, list2);
            ufa0VarC4.getClass();
        }
        if (!list3.isEmpty()) {
            ufa0 ufa0VarC5 = ufa0.c();
            int i3 = awv.a;
            ufa0VarC5.getClass();
            ufa0 ufa0VarC6 = ufa0.c();
            awv.a(in51VarT, wq51VarW, j4y0VarS, list3);
            ufa0VarC6.getClass();
        }
        return ww90.a();
    }
}
