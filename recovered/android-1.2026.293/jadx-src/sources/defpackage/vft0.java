package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vft0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vft0(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        Object obj5 = this.c;
        byte b2 = 1;
        switch (b) {
            case 0:
                xi0 xi0Var = (xi0) obj5;
                iet0 iet0Var = (iet0) obj;
                wet0 wet0Var = (wet0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                String str = wet0Var.a;
                int i = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(wet0Var) : ((mv10) bunVar).j(wet0Var) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    fin finVarS = to60.S(1617712664, true, new met0(wet0Var, b2), mv10Var);
                    fin finVarS2 = to60.S(-211863894, true, new ssp0(wet0Var, (byte) 3), mv10Var);
                    boolean zH = mv10Var.h(xi0Var) | ((i & 112) == 32 || ((i & 64) != 0 && mv10Var.j(wet0Var)));
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new o0j0(xi0Var, wet0Var, (byte) 12);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    nqd0 nqd0VarA = a.a(kqd0Var, "settings_search_result_" + str);
                    if (!kdd.l(str, "customize_chatgpt") && (wet0Var.d instanceof wjv)) {
                        mv10Var.n0(-1811915904);
                        iet0Var.a(finVarS, function0, d.a(kqd0Var, "<anonymous>").A(nqd0VarA), null, finVarS2, false, !z, false, mv10Var, 24582 | ((i << 24) & 234881024), 168);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1812223145);
                        iet0Var.m(function0, d.a(kqd0Var, "<anonymous>").A(nqd0VarA), null, null, finVarS2, null, null, new cxq0(0), !z, false, false, null, null, null, finVarS, mv10Var, 24576, 24576 | ((i << 15) & 458752), 15980);
                        mv10Var.s(false);
                    }
                }
                break;
            default:
                z331 z331Var = (z331) obj5;
                i6j0 i6j0Var = (i6j0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(i6j0Var) : ((mv10) bunVar2).j(i6j0Var) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    mv10Var2.f0();
                } else {
                    z331 z331Var2 = (z331) i6j0Var.a;
                    boolean zBooleanValue = ((Boolean) i6j0Var.b).booleanValue();
                    if (z331Var2 == null && !zBooleanValue) {
                        mv10Var2.n0(1569857132);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1569050853);
                        String strE = ewp0.E(mv10Var2, z331Var2 == null ? R.string._1db7_res_0x7f131fb0 : R.string._1db6_res_0x7f131faf);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "VirtualTryOnSetupPhotos");
                        mv10Var2.n0(1574652857);
                        nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                        if (!kdd.l(z331Var2, z331Var) || zBooleanValue != z) {
                            Object objX2 = mv10Var2.X();
                            if (objX2 == ly5.c) {
                                objX2 = new vp01((byte) 2);
                                mv10Var2.x0(objX2);
                            }
                            nqd0VarE = nqd0VarE.A(yts0.a(kqd0Var, (Function1) objX2));
                        }
                        mv10Var2.s(false);
                        h531.a(z331Var2, strE, nqd0VarA2.A(nqd0VarE), null, mv10Var2, 0, 8);
                        mv10Var2.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }
}
