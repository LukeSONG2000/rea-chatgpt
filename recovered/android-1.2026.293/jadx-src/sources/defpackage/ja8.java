package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ja8 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ja8(List list, Object obj, byte b) {
        this.a = b;
        this.b = list;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        List list = this.b;
        Object obj5 = this.c;
        byte b2 = 4;
        byte b3 = 0;
        switch (b) {
            case 0:
                cn70 cn70Var = (cn70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                Function1 function1 = (Function1) obj5;
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (((mv10) bunVar).h(cn70Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    a28 a28Var = (a28) list.get(iIntValue);
                    mv10Var.n0(574674382);
                    boolean zH = mv10Var.h(function1) | mv10Var.j(a28Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new ga8(function1, a28Var, b3);
                        mv10Var.x0(objX);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                    z18 z18Var = a28.Companion;
                    m491.a(a28Var, (Function0) objX, nqd0VarA, mv10Var, 392);
                    mv10Var.s(false);
                }
                break;
            default:
                cn70 cn70Var2 = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                a5e0 a5e0Var = (a5e0) obj5;
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((mv10) bunVar2).h(cn70Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    r0n r0nVar = (r0n) list.get(iIntValue3);
                    mv10Var2.n0(845815414);
                    int i3 = R.string._1923_res_0x7f131a88;
                    if (r0nVar != null) {
                        long j = r0nVar.a;
                        if (fp01.a(j, t4a.f(4294591038L))) {
                            i3 = R.string._1928_res_0x7f131a8d;
                        } else {
                            x0n x0nVar = x0n.c;
                            if (fp01.a(j, lim.h(x0nVar).b.g.a.a)) {
                                i3 = R.string._1925_res_0x7f131a8a;
                            } else if (fp01.a(j, lim.h(x0nVar).b.k.a.a)) {
                                i3 = R.string._1929_res_0x7f131a8e;
                            } else if (fp01.a(j, lim.h(x0nVar).b.c.a.a)) {
                                i3 = R.string._1924_res_0x7f131a89;
                            } else if (fp01.a(j, lim.h(x0nVar).b.a.a.a)) {
                                i3 = R.string._1922_res_0x7f131a87;
                            } else if (fp01.a(j, t4a.f(4288830463L))) {
                                i3 = R.string._1927_res_0x7f131a8c;
                            } else if (fp01.a(j, lim.h(x0nVar).b.h.a.a)) {
                                i3 = R.string._1926_res_0x7f131a8b;
                            }
                        }
                    }
                    String strE = ewp0.E(mv10Var2, i3);
                    long j2 = r0nVar != null ? r0nVar.a : r0n.l;
                    long j3 = ((r0n) a5e0Var.getValue()).a;
                    int i4 = r0n.m;
                    boolean zA = fp01.a(j2, j3);
                    boolean zH2 = mv10Var2.h(a5e0Var) | mv10Var2.h(r0nVar);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new dkm(r0nVar, a5e0Var, b2);
                        mv10Var2.x0(objX2);
                    }
                    ohn0.a(r0nVar, strE, (Function0) objX2, zA, mv10Var2, 0);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
