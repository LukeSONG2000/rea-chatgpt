package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qf6 implements Function0 {
    public final /* synthetic */ io0 a;
    public final /* synthetic */ cfg b;
    public final /* synthetic */ yj30 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ int e;

    public qf6(io0 io0Var, cfg cfgVar, yj30 yj30Var, Function2 function2, int i) {
        this.a = io0Var;
        this.b = cfgVar;
        this.c = yj30Var;
        this.d = function2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ho0 ho0Var = ho0.d;
        yj30 yj30Var = this.c;
        hjx hjxVarB = yj30Var.b();
        ckg ckgVar = yj30Var.b;
        cfg cfgVar = this.b;
        this.a.k(ho0Var, tat.C(cfgVar, hjxVarB, ckgVar));
        this.d.invoke(cfgVar, Integer.valueOf(this.e));
        return tid0.a;
    }
}
