package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fv2 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fv2(c37 c37Var) {
        this.a = (byte) 2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return dve.f0(0.0f, 0.0f, null, 7);
            case 1:
                return (String) obj;
            case 2:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.n0(-474128010);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                zh71.o((bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                return ntb.c((ntb) obj, null, null, false, 0, 0, ((kt40) obj2).a, null, false, false, null, null, 32511);
            case 5:
                ((Integer) obj2).getClass();
                vdc.e((bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                return l8d.c((l8d) obj, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, (lfb) obj2, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -524289, 4194303);
            case 7:
                x2n x2nVar = (x2n) obj2;
                return zx6.U(Float.valueOf(x2nVar.a.m()), Float.valueOf(x2nVar.b.m()), Float.valueOf(x2nVar.c.m()));
            case 8:
                String str = (String) obj;
                bfs bfsVar = (bfs) obj2;
                if (str.length() == 0) {
                    return bfsVar.toString();
                }
                return str + ", " + bfsVar;
            case 9:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                }
                return a011Var;
            case 10:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                }
                return a011Var;
            case 11:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.R(to60.n(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2), m2o0.c(mv10Var4).c.e, q1r0.b(8.0f)), 16.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    c8r0.c("Content", d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 6, 0, 16378);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 12:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    d.a(kqd0Var, "<anonymous>");
                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN2 = mv10Var5.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK2, jxd0.d);
                    g6j0 g6j0VarP = hhx0.P(R.drawable.plugins_apps_sites, 0, mv10Var5);
                    long j = r0n.l;
                    float f = bbv0.a;
                    etw.a(null, null, d.a(kqd0Var, "<anonymous>"), g6j0VarP, 48.0f, new dcx(12.0f), j, 36.0f, null, mv10Var5, 1577014, 260);
                    uw81.b(mv10Var5, 0);
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 13:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    pt61.R(R.string._2a8_res_0x7f1302c3, d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var6, 0, 0, 16378);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 14:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    float f2 = bbv0.a;
                    i5a.a(nqd0VarA2.A(to60.n(jm01.u(b.r(kqd0Var, 280.0f), q1r0.b(20.0f)), m2o0.c(mv10Var7).c.d, y0a0.p)), mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 15:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    pt61.R(R.string._544_res_0x7f130561, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var8, 0, 0, 16378);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 16:
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    mv10Var9.f0();
                }
                return a011Var;
            case 17:
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var10, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var10, R.string._6fa_res_0x7f13071a));
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 18:
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    mv10Var11.f0();
                }
                return a011Var;
            case 19:
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    pt61.R(R.string.d2b, d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var12, 0, 0, 16378);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 20:
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    a1h0 a1h0Var = new a1h0(new gdn0(new x0h0("preview", Collections.singletonList(new rzg0("user", (178 & 2) != 0 ? null : "laptop", "Jesse’s MacBook Pro", (178 & 8) != 0 ? null : Boolean.TRUE, (178 & 16) == 0, false, (178 & 64) == 0 ? "connected" : null, null)))), null, null, false, 14);
                    Object objX = mv10Var13.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new tng((byte) 22);
                        mv10Var13.x0(objX);
                    }
                    Function1 function1 = (Function1) objX;
                    Object objX2 = mv10Var13.X();
                    if (objX2 == ev00Var) {
                        objX2 = new rr2((byte) 20);
                        mv10Var13.x0(objX2);
                    }
                    d1f.h("preview", a1h0Var, function1, (Function2) objX2, d.a(kqd0Var, "<anonymous>"), mv10Var13, 3526);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 21:
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    bzd0 bzd0Var = bzd0.c;
                    float f3 = bbv0.a;
                    rgq0.e(bzd0Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var14, 390, 56);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 22:
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    ta6 ta6Var = ist.e;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(ta6Var, di1.k, mv10Var15, 6);
                    int iHashCode3 = Long.hashCode(mv10Var15.T);
                    nok0 nok0VarN3 = mv10Var15.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var15, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var15.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var15.r0();
                    if (mv10Var15.S) {
                        mv10Var15.m(khxVar);
                    } else {
                        mv10Var15.A0();
                    }
                    vpq0.l(mv10Var15, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var15, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var15, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var15);
                    vpq0.l(mv10Var15, nqd0VarK3, jxd0.d);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var15, d.a(kqd0Var, "<anonymous>"));
                    mv10Var15.s(true);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 23:
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    pt61.T(R.string._110a_res_0x7f131213, d.a(kqd0Var, "<anonymous>"), null, 0L, mv10Var16, 0, 62);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 24:
                bun bunVar17 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (!mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    mv10Var17.f0();
                }
                return a011Var;
            case 25:
                bun bunVar18 = (bun) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    pt61.R(R.string._191d_res_0x7f131a82, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 8.0f)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var18, 0, 0, 16376);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 26:
                bun bunVar19 = (bun) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    pt61.R(R.string._1968_res_0x7f131ace, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var19).n.e, 0, null, null, null, mv10Var19, 0, 0, 16122);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bun bunVar20 = (bun) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    List list = wpo0.d;
                    Object objX3 = mv10Var20.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX3 == ev00Var2) {
                        objX3 = new o6g((byte) 23);
                        mv10Var20.x0(objX3);
                    }
                    Function1 function12 = (Function1) objX3;
                    Object objX4 = mv10Var20.X();
                    if (objX4 == ev00Var2) {
                        objX4 = new n101((byte) 3);
                        mv10Var20.x0(objX4);
                    }
                    wpo0.i(list, function12, (Function1) objX4, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), false, mv10Var20, 3504, 16);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bun bunVar21 = (bun) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (!mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    mv10Var21.f0();
                }
                return a011Var;
            default:
                bun bunVar22 = (bun) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                mv10 mv10Var22 = (mv10) bunVar22;
                if (!mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    mv10Var22.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ fv2(int i, byte b) {
        this.a = b;
    }

    public /* synthetic */ fv2(byte b) {
        this.a = b;
    }
}
