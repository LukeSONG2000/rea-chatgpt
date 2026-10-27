package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import defpackage.bug0;
import defpackage.fgl;
import defpackage.fx50;
import defpackage.j3w;
import defpackage.j5i0;
import defpackage.l5b0;
import defpackage.lov;
import defpackage.mov;
import defpackage.sni;
import defpackage.svg0;
import defpackage.uyg0;
import defpackage.vqg0;
import defpackage.wyg0;
import defpackage.yyg0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DiagnosticsWorker extends Worker {
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public final lov a() {
        bug0 bug0VarC = bug0.c(getApplicationContext());
        WorkDatabase workDatabase = bug0VarC.c;
        wyg0 wyg0VarV = workDatabase.v();
        svg0 svg0VarT = workDatabase.t();
        yyg0 yyg0VarW = workDatabase.w();
        l5b0 l5b0VarS = workDatabase.s();
        sni sniVar = bug0VarC.b.d;
        List list = (List) j5i0.b0(wyg0VarV.a, true, false, new uyg0((byte) 0, System.currentTimeMillis() - 86400000));
        fx50 fx50Var = wyg0VarV.a;
        List list2 = (List) j5i0.b0(fx50Var, true, false, new vqg0((byte) 6));
        List list3 = (List) j5i0.b0(fx50Var, true, false, new vqg0((byte) 9));
        if (!list.isEmpty()) {
            j3w j3wVarC = j3w.c();
            int i = fgl.a;
            j3wVarC.getClass();
            j3w j3wVarC2 = j3w.c();
            fgl.a(svg0VarT, yyg0VarW, l5b0VarS, list);
            j3wVarC2.getClass();
        }
        if (!list2.isEmpty()) {
            j3w j3wVarC3 = j3w.c();
            int i2 = fgl.a;
            j3wVarC3.getClass();
            j3w j3wVarC4 = j3w.c();
            fgl.a(svg0VarT, yyg0VarW, l5b0VarS, list2);
            j3wVarC4.getClass();
        }
        if (!list3.isEmpty()) {
            j3w j3wVarC5 = j3w.c();
            int i3 = fgl.a;
            j3wVarC5.getClass();
            j3w j3wVarC6 = j3w.c();
            fgl.a(svg0VarT, yyg0VarW, l5b0VarS, list3);
            j3wVarC6.getClass();
        }
        return mov.a();
    }
}
