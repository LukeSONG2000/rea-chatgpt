package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pbv0 implements Function2 {
    public final /* synthetic */ fy1 a;
    public final /* synthetic */ nbv0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ttv0 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;

    public pbv0(fy1 fy1Var, nbv0 nbv0Var, int i, ttv0 ttv0Var, Function2 function2, String str, boolean z) {
        this.a = fy1Var;
        this.b = nbv0Var;
        this.c = i;
        this.d = ttv0Var;
        this.e = function2;
        this.f = str;
        this.g = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        byte b = 1;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            boolean zJ = mv10Var.j(this.a);
            nbv0 nbv0Var = this.b;
            boolean zJ2 = zJ | mv10Var.j(nbv0Var) | mv10Var.f(this.c) | mv10Var.h(this.d) | mv10Var.h(this.e) | mv10Var.h(this.f);
            Object objX = mv10Var.X();
            if (zJ2 || objX == ly5.c) {
                obv0 obv0Var = new obv0(this.a, nbv0Var, this.c, this.d, this.e, this.f);
                mv10Var.x0(obv0Var);
                objX = obv0Var;
            }
            ewx0.d((Function0) objX, d.a(kqd0.a, "<anonymous>"), this.g, q1r0.a, r0n.k, m2o0.c(mv10Var).n.c, 0.0f, 0.0f, null, null, to60.S(-2145336571, true, new mrn0(nbv0Var, b), mv10Var), mv10Var, 24576, 962);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
