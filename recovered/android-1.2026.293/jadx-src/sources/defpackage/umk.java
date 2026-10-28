package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class umk implements Function5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ umk(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                xmk xmkVar = (xmk) obj8;
                a5e0 a5e0Var = (a5e0) obj7;
                emw0 emw0Var = (emw0) obj6;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 1027) != 1026)) {
                    mv10Var.f0();
                } else {
                    int i = iIntValue;
                    gtx gtxVar = gtx.a;
                    nnk nnkVar = ((wmk) emw0Var.getValue()).a;
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean zJ = mv10Var.j(xmkVar);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new ba1(xmkVar, (byte) 15);
                        mv10Var.x0(objX);
                    }
                    Function1 function1 = (Function1) objX;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteNewThreadRouteScreen").A(nqd0VarE);
                    boolean zH = mv10Var.h(a5e0Var);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new gf5(a5e0Var, (byte) 7);
                        mv10Var.x0(objX2);
                    }
                    gtxVar.o(nnkVar, function1, nqd0VarA, rvi0Var, zBooleanValue, (Function1) objX2, false, false, null, null, mv10Var, ((i << 9) & 7168) | 384, 960);
                }
                break;
            default:
                uwl0 uwl0Var = (uwl0) obj8;
                Function1 function12 = (Function1) obj7;
                Function1 function13 = (Function1) obj6;
                int iIntValue2 = ((Integer) obj2).intValue();
                ull0 ull0Var = (ull0) obj3;
                bun bunVar2 = (bun) obj4;
                int iIntValue3 = ((Integer) obj5).intValue();
                int i2 = (iIntValue3 & 48) == 0 ? (((mv10) bunVar2).f(iIntValue2) ? 32 : 16) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 384) == 0) {
                    i2 |= (iIntValue3 & 512) == 0 ? ((mv10) bunVar2).h(ull0Var) : ((mv10) bunVar2).j(ull0Var) ? 256 : 128;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 1169) != 1168)) {
                    mv10Var2.f0();
                } else {
                    zh81.f(ull0Var, iIntValue2, uwl0Var, function12, function13, mv10Var2, ((i2 >> 6) & 14) | (i2 & 112));
                }
                break;
        }
        return a011Var;
    }
}
