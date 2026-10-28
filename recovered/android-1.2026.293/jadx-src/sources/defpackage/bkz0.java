package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bkz0 implements Function2 {
    public final /* synthetic */ ukc0 a;
    public final /* synthetic */ vz40 b;
    public final /* synthetic */ n19 c;

    public bkz0(ukc0 ukc0Var, vz40 vz40Var, n19 n19Var) {
        this.a = ukc0Var;
        this.b = vz40Var;
        this.c = n19Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            String str = this.a.a;
            mv10Var.n0(1371754136);
            boolean z = this.b.b;
            n19 n19Var = this.c;
            boolean zJ = mv10Var.j(n19Var) | mv10Var.h(str);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new l1r(n19Var, str, (byte) 5);
                mv10Var.x0(objX);
            }
            qq81.a(0, mv10Var, d.a(kqd0.a, "NonUnifiedToolContent"), (Function0) objX, z);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
