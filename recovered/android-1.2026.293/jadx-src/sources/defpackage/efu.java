package defpackage;

import kotlin.KotlinNothingValueException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class efu implements x2n0, a5e0 {
    public final /* synthetic */ a5e0 a;
    public final dfs b;

    public efu(a5e0 a5e0Var, dfs dfsVar) {
        this.a = a5e0Var;
        this.b = dfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.x2n0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T(k7x k7xVar, vwp vwpVar) {
        dfu dfuVar;
        if (vwpVar instanceof dfu) {
            dfuVar = (dfu) vwpVar;
            int i = dfuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dfuVar.q = i - Integer.MIN_VALUE;
            } else {
                dfuVar = new dfu(this, vwpVar);
            }
        }
        Object obj = dfuVar.o;
        int i2 = dfuVar.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                dfuVar.n = k7xVar;
                dfuVar.q = 1;
                sbe sbeVar = new sbe(1, zx6.L(dfuVar));
                sbeVar.t();
                if (sbeVar.r() == yfs.a) {
                    return;
                }
            } else if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return;
            } else {
                k7xVar = dfuVar.n;
                vpq0.o(obj);
            }
            throw new KotlinNothingValueException();
        } catch (Throwable th) {
            k7xVar.invoke();
            throw th;
        }
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.b;
    }

    @Override // defpackage.emw0
    public final Object getValue() {
        return this.a.getValue();
    }

    @Override // defpackage.a5e0
    public final void setValue(Object obj) {
        this.a.setValue(obj);
    }
}
