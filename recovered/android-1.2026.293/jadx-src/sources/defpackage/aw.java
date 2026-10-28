package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aw implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ aw(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        Function1 function1 = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                iet0 iet0Var = (iet0) obj;
                qv qvVar = (qv) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(qvVar) : ((mv10) bunVar).j(qvVar) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new de((byte) 1);
                        mv10Var.x0(objX);
                    }
                    gbt0.c(iet0Var, qvVar, this.b, null, null, (Function1) objX, null, mv10Var, (i & 14) | 224256 | (i & 112), 32);
                }
                break;
            case 1:
                iet0 iet0Var2 = (iet0) obj;
                z960 z960Var = (z960) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i2 = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var2) : ((mv10) bunVar2).j(iet0Var2) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(z960Var) : ((mv10) bunVar2).j(z960Var) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    boolean zH = mv10Var2.h(function1);
                    if ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var2.j(z960Var))) {
                        z = true;
                    }
                    boolean z = zH | z;
                    Object objX2 = mv10Var2.X();
                    if (z || objX2 == ly5.c) {
                        objX2 = new ot40(function1, z960Var, (byte) 18);
                        mv10Var2.x0(objX2);
                    }
                    iet0Var2.m((Function0) objX2, d.a(kqd0Var, "<anonymous>"), to60.S(406185023, true, new rh7(z960Var, (byte) 21), mv10Var2), null, null, null, null, null, false, false, false, null, null, null, to60.S(225952458, true, new e78(z960Var, (byte) 24), mv10Var2), mv10Var2, 384, 24576 | ((i2 << 15) & 458752), 16378);
                }
                break;
            default:
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    mv10Var3.f0();
                } else {
                    boolean zH2 = mv10Var3.h(function1);
                    Object objX3 = mv10Var3.X();
                    if (zH2 || objX3 == ly5.c) {
                        objX3 = new v98(function1, (byte) 28);
                        mv10Var3.x0(objX3);
                    }
                    k3r.b((Function0) objX3, d.a(kqd0Var, "RefreshedComparePlansScreen"), null, false, false, mv10Var3, 0, 30);
                }
                break;
        }
        return a011Var;
    }
}
