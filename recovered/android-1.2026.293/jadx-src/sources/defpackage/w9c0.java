package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w9c0 implements Function2 {
    public final /* synthetic */ m9c0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ fin d;

    public w9c0(m9c0 m9c0Var, boolean z, Function2 function2, fin finVar) {
        this.a = m9c0Var;
        this.b = z;
        this.c = function2;
        this.d = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        byte b = 1;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(-864293207);
            mv10Var.s(false);
            sox soxVar = bep.a;
            boolean z = this.b;
            m9c0 m9c0Var = this.a;
            q2o0 q2o0VarM = evx0.m(z ? m9c0Var.a : m9c0Var.d, soxVar);
            fin finVar = this.d;
            Function2 function2 = this.c;
            yyx.c(q2o0VarM, to60.S(-893579015, true, new pg1(function2, finVar, b), mv10Var), mv10Var, 56);
            if (function2 != null) {
                mv10Var.n0(-863394951);
                yyx.c(evx0.m(z ? m9c0Var.c : m9c0Var.f, soxVar), to60.S(-782441013, true, new t5d(function2, b), mv10Var), mv10Var, 56);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-863072055);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
