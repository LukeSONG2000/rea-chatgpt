package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cqh0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ cqh0(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        boolean z = false;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                iet0 iet0Var = (iet0) obj;
                vph0 vph0Var = (vph0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(vph0Var) : ((mv10) bunVar).j(vph0Var) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(function1);
                    if ((i & 112) != 32 && ((i & 64) == 0 || !mv10Var.j(vph0Var))) {
                        z = false;
                    }
                    boolean z2 = zH | z;
                    Object objX = mv10Var.X();
                    if (z2 || objX == ly5.c) {
                        objX = new xxt(function1, vph0Var, (byte) 22);
                        mv10Var.x0(objX);
                    }
                    au61.b(iet0Var, vph0Var, (Function0) objX, d.a(kqd0Var, "<anonymous>"), mv10Var, i & 126);
                }
                break;
            case 1:
                m4m0 m4m0Var = (m4m0) obj;
                t6u0 t6u0Var = (t6u0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i2 = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(m4m0Var) : ((mv10) bunVar2).j(m4m0Var) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).h(t6u0Var) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    ob81.u(m4m0Var, t6u0Var, function1, mv10Var2, i2 & 126);
                }
                break;
            default:
                iet0 iet0Var2 = (iet0) obj;
                v3m0 v3m0Var = (v3m0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i3 = (iIntValue3 & 6) == 0 ? ((iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var2) : ((mv10) bunVar3).j(iet0Var2) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i3 |= (iIntValue3 & 64) == 0 ? ((mv10) bunVar3).h(v3m0Var) : ((mv10) bunVar3).j(v3m0Var) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(i3 & 1, (i3 & 147) != 146)) {
                    mv10Var3.f0();
                } else {
                    boolean zH2 = mv10Var3.h(function1);
                    if ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var3.j(v3m0Var))) {
                        z = true;
                    }
                    boolean z3 = zH2 | z;
                    Object objX2 = mv10Var3.X();
                    if (z3 || objX2 == ly5.c) {
                        objX2 = new xxt(function1, v3m0Var, (byte) 27);
                        mv10Var3.x0(objX2);
                    }
                    iet0Var2.m((Function0) objX2, d.a(kqd0Var, "<anonymous>"), mw81.M, null, null, null, null, null, false, false, false, null, null, null, to60.S(471805067, true, new of0(v3m0Var, (byte) 20), mv10Var3), mv10Var3, 384, 24576 | ((i3 << 15) & 458752), 16378);
                }
                break;
        }
        return a011Var;
    }
}
