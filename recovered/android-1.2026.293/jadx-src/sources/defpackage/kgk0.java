package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kgk0 implements Function0 {
    public final /* synthetic */ hyq0 a;
    public final /* synthetic */ u3t0 b;
    public final /* synthetic */ r0r0 c;
    public final /* synthetic */ bvt d;
    public final /* synthetic */ Function1 e;

    public kgk0(hyq0 hyq0Var, u3t0 u3t0Var, r0r0 r0r0Var, bvt bvtVar, Function1 function1) {
        this.a = hyq0Var;
        this.b = u3t0Var;
        this.c = r0r0Var;
        this.d = bvtVar;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        lut lutVarO;
        r0r0 r0r0Var = this.c;
        hyq0 hyq0Var = this.a;
        u3t0 u3t0Var = this.b;
        sxq0 sxq0VarC = hyq0Var.c(u3t0Var, r0r0Var);
        if (sxq0VarC != null && hyq0Var.b(sxq0VarC) && (lutVarO = this.d.o(u3t0Var)) != null) {
            this.e.invoke(lutVarO);
        }
        return a011.a;
    }
}
