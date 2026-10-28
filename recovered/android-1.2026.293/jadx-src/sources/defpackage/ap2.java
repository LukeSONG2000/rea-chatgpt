package defpackage;

import android.view.Choreographer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ap2 implements ftd0 {
    public final Choreographer a;

    public ap2(Choreographer choreographer) {
        this.a = choreographer;
    }

    @Override // defpackage.dfs
    public final dfs F(cfs cfsVar) {
        return lzr.P(this, cfsVar);
    }

    @Override // defpackage.dfs
    public final Object I0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.dfs
    public final dfs n0(dfs dfsVar) {
        return mwq.W(this, dfsVar);
    }

    @Override // defpackage.dfs
    public final bfs u0(cfs cfsVar) {
        return lzr.E(this, cfsVar);
    }

    @Override // defpackage.ftd0
    public final Object v(twp twpVar, Function1 function1) {
        bfs bfsVarU0 = twpVar.getContext().u0(axm.d);
        to2 to2Var = bfsVarU0 instanceof to2 ? (to2) bfsVarU0 : null;
        sbe sbeVar = new sbe(1, zx6.L(twpVar));
        sbeVar.t();
        yo2 yo2Var = new yo2(sbeVar, this, function1);
        byte b = 0;
        if (to2Var == null || !to2Var.b.equals(this.a)) {
            this.a.postFrameCallback(yo2Var);
            sbeVar.v(new wo2(this, yo2Var, b));
        } else {
            synchronized (to2Var.d) {
                to2Var.f.add(yo2Var);
                if (!to2Var.i) {
                    to2Var.i = true;
                    to2Var.b.postFrameCallback(to2Var.j);
                }
            }
            sbeVar.v(new vo2(to2Var, yo2Var, b));
        }
        return sbeVar.r();
    }
}
