package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hkn implements Function5 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hkn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        char c = 1;
        switch (b) {
            case 0:
                rvi0 rvi0Var = (rvi0) obj;
                ygb ygbVar = (ygb) obj2;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                ev00 ev00Var = ly5.c;
                int i2 = (iIntValue & 6) == 0 ? iIntValue | (((mv10) bunVar).h(rvi0Var) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i2 |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(ygbVar) : ((mv10) bunVar).j(ygbVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i2 |= ((mv10) bunVar).j(function1) ? 256 : 128;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
                    mv10Var.f0();
                } else {
                    int i3 = i2 & 896;
                    boolean z = i3 == 256;
                    Object objX = mv10Var.X();
                    if (z || objX == ev00Var) {
                        objX = new bc0(function1, (byte) 7);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean z2 = i3 == 256;
                    Object objX2 = mv10Var.X();
                    if (z2 || objX2 == ev00Var) {
                        objX2 = new ufb((Object) function1, (byte) (c == true ? 1 : 0));
                        mv10Var.x0(objX2);
                    }
                    mr71.b(ygbVar, function0, (Function2) objX2, gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "<anonymous>")), mv10Var, ygb.e | ((i2 >> 3) & 14));
                }
                break;
            case 1:
                rvi0 rvi0Var2 = (rvi0) obj;
                txw txwVar = (txw) obj2;
                Function1 function12 = (Function1) obj3;
                bun bunVar2 = (bun) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                int i4 = (iIntValue2 & 6) == 0 ? (((mv10) bunVar2).h(rvi0Var2) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i4 |= ((mv10) bunVar2).h(txwVar) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i4 |= ((mv10) bunVar2).j(function12) ? 256 : 128;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
                    mv10Var2.f0();
                } else {
                    k360.d(txwVar.a, rvi0Var2, function12, d.a(kqd0Var, "<anonymous>"), mv10Var2, ((i4 << 3) & 112) | (i4 & 896));
                }
                break;
            default:
                lqx0 lqx0Var = (lqx0) obj;
                Function0 function02 = (Function0) obj2;
                nqd0 nqd0Var = (nqd0) obj3;
                bun bunVar3 = (bun) obj4;
                int iIntValue3 = ((Integer) obj5).intValue();
                if ((iIntValue3 & 6) == 0) {
                    mv10 mv10Var3 = (mv10) bunVar3;
                    i = iIntValue3 | ((iIntValue3 & 8) == 0 ? mv10Var3.h(lqx0Var) : mv10Var3.j(lqx0Var) ? 4 : 2);
                } else {
                    i = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i |= ((mv10) bunVar3).j(function02) ? 32 : 16;
                }
                if ((iIntValue3 & 384) == 0) {
                    i |= ((mv10) bunVar3).h(nqd0Var) ? 256 : 128;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (!mv10Var4.c0(i & 1, (i & 1171) != 1170)) {
                    mv10Var4.f0();
                } else {
                    w0e.a(lqx0Var, function02, d.a(kqd0Var, "<anonymous>").A(nqd0Var), mv10Var4, i & 1022, 0);
                }
                break;
        }
        return a011Var;
    }
}
