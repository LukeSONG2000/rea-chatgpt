package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sjd implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sjd(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                Set set = (Set) obj6;
                Function1 function1 = (Function1) obj5;
                akd akdVar = (akd) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= ((mv10) bunVar).h(akdVar) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    ab2.m(akdVar, set.contains(akdVar.b), function1, d.a(kqd0Var, "<anonymous>"), mv10Var, (iIntValue >> 3) & 14);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                btk0 btk0Var = (btk0) obj6;
                ws10 ws10Var = (ws10) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    boolean zR = btk0Var.r();
                    boolean zH = mv10Var2.h(ws10Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new o0r(ws10Var, (byte) 4);
                        mv10Var2.x0(objX);
                    }
                    nbm0.i(slv0Var, (Function0) objX, d.a(kqd0Var, "PersonalizationScreen"), zR, false, null, bw81.a, mv10Var2, 100663296 | (iIntValue2 & 14), 122);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                int iIntValue3 = ((Integer) obj2).intValue();
                int iIntValue4 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) ((bun) obj3);
                mv10Var3.n0(2054686489);
                nqd0 nqd0Var = (nqd0) ((Function4) obj6).invoke((cn70) obj, ((List) obj5).get(iIntValue3), mv10Var3, Integer.valueOf(iIntValue4 & 14));
                mv10Var3.s(false);
                return nqd0Var;
        }
    }
}
