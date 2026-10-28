package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bra implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ bra(byte b, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strE;
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 5;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                cra craVar = (cra) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                ora oraVar = (ora) obj5;
                Function1 function1 = (Function1) obj4;
                hdz hdzVar = (hdz) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(hdzVar) : ((mv10) bunVar).j(hdzVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    if (craVar == null) {
                        mv10Var.n0(-1209701692);
                        mv10Var.s(false);
                        strE = null;
                    } else {
                        mv10Var.n0(-1209701691);
                        strE = ewp0.E(mv10Var, craVar.b);
                        mv10Var.s(false);
                    }
                    if (strE == null) {
                        strE = "";
                    }
                    String str = strE;
                    boolean z = !this.b;
                    nqd0 nqd0VarG = b.g(hdz.b(hdzVar, kqd0Var), 1.0f);
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new re6((byte) 1);
                        mv10Var.x0(objX);
                    }
                    za71.f(str, (Function1) objX, d.a(kqd0Var, "BusinessProfileCorrectionContent").A(nqd0VarG), z, true, null, q971.b, null, null, to60.S(-959490266, true, new xqa(a5e0Var, (byte) 0), mv10Var), null, null, false, null, null, null, false, 0, 0, null, null, mv10Var, 806903856, 0, 0, 8388000);
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new yqa(a5e0Var, (byte) 0);
                        mv10Var.x0(objX2);
                    }
                    hdzVar.a(zBooleanValue, (Function0) objX2, d.a(kqd0Var, "BusinessProfileCorrectionContent"), null, false, null, 0L, 0.0f, to60.S(321662079, true, new ts(oraVar, function1, a5e0Var, b2), mv10Var), mv10Var, 48, 6 | ((iIntValue << 3) & 112));
                }
                break;
            default:
                List list = (List) obj7;
                s8m0 s8m0Var = (s8m0) obj6;
                uie0 uie0Var = (uie0) obj5;
                die0 die0Var = (die0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    mv10 mv10Var2 = (mv10) bunVar2;
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? mv10Var2.h(slv0Var) : mv10Var2.j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    int size = list.size();
                    boolean z2 = this.b;
                    if (size <= 1 && !z2) {
                        mv10Var3.n0(1020480991);
                        pt61.U(slv0Var, R.string._1369_res_0x7f1314bd, d.a(kqd0Var, "PluginsDirectoryGraph"), 0L, mv10Var3, iIntValue2 & 14, 30);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(1019705030);
                        sm5 sm5Var = sm5.a;
                        ym5 ym5Var = new ym5(s8m0Var);
                        boolean zH = mv10Var3.h(list) | mv10Var3.j(uie0Var);
                        Object objX3 = mv10Var3.X();
                        if (zH || objX3 == ev00Var2) {
                            objX3 = new tmh0(list, uie0Var, (byte) 5);
                            mv10Var3.x0(objX3);
                        }
                        Function1 function12 = (Function1) objX3;
                        boolean zH2 = mv10Var3.h(die0Var) | mv10Var3.f(s8m0Var.ordinal()) | mv10Var3.h(list);
                        Object objX4 = mv10Var3.X();
                        if (zH2 || objX4 == ev00Var2) {
                            objX4 = new y9a(die0Var, s8m0Var, list, (byte) 19);
                            mv10Var3.x0(objX4);
                        }
                        sm5Var.C(list, ym5Var, z2, function12, (Function0) objX4, d.a(kqd0Var, "PluginsDirectoryGraph"), mv10Var3, 1572864);
                        mv10Var3.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }
}
