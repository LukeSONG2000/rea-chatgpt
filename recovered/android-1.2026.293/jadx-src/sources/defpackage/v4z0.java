package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v4z0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v4z0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    a5z0.c(false, function2, mv10Var, 0, 3);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bq01 bq01Var = (bq01) obj3;
                eu8 eu8Var = (eu8) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                zt8 zt8Var = eu8Var.d;
                ybq0 ybq0VarB = zt8Var != null ? bq01Var.b(zt8Var.g, zBooleanValue) : null;
                return (zt8Var == null || ybq0VarB == null) ? eu8Var : eu8.a(eu8Var, false, new zt8(zt8Var.a, zt8Var.b, zt8Var.c, zt8Var.d, zt8Var.e, ybq0VarB, zt8Var.g, zt8Var.h), 23);
            default:
                tww twwVar = (tww) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    oz2 oz2Var = twwVar.a;
                    w2z0 w2z0VarB = w2z0.b(sdn.f(on01.b, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 3, 0, 0L, null, null, null, 0, 16744447);
                    long j = m2o0.c(mv10Var2).n.d;
                    ig10 ig10Var = ig10.j;
                    kqd0 kqd0Var = kqd0.a;
                    bs81.h(oz2Var, w2z0VarB, j, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), 0L, ig10Var, mv10Var2, 199680, 16);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
