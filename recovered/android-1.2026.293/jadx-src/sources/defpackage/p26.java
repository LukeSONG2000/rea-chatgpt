package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p26 implements bfs {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ b3n0 b;

    public p26(AtomicReference atomicReference, b3n0 b3n0Var) {
        this.a = atomicReference;
        this.b = b3n0Var;
    }

    @Override // defpackage.dfs
    public final dfs F(cfs cfsVar) {
        return lzr.P(this, cfsVar);
    }

    @Override // defpackage.dfs
    public final Object I0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Function2 function2, vwp vwpVar) {
        o26 o26Var;
        if (vwpVar instanceof o26) {
            o26Var = (o26) vwpVar;
            int i = o26Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o26Var.q = i - Integer.MIN_VALUE;
            } else {
                o26Var = new o26(this, vwpVar);
            }
        }
        Object obj = o26Var.o;
        int i2 = o26Var.q;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(obj);
            o26Var.n = function2;
            o26Var.q = 1;
            sbe sbeVar = new sbe(1, zx6.L(o26Var));
            sbeVar.t();
            b3n0 b3n0Var = this.b;
            sbeVar.v(new q91(b3n0Var, b));
            rbe rbeVar = (rbe) this.a.getAndSet(sbeVar);
            if (rbeVar != null) {
                rbeVar.c(null);
            }
            b3n0Var.p(function2);
            if (sbeVar.r() == yfs.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            vpq0.o(obj);
        }
        sl.e();
    }

    @Override // defpackage.bfs
    public cfs getKey() {
        return xna.j;
    }

    @Override // defpackage.dfs
    public final dfs n0(dfs dfsVar) {
        return mwq.W(this, dfsVar);
    }

    @Override // defpackage.dfs
    public final bfs u0(cfs cfsVar) {
        return lzr.E(this, cfsVar);
    }
}
