package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pq implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pq(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        rsn0 rsn0Var = (rsn0) this.b;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            c8r0.e(slv0Var, qs81.y(rsn0Var, mv10Var), d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        String str;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                cxw cxwVar = (cxw) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    c8r0.e(slv0Var, cxwVar.h, d.a(kqd0Var, "AccountBottomSheetDisclosureContent"), 0L, null, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                a28 a28Var = (a28) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    p240 p240Var = a28Var.o ? w640.c : z640.c;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "<anonymous>");
                    if (a28Var.o) {
                        mv10Var2.n0(75066862);
                        boolean z = mv10Var2.l(cjo.n) == vi70.b;
                        mv10Var2.s(false);
                        z = z;
                    } else {
                        mv10Var2.n0(-1967893337);
                        mv10Var2.s(false);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(ab2.T(kqd0Var2, z ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574));
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var2, p240Var, nqd0VarA2, 0L, mv10Var2, 8 | (iIntValue2 & 14), 4);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                m99 m99Var = (m99) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    c8r0.e(slv0Var3, m99Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                cda cdaVar = (cda) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c8r0.e(slv0Var4, cdaVar.d, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                f9d f9dVar = (f9d) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var5) : ((mv10) bunVar5).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    int iOrdinal = f9dVar.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._397_res_0x7f1303b2;
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        i = R.string._390_res_0x7f1303ab;
                    }
                    pt61.U(slv0Var5, i, d.a(kqd0Var, "CalpicoNewRoomTopAppBar"), 0L, mv10Var5, iIntValue5 & 14, 30);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bsj bsjVar = (bsj) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var6) : ((mv10) bunVar6).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else if (bsjVar == null || !bsjVar.d) {
                    mv10Var6.n0(-164474956);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.n0(-164774788);
                    gzd0 gzd0Var = gzd0.c;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemoteConfirmationSheetContent");
                    float f = bbv0.a;
                    nqd0 nqd0VarA4 = nqd0VarA3.A(jm01.j(b.r(kqd0Var, 48.0f), 1.0f, m2o0.c(mv10Var6).d.a, q1r0.b(12.0f)));
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var6, gzd0Var, nqd0VarA4, 0L, mv10Var6, 56 | (iIntValue6 & 14), 4);
                    mv10Var6.s(false);
                }
                return a011Var;
            case 6:
                r8k r8kVar = (r8k) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var7) : ((mv10) bunVar7).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    pt61.U(slv0Var7, r8kVar.a, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                vqj vqjVar = (vqj) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    String str2 = vqjVar.c;
                    if (str2 == null) {
                        mv10Var8.n0(-1195661192);
                        mv10Var8.s(false);
                    } else {
                        mv10Var8.n0(-1195661191);
                        c8r0.c(str2, null, null, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var8, 1597440, 0, 16302);
                        mv10Var8.s(false);
                    }
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                pta ptaVar = (pta) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var8) : ((mv10) bunVar9).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    if (ptaVar.equals(kta.a) || ptaVar.equals(ita.a)) {
                        str = "Save";
                    } else if (ptaVar.equals(jta.a)) {
                        str = "Cancel";
                    } else if (ptaVar.equals(lta.a)) {
                        str = "Edit";
                    } else if (ptaVar.equals(mta.a) || ptaVar.equals(ota.a) || ptaVar.equals(nta.a)) {
                        str = "Detail";
                    } else {
                        if (!ptaVar.equals(hta.a)) {
                            il.f();
                            return null;
                        }
                        str = "Delete";
                    }
                    c8r0.e(slv0Var8, str, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var9, iIntValue9 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                asj asjVar = (asj) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    c8r0.c(asjVar.a, d.a(kqd0Var, "<anonymous>"), null, 0, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, 0, null, null, mv10Var10, 1572864, 0, 16318);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                qfn0 qfn0Var = (qfn0) obj4;
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var9) : ((mv10) bunVar11).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    p240 p240Var2 = qfn0Var.i ? de40.c : ae40.c;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var9, p240Var2, nqd0VarA5, 0L, mv10Var11, 8 | (iIntValue11 & 14), 6);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                jmz jmzVar = (jmz) obj4;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    r971.j(jmzVar.f, d.a(kqd0Var, "<anonymous>"), mv10Var12, 0);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) ((bun) obj2);
                mv10Var13.n0(1980557794);
                ybt0 ybt0VarC = bft0.c((xet0) obj4, (String) obj, mv10Var13, (iIntValue13 << 3) & 112);
                mv10Var13.s(false);
                return ybt0VarC;
            case 13:
                c520 c520Var = (c520) obj4;
                bun bunVar13 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    new fin(2104945546, new z68(c520Var.d, (byte) 13), true).invoke(null, mv10Var14, 6);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                s520 s520Var = (s520) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    String str3 = s520Var.c;
                    if (str3 == null) {
                        str3 = "";
                    }
                    c8r0.c(str3, d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 32.0f, 0.0f, 2)), on01.a, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var15, 0, 0, 16368);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                qj6 qj6Var = (qj6) obj4;
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var10) : ((mv10) bunVar15).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    pt61.U(slv0Var10, qj6Var.a, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var16, iIntValue16 & 14, 30);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                k160 k160Var = (k160) obj4;
                bun bunVar16 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    c8r0.c(k160Var.d, d.a(kqd0Var, "InputStarterPromptRow"), null, 0, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, 0, null, null, mv10Var17, 1572864, 0, 16318);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                yt31 yt31Var = (yt31) obj4;
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var11) : ((mv10) bunVar17).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    p240 p240Var3 = yt31Var.a;
                    String strE = ewp0.E(mv10Var18, yt31Var.b);
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "VoiceModeTopAppBarMicButton");
                    w040 w040Var4 = w040.b;
                    rgq0.h(slv0Var11, p240Var3, strE, nqd0VarA6, 0L, mv10Var18, 8 | (iIntValue18 & 14), 12);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                hg60 hg60Var = (hg60) obj4;
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var12) : ((mv10) bunVar18).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    c8r0.e(slv0Var12, hg60Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var19, iIntValue19 & 14, 30);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                Integer num = (Integer) obj4;
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var13) : ((mv10) bunVar19).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    if (num == null) {
                        mv10Var20.n0(396201709);
                    } else {
                        mv10Var20.n0(396201710);
                        pt61.U(slv0Var13, num.intValue(), null, 0L, mv10Var20, iIntValue20 & 14, 30);
                    }
                    mv10Var20.s(false);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                a1c0 a1c0Var = (a1c0) obj4;
                bun bunVar20 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar20;
                if (!mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    mv10Var21.f0();
                } else if (a1c0Var.a) {
                    mv10Var21.n0(735916258);
                    z0c0.a(mv10Var21, 0);
                    mv10Var21.s(false);
                } else {
                    mv10Var21.n0(735991216);
                    mv10Var21.s(false);
                }
                return a011Var;
            case 21:
                mh60 mh60Var = (mh60) obj4;
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var14) : ((mv10) bunVar21).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar21;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    c8r0.e(slv0Var14, mh60Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var22, iIntValue22 & 14, 30);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                List<u2y0> list = (List) obj4;
                bun bunVar22 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                mv10 mv10Var23 = (mv10) bunVar22;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    for (u2y0 u2y0Var : list) {
                        r rVar = r.A;
                        Object objX = mv10Var23.X();
                        if (objX == ly5.c) {
                            objX = new jia0((byte) 14);
                            mv10Var23.x0(objX);
                        }
                        Function0 function0 = (Function0) objX;
                        t2y0 t2y0Var = u2y0.Companion;
                        rVar.p(u2y0Var, function0, null, true, mv10Var23, 27696, 4);
                    }
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                ii11 ii11Var = (ii11) obj4;
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var15) : ((mv10) bunVar23).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar23;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    c8r0.e(slv0Var15, ii11Var.a, d.a(kqd0Var, "DeviceSessionRow"), 0L, null, mv10Var24, iIntValue24 & 14, 30);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 24:
                g3h0 g3h0Var = (g3h0) obj4;
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar24 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? ((mv10) bunVar24).h(slv0Var16) : ((mv10) bunVar24).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar24;
                if (mv10Var25.c0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    pt61.U(slv0Var16, g3h0Var.a.c, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var25, iIntValue25 & 14, 30);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 25:
                xvl0 xvl0Var = (xvl0) obj4;
                bun bunVar25 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                mv10 mv10Var26 = (mv10) bunVar25;
                if (mv10Var26.c0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    kd81.f(xvl0Var, mv10Var26, 0);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
            case 26:
                nqd0 nqd0Var = (nqd0) obj4;
                ((Integer) obj3).intValue();
                mv10 mv10Var27 = (mv10) ((bun) obj2);
                mv10Var27.n0(-1529672024);
                mv10Var27.s(false);
                return nqd0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                d06 d06Var = (d06) obj4;
                bun bunVar26 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                mv10 mv10Var28 = (mv10) bunVar26;
                if (mv10Var28.c0(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    boolean zJ = mv10Var28.j(d06Var);
                    Object objX2 = mv10Var28.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new huo(d06Var, (byte) 2);
                        mv10Var28.x0(objX2);
                    }
                    k3r.a((Function0) objX2, d.a(kqd0Var, "ProjectManageFilesScreen"), false, false, 0L, mv10Var28, 0, 30);
                } else {
                    mv10Var28.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return b(obj, obj2, obj3);
            default:
                ws10 ws10Var = (ws10) obj4;
                bun bunVar27 = (bun) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                mv10 mv10Var29 = (mv10) bunVar27;
                if (mv10Var29.c0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "RemoteSettings");
                    boolean zH = mv10Var29.h(ws10Var);
                    Object objX3 = mv10Var29.X();
                    if (zH || objX3 == ly5.c) {
                        objX3 = new ogy(ws10Var, (byte) 7);
                        mv10Var29.x0(objX3);
                    }
                    ms81.a(nqd0VarA7, (Function0) objX3, false, 0L, mv10Var29, 384, 25);
                } else {
                    mv10Var29.f0();
                }
                return a011Var;
        }
    }
}
