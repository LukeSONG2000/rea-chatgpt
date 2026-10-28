package defpackage;

import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e6c implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ e6c(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x018f  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zH;
        Object objX;
        List list;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        boolean z = true;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                m2c m2cVar = (m2c) obj7;
                w2z0 w2z0Var = (w2z0) obj6;
                r0n r0nVar = (r0n) obj5;
                Function0 function0 = (Function0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    t6c.d(m2cVar.a, w2z0Var, r0nVar, function0, d.a(kqd0Var, "<anonymous>"), d.a(kqd0Var, "<anonymous>"), null, mv10Var, 0, 112);
                }
                break;
            case 1:
                sfs sfsVar = (sfs) obj7;
                d06 d06Var = (d06) obj6;
                gfw gfwVar = (gfw) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                String str = (String) obj;
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                if (yyx.M(sfsVar)) {
                    if (str2 == null || str3 == null) {
                        d06.g(d06Var, str);
                    } else {
                        d06Var.d(str, 1, str3, new qp6(sfsVar, str2, gfwVar, a5e0Var, (byte) 4));
                    }
                }
                break;
            case 2:
                i2 i2Var = (i2) obj7;
                n19 n19Var = (n19) obj6;
                Function1 function1 = (Function1) obj5;
                xft0 xft0Var = (xft0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                    break;
                } else if (i2Var == null) {
                    mv10Var2.n0(810772714);
                    mv10Var2.s(false);
                    break;
                } else {
                    mv10Var2.n0(810046198);
                    boolean zJ = mv10Var2.j(n19Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ev00Var) {
                        da daVar = new da(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 18);
                        mv10Var2.x0(daVar);
                        objX2 = daVar;
                    }
                    Function1 function12 = (Function1) ((ws10) objX2);
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX3 = mv10Var2.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new c7e0(function1, (byte) 12);
                        mv10Var2.x0(objX3);
                    }
                    Function0 function02 = (Function0) objX3;
                    if (xft0Var == null || (list = xft0Var.c) == null) {
                        z = false;
                        zH = mv10Var2.h(function1);
                        objX = mv10Var2.X();
                        if (zH || objX == ev00Var) {
                            objX = new i890(function1, (byte) 20);
                            mv10Var2.x0(objX);
                        }
                        v081.b(slv0Var, i2Var, function12, function02, z ? (Function0) objX : null, mv10Var2, iIntValue2 & 14);
                        mv10Var2.s(false);
                        break;
                    } else {
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (kdd.l(((g8t0) it.next()).b, "spiderweb_report_issue")) {
                                    zH = mv10Var2.h(function1);
                                    objX = mv10Var2.X();
                                    if (zH) {
                                        objX = new i890(function1, (byte) 20);
                                        mv10Var2.x0(objX);
                                        v081.b(slv0Var, i2Var, function12, function02, z ? (Function0) objX : null, mv10Var2, iIntValue2 & 14);
                                        mv10Var2.s(false);
                                        break;
                                    }
                                }
                            }
                            z = false;
                            zH = mv10Var2.h(function1);
                            objX = mv10Var2.X();
                            if (zH) {
                            }
                        }
                    }
                }
                break;
            default:
                tev0 tev0Var = (tev0) obj7;
                vev0 vev0Var = (vev0) obj6;
                List list3 = (List) obj5;
                Function1 function13 = (Function1) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    String strQ = aj81.q(tev0Var, vev0Var.j, mv10Var3);
                    tn01 tn01Var = on01.h;
                    if (tev0Var == tev0.b || list3.size() > 4) {
                        mv10Var3.n0(-1344995924);
                        boolean zH3 = mv10Var3.h(function13) | mv10Var3.f(tev0Var.ordinal());
                        Object objX4 = mv10Var3.X();
                        if (zH3 || objX4 == ly5.c) {
                            objX4 = new zwt0(function13, tev0Var, (byte) 3);
                            mv10Var3.x0(objX4);
                        }
                        function0 = (Function0) objX4;
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1344896352);
                        mv10Var3.s(false);
                    }
                    vr81.a(strQ, ewp0.D(R.string._18c3_res_0x7f131a27, new Object[]{aj81.q(tev0Var, vev0Var.j, mv10Var3)}, mv10Var3), tn01Var, d.a(kqd0Var, "<anonymous>"), function0, mv10Var3, 0, 8);
                }
                break;
        }
        return a011Var;
    }
}
