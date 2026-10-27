package androidx.glance.session;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.boi;
import defpackage.cij;
import defpackage.cng;
import defpackage.d9m;
import defpackage.eng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.im70;
import defpackage.jak;
import defpackage.lni;
import defpackage.lov;
import defpackage.mov;
import defpackage.nr7;
import defpackage.op40;
import defpackage.tfw;
import defpackage.uo90;
import defpackage.v0c0;
import defpackage.wb90;
import defpackage.wm70;
import defpackage.xnz;
import defpackage.zk70;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/glance/session/SessionWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "Lzk70;", "sessionManager", "Lv0c0;", "timeouts", "Llni;", "coroutineContext", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzk70;Lv0c0;Llni;)V", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "glance_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SessionWorker extends CoroutineWorker {
    public final WorkerParameters a;
    public final zk70 b;
    public final v0c0 c;
    public final lni d;
    public final String e;

    public SessionWorker(Context context, WorkerParameters workerParameters, zk70 zk70Var, v0c0 v0c0Var, lni lniVar) {
        super(context, workerParameters);
        this.a = workerParameters;
        this.b = zk70Var;
        this.c = v0c0Var;
        this.d = lniVar;
        cij inputData = getInputData();
        zk70Var.getClass();
        String strA = inputData.a("KEY");
        if (strA != null) {
            this.e = strA;
        } else {
            hs0.l("SessionWorker must be started with a key");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doWork(cng cngVar) {
        wm70 wm70Var;
        if (cngVar instanceof wm70) {
            wm70Var = (wm70) cngVar;
            int i = wm70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wm70Var.p = i - Integer.MIN_VALUE;
            } else {
                wm70Var = new wm70(this, (eng) cngVar);
            }
        }
        Object objQ = wm70Var.n;
        int i2 = wm70Var.p;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(objQ);
            this.c.getClass();
            wb90 wb90Var = xnz.A;
            op40 op40Var = new op40((Object) this, cngVar2, (byte) 27);
            wm70Var.p = 1;
            objQ = uo90.Q(wb90Var, op40Var, wm70Var);
            boi boiVar = boi.a;
            if (objQ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objQ);
        }
        mov movVar = (mov) objQ;
        if (movVar != null) {
            return movVar;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("TIMEOUT_EXIT_REASON", Boolean.TRUE);
        cij cijVar = new cij(linkedHashMap);
        nr7.S(cijVar);
        return new lov(cijVar);
    }

    @Override // androidx.work.CoroutineWorker
    /* JADX INFO: renamed from: getCoroutineContext, reason: from getter */
    public final lni getD() {
        return this.d;
    }

    public SessionWorker(Context context, WorkerParameters workerParameters) {
        this(context, workerParameters, im70.a, null, null, 24, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SessionWorker(Context context, WorkerParameters workerParameters, zk70 zk70Var, v0c0 v0c0Var, lni lniVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        zk70 zk70Var2 = (i & 4) != 0 ? im70.a : zk70Var;
        v0c0 v0c0Var2 = (i & 8) != 0 ? new v0c0() : v0c0Var;
        if ((i & 16) != 0) {
            jak jakVar = d9m.a;
            lniVar = tfw.a;
        }
        this(context, workerParameters, zk70Var2, v0c0Var2, lniVar);
    }
}
