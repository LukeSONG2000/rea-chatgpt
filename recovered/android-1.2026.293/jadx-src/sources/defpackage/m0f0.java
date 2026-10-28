package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m0f0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ m0f0(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    cx81.g(((w0f0) a5e0Var.getValue()).f, function1, d.a(kqd0Var, "NextOnboardingStartScreen"), this.b, mwq.f(8.0f, 4.0f, 0.0f, 10.0f, 4), mv10Var, 0, 4);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                String str = (String) obj5;
                Function0 function0 = (Function0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    sa71.b(0, mv10Var2, d.a(kqd0Var, "<anonymous>"), str, function0, !z);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                rvi0 rvi0Var = (rvi0) obj5;
                t5o0 t5o0Var = (t5o0) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    i5o0.a.a(t5o0Var, this.b, d.a(kqd0Var, "ScheduledRefreshBox").A(mwq.Q(x5aVar.a(kqd0Var, di1.c), new nvi0(c1s0.I(rvi0Var, true, false, 13), mwq.f(0.0f, 8.0f, 0.0f, 0.0f, 13)))), 0L, 0L, 0.0f, mv10Var3, 1572864, 56);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                dwy0 dwy0Var = (dwy0) obj5;
                vbj0 vbj0Var = dwy0Var.f;
                n3e0 n3e0Var = (n3e0) obj4;
                ((Integer) obj3).getClass();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var4 = (mv10) ((bun) obj2);
                mv10Var4.n0(-2137546592);
                boolean z2 = ((zpi0) vbj0Var.getValue()) == zpi0.a || !(mv10Var4.l(cjo.n) == vi70.b);
                boolean zH = mv10Var4.h(dwy0Var);
                Object objX = mv10Var4.X();
                if (zH || objX == ev00Var) {
                    objX = new xxp0(dwy0Var, (byte) 16);
                    mv10Var4.x0(objX);
                }
                g6s0 g6s0VarM = d0r0.m((Function1) objX, mv10Var4);
                boolean zH2 = mv10Var4.h(g6s0VarM) | mv10Var4.h(dwy0Var);
                Object objX2 = mv10Var4.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new cwy0(g6s0VarM, dwy0Var);
                    mv10Var4.x0(objX2);
                }
                nqd0 nqd0VarB = m5s0.b(kqd0.a, (cwy0) objX2, (zpi0) vbj0Var.getValue(), z && dwy0Var.b.m() != 0.0f, z2, null, n3e0Var, 160);
                mv10Var4.s(false);
                return nqd0VarB;
        }
    }

    public /* synthetic */ m0f0(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }
}
