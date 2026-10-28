package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class unn0 implements Function0 {
    public final /* synthetic */ ws10 a;
    public final /* synthetic */ atn0 b;
    public final /* synthetic */ wgn0 c;
    public final /* synthetic */ qfn0 d;

    public unn0(ws10 ws10Var, atn0 atn0Var, wgn0 wgn0Var, qfn0 qfn0Var) {
        this.a = ws10Var;
        this.b = atn0Var;
        this.c = wgn0Var;
        this.d = qfn0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        vgn0 vgn0Var;
        Function1 function1 = (Function1) this.a;
        hen0 hen0Var = this.b.a;
        wgn0 wgn0Var = this.c;
        function1.invoke(new cnn0(hen0Var, (wgn0Var == null || (vgn0Var = wgn0Var.g) == null) ? null : vgn0Var.a, wgn0Var != null ? wgn0Var.c : this.d.b()));
        return a011.a;
    }
}
