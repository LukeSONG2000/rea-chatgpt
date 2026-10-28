package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zva implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zva(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                qta qtaVar = (qta) obj5;
                emw0 emw0Var = (emw0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    float fI = hwa.i(qtaVar);
                    long j = ((r0n) emw0Var.getValue()).a;
                    int iOrdinal = qtaVar.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                        Object objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = new s60((byte) 16);
                            mv10Var.x0(objX);
                        }
                        fm71.d(fI, 2.0f, 0.0f, 0, 0, 112, j, 0L, mv10Var, d.a(kqd0Var, "BasicButton").A(yts0.a(kqd0Var, (Function1) objX)));
                    } else {
                        il.f();
                    }
                }
                break;
            case 1:
                p240 p240Var = (p240) obj5;
                String str = (String) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "DictationIconButtonImpl");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, p240Var, str, nqd0VarA, 0L, mv10Var2, 8 | (iIntValue2 & 14), 12);
                }
                break;
            default:
                w2z0 w2z0Var = (w2z0) obj5;
                Function3 function3 = (Function3) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    yyx.d(new q2o0[]{evx0.m(w2z0Var.d(), bep.a), n0z0.a.a(w2z0Var)}, to60.S(-1383827692, true, new sen(function3, slv0Var2, (byte) 3), mv10Var3), mv10Var3, 48);
                }
                break;
        }
        return a011Var;
    }
}
