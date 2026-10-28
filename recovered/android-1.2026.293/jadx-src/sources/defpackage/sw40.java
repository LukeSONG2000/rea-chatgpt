package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sw40 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sw40(Function1 function1, pi70 pi70Var, Function1 function12) {
        this.a = (byte) 1;
        this.b = function1;
        this.c = pi70Var;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        iet0 iet0Var;
        int i2;
        int i3;
        boolean zJ;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        Object obj6 = this.d;
        Object obj7 = this.c;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                v0p0 v0p0Var = (v0p0) obj7;
                h1p0 h1p0Var = (h1p0) obj6;
                Function1 function1 = (Function1) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    mv10Var.f0();
                } else if (v0p0Var == null || h1p0Var == null) {
                    mv10Var.n0(-1225920098);
                    mv10Var.s(false);
                } else {
                    int i4 = h1p0Var.b;
                    mv10Var.n0(-1226847463);
                    boolean zH = mv10Var.h(function1) | mv10Var.f(v0p0Var.ordinal());
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new tw40((Object) function1, (Object) v0p0Var, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    nbm0.i(slv0Var, (Function0) objX, d.a(kqd0Var, "ReferencePhotoSettingsTopBar"), h1p0Var.a != null && i4 == 2, i4 == 5, null, to60.S(1647490343, true, new jc9(v0p0Var, (byte) 13), mv10Var), mv10Var, 100663296 | (iIntValue & 14), 114);
                    mv10Var.s(false);
                }
                break;
            case 1:
                Function1 function12 = (Function1) obj5;
                pi70 pi70Var = (pi70) obj7;
                Function1 function13 = (Function1) obj6;
                iet0 iet0Var2 = (iet0) obj;
                eds0 eds0Var = (eds0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i5 = (iIntValue2 & 6) == 0 ? iIntValue2 | ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var2) : ((mv10) bunVar2).j(iet0Var2) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i5 |= ((mv10) bunVar2).f(eds0Var.ordinal()) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i5 & 1, (i5 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    Object objX2 = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX2 == ev00Var) {
                        objX2 = oqq0.q(Boolean.FALSE);
                        mv10Var2.x0(objX2);
                    }
                    a5e0 a5e0Var = (a5e0) objX2;
                    l690 lifecycle = ((m790) mv10Var2.l(x3a0.a)).getLifecycle();
                    j690 j690Var = j690.ON_RESUME;
                    int i6 = i5 & 112;
                    boolean zH2 = mv10Var2.h(function12) | (i6 == 32);
                    Object objX3 = mv10Var2.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new w60((Object) function12, (Object) eds0Var, a5e0Var, (byte) 28);
                        mv10Var2.x0(objX3);
                    }
                    hmb0.d(j690Var, null, (Function0) objX3, mv10Var2, 6, 2);
                    int iOrdinal = eds0Var.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._174c_res_0x7f1318af;
                    } else if (iOrdinal == 1) {
                        i = R.string._174e_res_0x7f1318b1;
                    } else if (iOrdinal == 2) {
                        i = R.string._174a_res_0x7f1318ad;
                    } else if (iOrdinal != 3) {
                        il.f();
                    } else {
                        i = R.string._1750_res_0x7f1318b3;
                    }
                    String strE = ewp0.E(mv10Var2, i);
                    int iOrdinal2 = eds0Var.ordinal();
                    if (iOrdinal2 != 0) {
                        iet0Var = iet0Var2;
                        if (iOrdinal2 == 1) {
                            i2 = R.string._174d_res_0x7f1318b0;
                        } else if (iOrdinal2 == 2) {
                            i2 = R.string._1749_res_0x7f1318ac;
                        } else if (iOrdinal2 != 3) {
                            il.f();
                        } else {
                            i2 = R.string._174f_res_0x7f1318b2;
                        }
                    } else {
                        iet0Var = iet0Var2;
                        i2 = R.string._174b_res_0x7f1318ae;
                    }
                    String strE2 = ewp0.E(mv10Var2, i2);
                    boolean zJ2 = mv10Var2.j(lifecycle) | mv10Var2.h(function12) | (i6 == 32);
                    Object objX4 = mv10Var2.X();
                    if (zJ2 || objX4 == ev00Var) {
                        objX4 = new fhb(lifecycle, function12, eds0Var, a5e0Var, (byte) 10);
                        mv10Var2.x0(objX4);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(pu71.q(kqd0Var, pi70Var, (Function1) objX4, 1));
                    boolean zH3 = mv10Var2.h(function13) | (i6 == 32);
                    Object objX5 = mv10Var2.X();
                    if (zH3 || objX5 == ev00Var) {
                        objX5 = new btr0(function13, eds0Var, (byte) 1);
                        mv10Var2.x0(objX5);
                    }
                    up71.d(iet0Var, strE, strE2, nqd0VarA, (Function0) objX5, mv10Var2, i5 & 14, 0);
                }
                break;
            default:
                tt21 tt21Var = (tt21) obj7;
                ws10 ws10Var = (ws10) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue3 & 6) == 0) {
                    if ((iIntValue3 & 8) == 0) {
                        i3 = 100663296;
                        zJ = ((mv10) bunVar3).h(slv0Var2);
                    } else {
                        i3 = 100663296;
                        zJ = ((mv10) bunVar3).j(slv0Var2);
                    }
                    iIntValue3 |= zJ ? 4 : 2;
                } else {
                    i3 = 100663296;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    mv10Var3.f0();
                } else {
                    if (!tt21Var.p() || tt21Var.k.isEmpty()) {
                        mv10Var3.n0(1322507014);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(1322145678);
                        a63 a63Var = a63.o;
                        List list = tt21Var.k;
                        s520 s520Var = tt21Var.l;
                        boolean zH4 = mv10Var3.h(ws10Var);
                        Object objX6 = mv10Var3.X();
                        if (zH4 || objX6 == ev00Var2) {
                            objX6 = new v58(ws10Var, (byte) 5);
                            mv10Var3.x0(objX6);
                        }
                        Function1 function14 = (Function1) objX6;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ViewMemoryScreen");
                        boolean z = (tt21Var.c || tt21Var.d) ? false : true;
                        u420 u420Var = s520.Companion;
                        a63Var.p(list, s520Var, function14, nqd0VarA2, z, mv10Var3, 196608);
                        mv10Var3.s(false);
                    }
                    boolean zH5 = mv10Var3.h(a5e0Var2);
                    Object objX7 = mv10Var3.X();
                    if (zH5 || objX7 == ev00Var2) {
                        objX7 = new zm31(a5e0Var2, (byte) 1);
                        mv10Var3.x0(objX7);
                    }
                    nbm0.i(slv0Var2, (Function0) objX7, d.a(kqd0Var, "ViewMemoryScreen"), false, false, null, at61.d, mv10Var3, i3 | (iIntValue3 & 14), 126);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ sw40(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }
}
