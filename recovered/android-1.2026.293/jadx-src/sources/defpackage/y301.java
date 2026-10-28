package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y301 {
    public final rj01 a;
    public final vbj0 b = oqq0.q(null);
    public final /* synthetic */ t401 c;

    public y301(t401 t401Var, rj01 rj01Var, String str) {
        this.c = t401Var;
        this.a = rj01Var;
    }

    public final x301 a(Function1 function1, Object obj, bz2 bz2Var, Function1 function12) {
        x301 x301VarD = d();
        t401 t401Var = this.c;
        if (x301VarD == null) {
            Object objInvoke = function12.invoke(t401Var.a.t());
            Object objInvoke2 = function12.invoke(t401Var.a.t());
            rj01 rj01Var = this.a;
            bz2 bz2Var2 = (bz2) rj01Var.a.invoke(objInvoke2);
            bz2Var2.d();
            f401 f401Var = new f401(t401Var, objInvoke, bz2Var2, rj01Var);
            x301VarD = new x301(this, f401Var, function1, function12);
            this.b.setValue(x301VarD);
            t401Var.j.add(f401Var);
        }
        x301VarD.c = function12;
        x301VarD.b = function1;
        x301VarD.a(t401Var.g(), obj, bz2Var);
        return x301VarD;
    }

    public final x301 b(Function1 function1, Function1 function12) {
        return a(function1, null, null, function12);
    }

    public final x301 d() {
        return (x301) this.b.getValue();
    }

    public final void e() {
        x301 x301VarD = d();
        if (x301VarD != null) {
            f401 f401Var = x301VarD.a;
            Function1 function1 = x301VarD.c;
            t401 t401Var = this.c;
            f401Var.g(function1.invoke(t401Var.g().getInitialState()), x301VarD.c.invoke(t401Var.g().b()), (yu00) x301VarD.b.invoke(t401Var.g()));
        }
    }
}
