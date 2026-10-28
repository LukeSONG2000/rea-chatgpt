package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xfb implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ xfb(byte b, List list, Function1 function1) {
        this.a = b;
        this.b = list;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        List list = this.b;
        Function1 function1 = this.c;
        byte b2 = 2;
        switch (b) {
            case 0:
                cn70 cn70Var = (cn70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (((mv10) bunVar).h(cn70Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    xq01 xq01Var = (xq01) list.get(iIntValue);
                    mv10Var.n0(-1597254157);
                    boolean zH = mv10Var.h(function1) | mv10Var.j(xq01Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new vfb(function1, xq01Var, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    sq71.a(xq01Var, (Function0) objX, d.a(kqd0Var, "<anonymous>"), mv10Var, 0);
                    mv10Var.s(false);
                }
                break;
            default:
                cn70 cn70Var2 = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((mv10) bunVar2).h(cn70Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    ctk ctkVar = (ctk) list.get(iIntValue3);
                    mv10Var2.n0(-345238111);
                    String str = ctkVar.b.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    nqd0 nqd0VarG = b.g(cn70.a(cn70Var2, kqd0Var, 7), 1.0f);
                    boolean zH2 = mv10Var2.h(function1) | mv10Var2.j(ctkVar);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new nfm(function1, ctkVar, (byte) 0);
                        mv10Var2.x0(objX2);
                    }
                    hw00.f(str, nqd0VarA.A(c.e(15, nqd0VarG, null, null, (Function0) objX2, false)), null, false, to60.S(-1202417684, true, new ea6(ctkVar, b2), mv10Var2), mv10Var2, 24576, 12);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
