package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class enu0 implements sfs, evs0 {
    public final /* synthetic */ sfs a;
    public final ana b;

    public enu0(sfs sfsVar, ana anaVar) {
        this.a = sfsVar;
        this.b = anaVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(olc olcVar, vwp vwpVar) {
        dnu0 dnu0Var;
        if (vwpVar instanceof dnu0) {
            dnu0Var = (dnu0) vwpVar;
            int i = dnu0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dnu0Var.q = i - Integer.MIN_VALUE;
            } else {
                dnu0Var = new dnu0(this, vwpVar);
            }
        }
        Object obj = dnu0Var.o;
        int i2 = dnu0Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                bfs bfsVarU0 = this.a.getCoroutineContext().u0(jid0.d);
                if (bfsVarU0 == null) {
                    throw new IllegalStateException("Internal error, context should have a job.");
                }
                dnu0Var.n = olcVar;
                dnu0Var.q = 1;
                sbe sbeVar = new sbe(1, zx6.L(dnu0Var));
                sbeVar.t();
                ((sv60) bfsVarU0).O(new zji((Object) sbeVar, (byte) 6));
                Object objR = sbeVar.r();
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                olcVar = dnu0Var.n;
                vpq0.o(obj);
            }
            olcVar.invoke();
            return a011.a;
        } catch (Throwable th) {
            olcVar.invoke();
            throw th;
        }
    }

    @Override // defpackage.evs0
    public final Object e(twp twpVar, Object obj) {
        return this.b.e(twpVar, obj);
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.a.getCoroutineContext();
    }

    @Override // defpackage.evs0
    public final void o(Function1 function1) {
        this.b.o(function1);
    }

    @Override // defpackage.evs0
    public final boolean offer(Object obj) {
        return this.b.offer(obj);
    }

    @Override // defpackage.evs0
    public final Object p(Object obj) {
        return this.b.p(obj);
    }

    @Override // defpackage.evs0
    public final boolean u(Throwable th) {
        return this.b.b(null, false);
    }

    @Override // defpackage.evs0
    public final boolean z() {
        return this.b.z();
    }
}
