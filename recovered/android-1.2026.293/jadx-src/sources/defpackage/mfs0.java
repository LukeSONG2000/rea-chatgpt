package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mfs0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mfs0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        byte b = this.a;
        nqd0 nqd0VarH = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 4;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                jw01 jw01Var = (jw01) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    pt61.V(slv0Var, jw01Var, d.a(nqd0VarH, "PasskeysNavigationRow"), 0L, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bbt0 bbt0Var = (bbt0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    p240 p240Var = ((wat0) bbt0Var).b;
                    nqd0 nqd0VarA = d.a(nqd0VarH, "SettingsItem");
                    mv10Var2.n0(328684078);
                    if (kdd.l(p240Var, yg40.c) || kdd.l(p240Var, g540.c)) {
                        nqd0VarH = mo81.h(mv10Var2, nqd0VarH);
                    }
                    mv10Var2.s(false);
                    nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarH);
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var2, p240Var, nqd0VarA2, 0L, mv10Var2, 8 | (iIntValue2 & 14), 4);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                mdt0 mdt0Var = (mdt0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    q081.p(d.a(nqd0VarH, "<anonymous>"), mdt0Var.b, mdt0Var.c, to60.S(1952131453, true, new ei00(mdt0Var, b2), mv10Var3), mv10Var3, 3072, 1);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                lwt0 lwt0Var = (lwt0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c8r0.d(slv0Var3, et81.d(lwt0Var.e ? R.string.ab8 : R.string.ab7, new Object[0], null, null, null, null, mv10Var4, 124), d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                oyu0 oyu0Var = (oyu0) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var4) : ((mv10) bunVar5).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                    return a011Var;
                }
                boolean zC = oyu0Var.c();
                if (zC) {
                    i = R.string._187d_res_0x7f1319e1;
                } else {
                    if (zC) {
                        il.f();
                        return null;
                    }
                    i = R.string._187b_res_0x7f1319df;
                }
                pt61.U(slv0Var4, i, d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var5, iIntValue5 & 14, 30);
                return a011Var;
            case 5:
                ((Integer) obj3).getClass();
                mv10 mv10Var6 = (mv10) ((bun) obj2);
                mv10Var6.n0(-132850329);
                String strI = om81.i((axm0) obj4, o881.h((t911) obj), new Object[0], mv10Var6);
                mv10Var6.s(false);
                return strI;
            case 6:
                y911 y911Var = (y911) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var5) : ((mv10) bunVar6).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    Object[] objArr = new Object[0];
                    boolean zJ = mv10Var7.j(y911Var);
                    Object objX = mv10Var7.X();
                    if (zJ || objX == ly5.c) {
                        objX = new xcr0(y911Var, (byte) 1);
                        mv10Var7.x0(objX);
                    }
                    c8r0.d(slv0Var5, et81.d(R.string._1d30_res_0x7f131f20, objArr, g87.h("trusted_contact_add_screen_description_learn_more", (Function0) objX), null, null, es90.a, mv10Var7, 52), d.a(nqd0VarH, "<anonymous>"), 0L, mv10Var7, iIntValue6 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                lms0 lms0Var = (lms0) obj4;
                gob0 gob0Var = (gob0) obj;
                z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                int iG0 = gob0Var.g0(lms0Var.d());
                int iG02 = gob0Var.g0(lms0Var.a());
                int i2 = z4l0VarL.b;
                int i3 = i2 - iG02;
                if (i3 < iG0) {
                    i3 = iG0;
                }
                return gob0Var.y0(z4l0VarL.a, i2, wbb0.d0(new i6j0(i631.a, Integer.valueOf(iG0)), new i6j0(i631.b, Integer.valueOf(i3))), new h2d(z4l0VarL, (byte) 3));
            default:
                ay51 ay51Var = (ay51) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var6) : ((mv10) bunVar7).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    ay51 ay51Var2 = ay51.e;
                    p240 p240Var2 = ay51Var == ay51Var2 ? vc40.c : ye40.c;
                    if (ay51Var == ay51Var2) {
                        mv10Var8.n0(1957376910);
                        boolean z = mv10Var8.l(cjo.n) == vi70.b;
                        mv10Var8.s(false);
                        z = z;
                    } else {
                        mv10Var8.n0(549143303);
                        mv10Var8.s(false);
                    }
                    float f = z ? -1.0f : 1.0f;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarT = ab2.T(kqd0Var, f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574);
                    String strE = ewp0.E(mv10Var8, R.string._1f37_res_0x7f132131);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "WritingBlockShareAction").A(nqd0VarT);
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var6, p240Var2, strE, nqd0VarA3, 0L, mv10Var8, 8 | (iIntValue7 & 14), 8);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
        }
    }
}
