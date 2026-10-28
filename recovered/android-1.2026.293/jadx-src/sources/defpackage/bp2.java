package defpackage;

import android.view.Choreographer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bp2 implements ftd0 {
    public final Choreographer a;
    public final uo2 b;

    public bp2(Choreographer choreographer, uo2 uo2Var) {
        this.a = choreographer;
        this.b = uo2Var;
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
        uo2 uo2Var = this.b;
        byte b = 1;
        sbe sbeVar = new sbe(1, zx6.L(twpVar));
        sbeVar.t();
        zo2 zo2Var = new zo2(sbeVar, this, function1);
        if (kdd.l(uo2Var.b, this.a)) {
            synchronized (uo2Var.d) {
                uo2Var.f.add(zo2Var);
                if (!uo2Var.i) {
                    uo2Var.i = true;
                    uo2Var.b.postFrameCallback(uo2Var.j);
                }
            }
            sbeVar.v(new nj2(uo2Var, zo2Var, b));
        } else {
            this.a.postFrameCallback(zo2Var);
            sbeVar.v(new xo2(this, zo2Var, (byte) 0));
        }
        return sbeVar.r();
    }
}
