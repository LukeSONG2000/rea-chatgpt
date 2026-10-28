package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f0c implements Function0 {
    public final /* synthetic */ c1c a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function3 e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ fin g;
    public final /* synthetic */ a5e0 h;

    public /* synthetic */ f0c(c1c c1cVar, Function1 function1, Object obj, String str, Function3 function3, a5e0 a5e0Var, fin finVar, a5e0 a5e0Var2) {
        this.a = c1cVar;
        this.b = function1;
        this.c = obj;
        this.d = str;
        this.e = function3;
        this.f = a5e0Var;
        this.g = finVar;
        this.h = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        a5e0 a5e0Var = this.f;
        ui70 ui70Var = (ui70) a5e0Var.getValue();
        duo0 duo0VarO = ui70Var != null ? jm01.B(ui70Var).o(ui70Var, true) : null;
        ui70 ui70Var2 = (ui70) a5e0Var.getValue();
        duo0 duo0VarQ = ui70Var2 != null ? nbm0.q(ui70Var2.R(0L), rgq0.i0(ui70Var2.e())) : null;
        c1c c1cVar = this.a;
        Function1 function1 = this.b;
        p0c p0cVar = new p0c(this.c, duo0VarO, new fin(1990358151, new h0c(this.g, (byte) 0), true), function1 != null ? new fq7((Object) function1, (Object) c1cVar, (byte) 10) : null, this.d, this.e, duo0VarQ, new rh5(this.h, (byte) 4));
        c1cVar.f.setValue(null);
        c1cVar.i(null);
        c1cVar.h = null;
        c1cVar.b.setValue(p0cVar);
        return a011.a;
    }
}
