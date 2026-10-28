package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dnn implements Function4 {
    public static final dnn b = new dnn(0);
    public static final dnn c = new dnn(1);
    public static final dnn d = new dnn(2);
    public static final dnn e = new dnn(3);
    public final /* synthetic */ byte a;

    public /* synthetic */ dnn(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b2 = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                nqd0 nqd0Var = (nqd0) obj;
                long j = ((r0n) obj2).a;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Number) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? (((mv10) bunVar).h(nqd0Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).g(j) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    ruw.a((i & 112) | 6 | ((i << 6) & 896), j, mv10Var, lb40.c, d.a(kqd0Var, "<anonymous>").A(nqd0Var));
                }
                break;
            case 1:
                nqd0 nqd0Var2 = (nqd0) obj;
                long j2 = ((r0n) obj2).a;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i2 = (iIntValue2 & 6) == 0 ? (((mv10) bunVar2).h(nqd0Var2) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).g(j2) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    d540 d540Var = d540.c;
                    float f = bbv0.a;
                    rgq0.e(d540Var, 40.0f, null, d.a(kqd0Var, "<anonymous>").A(nqd0Var2), false, j2, mv10Var2, ((i2 << 9) & 7168) | 390 | ((i2 << 12) & 458752), 16);
                }
                break;
            case 2:
                String str = ((glq) obj).a;
                Function2 function2 = (Function2) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Number) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).j(function2) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    mv10Var3.f0();
                } else {
                    function2.invoke(mv10Var3, Integer.valueOf((iIntValue3 >> 3) & 14));
                }
                break;
            default:
                nqd0 nqd0Var3 = (nqd0) obj;
                long j3 = ((r0n) obj2).a;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i3 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((mv10) bunVar4).h(nqd0Var3) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i3 |= ((mv10) bunVar4).g(j3) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(i3 & 1, (i3 & 147) != 146)) {
                    mv10Var4.f0();
                } else {
                    y940 y940Var = y940.c;
                    float f2 = bbv0.a;
                    rgq0.e(y940Var, 24.0f, null, d.a(kqd0Var, "<anonymous>").A(nqd0Var3), false, j3, mv10Var4, ((i3 << 9) & 7168) | 390 | ((i3 << 12) & 458752), 16);
                }
                break;
        }
        return a011Var;
    }
}
