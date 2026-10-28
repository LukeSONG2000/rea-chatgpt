package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class be5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ be5(fms0 fms0Var, fin finVar, uls0 uls0Var) {
        this.a = (byte) 16;
        this.b = fms0Var;
        this.d = finVar;
        this.c = uls0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0415  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        String str;
        long j;
        byte b = this.a;
        twp twpVar = null;
        Object[] objArr = 0;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                zf51 zf51Var = (zf51) obj5;
                rvi0 rvi0Var = (rvi0) obj4;
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    sox soxVar = wdp.a;
                    long j2 = ((r0n) mv10Var.l(cep.a)).a;
                    yyx.c(soxVar.a(Float.valueOf((!((g6n) mv10Var.l(h6n.a)).k() ? ((double) t4a.D(j2)) < 0.5d : ((double) t4a.D(j2)) > 0.5d) ? 0.6f : 0.74f)), to60.S(597057613, true, new z8(zf51Var, rvi0Var, finVar, b3), mv10Var), mv10Var, 56);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                r3a.g((zee0) obj5, (xz9) obj4, (vjr) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                ur81.a((lii) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                cx81.c((g4k) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                ((xna) obj5).f(hmb0.S(385), (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                pu61.b((gd1) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                kuo.a((String) obj5, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                ((xna) obj5).f(hmb0.S(385), (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                ((xna) obj5).u((kix) obj4, (fin) obj3, (bun) obj, hmb0.S(433));
                return a011Var;
            case 9:
                bsy bsyVar = (bsy) obj5;
                Function0 function0 = (Function0) obj4;
                ujr0 ujr0Var = (ujr0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    d.a(kqd0Var, "EntityDetailsTopBar");
                    f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    m70 m70Var = m70.m;
                    nqd0 nqd0VarA = d.a(kqd0Var, "EntityDetailsTopBar");
                    float f = bbv0.v;
                    m70Var.t(bsyVar, function0, nqd0VarA.A(b.r(kqd0Var, f)), mv10Var2, 3072);
                    if (ujr0Var == null) {
                        mv10Var2.n0(-1908732201);
                    } else {
                        mv10Var2.n0(492617322);
                        ujr0Var.a(d.a(kqd0Var, "EntityDetailsTopBar").A(b.r(kqd0Var, f)), mv10Var2, 0);
                    }
                    mv10Var2.s(false);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 10:
                String str2 = (String) obj;
                fy1 fy1Var = ((it40) obj5).o;
                String str3 = ((bc50) obj3).f;
                String str4 = ((upt0) obj2).h;
                int iOrdinal = ((ort0) obj4).ordinal();
                if (iOrdinal != 4) {
                    switch (iOrdinal) {
                        case 9:
                        case 11:
                            str = "image_inline_action";
                            break;
                        case 10:
                        case 12:
                        case 13:
                            str = "text_inline_action";
                            break;
                        default:
                            str = "image_lightbox_action";
                            break;
                    }
                }
                fy1Var.b(new cdg(64, "tap_send_to", str, str4, str3, "prompt_with_generated_image", str2));
                return a011Var;
            case 11:
                j6b0 j6b0Var = (j6b0) obj5;
                qj50 qj50Var = (qj50) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    if ((j6b0Var instanceof g6b0) && ((g6b0) j6b0Var).c && kdd.l((Boolean) a5e0Var.getValue(), Boolean.FALSE)) {
                        z = true;
                    }
                    jt81.h(j6b0Var, qj50Var, z, d.a(kqd0Var, "BottomOverlay").A(mwq.S(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 4.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 8.0f, 5), ipc0.b, 12.0f)), mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 12:
                List list = (List) obj5;
                Function1 function1 = (Function1) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    sf81.b(0, 0, mv10Var4, d.a(kqd0Var, "MemoryTool").A(nqd0Var), list, function1);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 13:
                n19 n19Var = (n19) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                gdf0 gdf0Var = (gdf0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    gta gtaVar = new gta(ota.a, objArr == true ? 1 : 0, b2);
                    boolean z = !((ddf0) a5e0Var2.getValue()).c;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zJ = mv10Var5.j(n19Var);
                    Object objX = mv10Var5.X();
                    if (zJ || objX == ly5.c) {
                        objX = new kkc(n19Var, (byte) 1);
                        mv10Var5.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "NoPaymentTrialClaimSheet").A(nqd0VarG), gtaVar, z, false, null, null, to60.S(-609949950, true, new gm6(gdf0Var, (byte) 27), mv10Var5), mv10Var5, 100663856, 240);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                vp81.c(hmb0.S(9), (bun) obj, (nop) obj5, (nqd0) obj4, (Function0) obj3);
                return a011Var;
            case 15:
                r0n r0nVar = (r0n) obj5;
                tkn0 tkn0Var = (tkn0) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    if (r0nVar == null) {
                        mv10Var6.n0(409795282);
                        j = m2o0.c(mv10Var6).i.e;
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(409794414);
                        mv10Var6.s(false);
                        j = r0nVar.a;
                    }
                    long j3 = j;
                    if (tkn0Var == tkn0.p) {
                        mv10Var6.n0(-181137722);
                        ee40 ee40Var = ee40.c;
                        float f2 = bbv0.a;
                        String strE = ewp0.E(mv10Var6, R.string._193a_res_0x7f131a9f);
                        nqd0 nqd0VarU = jm01.u(kqd0Var, q1r0.a);
                        cxq0 cxq0Var = new cxq0(0);
                        boolean zH = mv10Var6.h(a5e0Var3);
                        Object objX2 = mv10Var6.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = new f38(a5e0Var3, (byte) 22);
                            mv10Var6.x0(objX2);
                        }
                        rgq0.e(ee40Var, 32.0f, strE, d.a(kqd0Var, "ProjectRenameInner").A(b.r(mwq.R(c.e(11, nqd0VarU, cxq0Var, null, (Function0) objX2, false), 9.0f), 32.0f)), false, j3, mv10Var6, 6, 16);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(-180492767);
                        p240 p240Var = tkn0Var == null ? t840.c : tkn0Var.d;
                        float f3 = bbv0.a;
                        String strE2 = ewp0.E(mv10Var6, R.string._193a_res_0x7f131a9f);
                        mv10Var6.n0(409845108);
                        nqd0 nqd0VarU2 = jm01.u(kqd0Var, q1r0.a);
                        cxq0 cxq0Var2 = new cxq0(0);
                        boolean zH2 = mv10Var6.h(a5e0Var3);
                        Object objX3 = mv10Var6.X();
                        if (zH2 || objX3 == ev00Var) {
                            objX3 = new lfa(a5e0Var3, (byte) 19);
                            mv10Var6.x0(objX3);
                        }
                        nqd0 nqd0VarR = b.r(mwq.R(c.e(11, nqd0VarU2, cxq0Var2, null, (Function0) objX3, false), 9.0f), 32.0f);
                        if (tkn0Var == tkn0.i) {
                            nqd0VarR = nqd0VarR.A(mo81.h(mv10Var6, kqd0Var));
                        }
                        rgq0.e(p240Var, 32.0f, strE2, evx0.k(mv10Var6, false, kqd0Var, "ProjectRenameInner", nqd0VarR), false, j3, mv10Var6, 0, 16);
                        mv10Var6.s(false);
                    }
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 16:
                fms0 fms0Var = (fms0) obj5;
                fin finVar2 = (fin) obj3;
                uls0 uls0Var = (uls0) obj4;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    yyx.c(gms0.a.a(fms0Var), to60.S(1199015344, true, new z4o0(finVar2, uls0Var, b2), mv10Var7), mv10Var7, 56);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 17:
                ((Integer) obj2).getClass();
                jpt0.n((int0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                rb81.c(hmb0.S(1), (bun) obj, (nqd0) obj3, (String) obj5, (Function1) obj4);
                return a011Var;
            case 19:
                xaw0 xaw0Var = (xaw0) obj5;
                n19 n19Var2 = (n19) obj4;
                a5e0 a5e0Var4 = (a5e0) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    mv10Var8.f0();
                } else if (((hbw0) a5e0Var4.getValue()).j) {
                    mv10Var8.n0(-1810370339);
                    if (xaw0Var == null) {
                        mv10Var8.n0(-286905660);
                        mv10Var8.s(false);
                    } else {
                        mv10Var8.n0(-1810370339);
                        boolean z2 = ((hbw0) a5e0Var4.getValue()).k;
                        boolean z3 = !((hbw0) a5e0Var4.getValue()).i;
                        boolean zJ2 = mv10Var8.j(n19Var2);
                        Object objX4 = mv10Var8.X();
                        if (zJ2 || objX4 == ly5.c) {
                            objX4 = new rwg0(n19Var2, (byte) 1);
                            mv10Var8.x0(objX4);
                        }
                        eq81.b(z2, z3, (Function1) objX4, d.a(kqd0Var, "SpiderwebFeedbackBottomSheet").A(b.g(kqd0Var, 1.0f)), xaw0Var, mv10Var8, 3072);
                        mv10Var8.s(false);
                    }
                    mv10Var8.s(false);
                } else {
                    mv10Var8.n0(-286462917);
                    mv10Var8.s(false);
                }
                return a011Var;
            default:
                gn41 gn41Var = (gn41) obj5;
                a4a a4aVar = (a4a) obj4;
                a5e0 a5e0Var5 = (a5e0) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "VoiceStatusBottomSheetImpl").A(mwq.V(kqd0Var2, 0.0f, 32.0f, 0.0f, 0.0f, 13));
                    boolean zH3 = mv10Var9.h(a4aVar);
                    Object objX5 = mv10Var9.X();
                    if (zH3 || objX5 == ly5.c) {
                        objX5 = new ekh0((byte) 17, twpVar, a4aVar, a5e0Var5);
                        mv10Var9.x0(objX5);
                    }
                    jo81.d(gn41Var, nqd0VarA2, (Function2) objX5, mv10Var9, 0);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ be5(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ be5(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
