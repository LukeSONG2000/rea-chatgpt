package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qqj0 implements ftd0 {
    public final ftd0 a;
    public final sv00 b = new sv00();

    public qqj0(ftd0 ftd0Var) {
        this.a = ftd0Var;
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ftd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(twp twpVar, Function1 function1) {
        pqj0 pqj0Var;
        boolean z;
        Object objR;
        if (twpVar instanceof pqj0) {
            pqj0Var = (pqj0) twpVar;
            int i = pqj0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pqj0Var.q = i - Integer.MIN_VALUE;
            } else {
                pqj0Var = new pqj0(this, twpVar);
            }
        }
        Object obj = pqj0Var.o;
        yfs yfsVar = yfs.a;
        int i2 = pqj0Var.q;
        byte b = 2;
        if (i2 == 0) {
            vpq0.o(obj);
            sv00 sv00Var = this.b;
            pqj0Var.n = function1;
            pqj0Var.q = 1;
            synchronized (sv00Var.b) {
                z = sv00Var.a;
            }
            if (z) {
                objR = a011.a;
            } else {
                sbe sbeVar = new sbe(1, zx6.L(pqj0Var));
                sbeVar.t();
                synchronized (sv00Var.b) {
                    ((ArrayList) sv00Var.c).add(sbeVar);
                }
                sbeVar.v(new lod(sv00Var, sbeVar, b));
                objR = sbeVar.r();
                if (objR != yfsVar) {
                    objR = a011.a;
                }
            }
            if (objR != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function1 = pqj0Var.n;
        vpq0.o(obj);
        ftd0 ftd0Var = this.a;
        pqj0Var.n = null;
        pqj0Var.q = 2;
        Object objV = ftd0Var.v(pqj0Var, function1);
        return objV == yfsVar ? yfsVar : objV;
    }
}
