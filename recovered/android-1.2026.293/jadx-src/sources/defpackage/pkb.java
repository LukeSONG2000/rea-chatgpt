package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pkb implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ pkb(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long j;
        int i;
        int i2;
        int i3;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        String strR = null;
        byte b2 = 4;
        a011 a011Var = a011.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                j3w j3wVar = (j3w) obj7;
                Function2 function2 = (Function2) obj6;
                emw0 emw0Var = (emw0) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= ((mv10) bunVar).i(zBooleanValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    mv10Var.f0();
                } else if (zBooleanValue) {
                    mv10Var.n0(-730724391);
                    if (j3wVar == null || !j3wVar.b) {
                        mv10Var.n0(-730525185);
                        j = m2o0.c(mv10Var).i.c;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-730619239);
                        j = m2o0.c(mv10Var).m.a.c;
                        mv10Var.s(false);
                    }
                    long j2 = j;
                    long j3 = m2o0.c(mv10Var).e.c.a.d;
                    Function0 function0 = j3wVar != null ? j3wVar.d : null;
                    if (function0 == null) {
                        mv10Var.n0(-730299536);
                        Object objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = new b3b((byte) 3);
                            mv10Var.x0(objX);
                        }
                        function0 = (Function0) objX;
                    } else {
                        mv10Var.n0(-439200914);
                    }
                    mv10Var.s(false);
                    jm01.a(function0, d.a(kqd0Var, "CalpicoComposer").A(b.r(b.C(b.r(kqd0Var, bbv0.p), null, 3), bbv0.o)), false, j3, j2, to60.S(-717653930, true, new jj0(emw0Var, b2), mv10Var), mv10Var, 196608, 4);
                    mv10Var.s(false);
                } else {
                    gvx0.B(mv10Var, -729690789, 0, function2, mv10Var);
                    mv10Var.s(false);
                }
                return a011Var;
            case 1:
                List list = (List) obj7;
                jd80 jd80Var = (jd80) obj6;
                ar80 ar80Var = (ar80) obj5;
                cr70 cr70Var = (cr70) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i = (((mv10) bunVar2).h(cr70Var) ? 4 : 2) | iIntValue3;
                } else {
                    i = iIntValue3;
                }
                if ((48 & iIntValue3) == 0) {
                    i |= ((mv10) bunVar2).f(iIntValue2) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    br80 br80Var = (br80) list.get(iIntValue2);
                    String str = br80Var.b;
                    xa60 xa60Var = br80Var.c;
                    int iG = gvx0.G(br80Var.g);
                    if (iG == 0 || iG == 1) {
                        mv10Var2.n0(-468261947);
                        mv10Var2.s(false);
                    } else {
                        if (iG == 2) {
                            i2 = 123443950;
                            i3 = R.string._108_res_0x7f13011d;
                        } else if (iG == 3) {
                            i2 = 123447959;
                            i3 = R.string._10a_res_0x7f13011f;
                        } else {
                            if (iG != 4) {
                                throw evx0.w(123438662, mv10Var2, false);
                            }
                            mv10Var2.n0(123452110);
                            String str2 = br80Var.h;
                            if (str2 == null) {
                                str2 = "";
                            }
                            strR = ewp0.D(R.string._109_res_0x7f13011e, new Object[]{str2}, mv10Var2);
                            mv10Var2.s(false);
                        }
                        strR = sh7.r(mv10Var2, i2, i3, mv10Var2, false);
                    }
                    String str3 = strR;
                    vxi0 vxi0Var = br80Var.d;
                    sxi0 sxi0Var = br80Var.f;
                    h0j0 h0j0Var = br80Var.e;
                    nqd0 nqd0VarA = cr70.a(cr70Var);
                    boolean zJ = mv10Var2.j(ar80Var) | mv10Var2.j(br80Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new yv40((Object) ar80Var, (Object) br80Var, (byte) 9);
                        mv10Var2.x0(objX2);
                    }
                    tc80.v(str, xa60Var, jd80Var, (Function0) objX2, d.a(kqd0Var, "<anonymous>").A(nqd0VarA), false, str3, vxi0Var, sxi0Var, h0j0Var, mv10Var2, 0, 32);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                List list2 = (List) obj7;
                z8n z8nVar = (z8n) obj6;
                dfr0 dfr0Var = (dfr0) obj5;
                int iIntValue4 = ((Integer) obj2).intValue();
                bun bunVar3 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= ((mv10) bunVar3).f(iIntValue4) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue5 & 1, (iIntValue5 & 145) != 144)) {
                    bmh0 bmh0Var = (bmh0) list2.get(iIntValue4);
                    boolean zH = mv10Var3.h(bmh0Var.c) | mv10Var3.h(z8nVar);
                    Object objX3 = mv10Var3.X();
                    if (zH || objX3 == ly5.c) {
                        objX3 = z8nVar.a(bmh0Var.c);
                        mv10Var3.x0(objX3);
                    }
                    dfr0Var.c(bmh0Var.a, to60.S(-1060184494, true, new bg1(bmh0Var, (zs6) objX3, (byte) 26), mv10Var3), mv10Var3, 48);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }
}
