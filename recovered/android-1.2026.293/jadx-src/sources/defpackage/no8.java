package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class no8 extends bzw {
    public final /* synthetic */ oo8 a;
    public final /* synthetic */ c3 b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function3 e;

    public no8(oo8 oo8Var, c3 c3Var, Map map, Function1 function1, Function3 function3) {
        this.a = oo8Var;
        this.b = c3Var;
        this.c = map;
        this.d = function1;
        this.e = function3;
    }

    @Override // defpackage.bzw
    public final h530 a() {
        oo8 oo8Var = this.a;
        w430 w430Var = oo8Var.c;
        nm5 nm5Var = oo8Var.b;
        return w430Var.e(nm5Var.l, this.b, this.c, null, oo8Var.d, false, (160 & 64) != 0 ? sgy.a : nm5Var.m, 0);
    }

    @Override // defpackage.bzw
    public final void b(h530 h530Var) {
        j8o0 j8o0VarQ;
        if (cw30.N(h530Var)) {
            j8o0VarQ = null;
        } else {
            j8o0VarQ = t191.q(h530Var);
            sqo.v(j8o0VarQ);
        }
        this.e.invoke(j8o0VarQ, Integer.valueOf(h530Var.a), h530Var.a());
    }

    @Override // defpackage.bzw
    public final void c(j8o0 j8o0Var) {
        this.d.invoke(j8o0Var);
    }
}
