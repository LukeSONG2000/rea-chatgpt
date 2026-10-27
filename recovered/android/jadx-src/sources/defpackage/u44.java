package defpackage;

import android.media.AudioDeviceInfo;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u44 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u44(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar;
        AudioDeviceInfo audioDeviceInfoD;
        long j;
        f1q f1qVar2;
        String str;
        String str2;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar3.k0(-181815505);
                    long j2 = c8c0.a;
                    z3t z3tVarA = ((p8c0) obj3).d;
                    if (z3tVarA == null) {
                        z3tVarA = h4t.a.a();
                    }
                    lm6.b(j2, z3tVarA, d.a(qiyVar, "AsyncTool"), 0L, 0.0d, 0.0d, f1qVar3, 1572864);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar4.k0(-2036621639);
                    String strR = u650.r(R.string.e82, f1qVar4);
                    float f = m890.a;
                    tiy tiyVarQ = b.q(qiyVar, 16.0f);
                    boolean zH = f1qVar4.h(strR);
                    Object objV = f1qVar4.V();
                    if (zH || objV == qnzVar) {
                        objV = new r64(strR, (byte) 0);
                        f1qVar4.u0(objV);
                    }
                    tiy tiyVarB = uc70.b(tiyVarQ, false, (Function1) objV);
                    Float f2 = ((ww10) obj3).l;
                    if (f2 != null) {
                        f1qVar4.k0(-2036271960);
                        boolean zH2 = f1qVar4.h(f2);
                        Object objV2 = f1qVar4.V();
                        if (zH2 || objV2 == qnzVar) {
                            objV2 = new q64(f2, (byte) 0);
                            f1qVar4.u0(objV2);
                        }
                        qu7.b((Function0) objV2, d.a(qiyVar, "<anonymous>").x(tiyVarB), 0.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar4, 0, 236);
                        f1qVar = f1qVar4;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar4;
                        qu7.a(cya0.j(f1qVar, -2035945902, qiyVar, "<anonymous>", tiyVarB), 0.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar, 0, 118);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (f1qVar5.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ((Function3) obj3).invoke(n260.a, f1qVar5, 0);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 3:
                h330 h330Var = (h330) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (f1qVar6.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar6.k0(1104284303);
                    l6c.a(h330Var, d.a(qiyVar, "CodexRemoteInlineComposer").x(asv.M(qiyVar, h330Var, new l130(null, 12.0f, 1), 4)), f1qVar6, 0);
                    f1qVar6.s(false);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 4:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                if (f1qVar7.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar7.k0(-1907654543);
                    hdd.f((qjc) obj3, 0.0f, f1qVar7, 0, 2);
                    f1qVar7.s(false);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 5:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                if (f1qVar8.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar8.k0(-1002035239);
                    o98.t(((bzd) obj3).e, d.a(qiyVar, "CodexRemoteThreadScreen"), f1qVar8, 0);
                    f1qVar8.s(false);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 6:
                List list = (List) obj;
                r94 r94Var = (r94) obj2;
                w4j w4jVar = (w4j) obj3;
                if (Build.VERSION.SDK_INT >= 31) {
                    u4j u4jVar = w4jVar.l;
                    if (u4jVar instanceof r4j) {
                        w4jVar.i((r4j) u4jVar, r94Var);
                    } else if (b79.u(u4jVar, s4j.a)) {
                        if (r94Var instanceof n94) {
                            w4jVar.j = false;
                        }
                        w4jVar.r.l((w4jVar.j || (audioDeviceInfoD = w4jVar.d(r94Var)) == null) ? null : Integer.valueOf(audioDeviceInfoD.getId()));
                    } else if (!b79.u(u4jVar, t4j.a)) {
                        n0z.a();
                        return null;
                    }
                }
                w4jVar.o.l(r94Var);
                g1a0 g1a0Var = w4jVar.p;
                g1a0Var.getClass();
                g1a0Var.m(null, list);
                return tid0Var;
            case 7:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                if (f1qVar9.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    xtb0.b(((sdy) obj3).b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar9, 0, 0, 262142);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 8:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                bw6 bw6Var = (bw6) obj3;
                if (f1qVar10.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    String strH = i750.h(R.string.d05, f1qVar10);
                    tiy tiyVar = (tiy) bw6Var.d;
                    ur00 ur00Var = uf0.a;
                    tiy tiyVarU = b.u(tiyVar, 280.0f, 0.0f, 560.0f, 0.0f, 10);
                    boolean zH3 = f1qVar10.h(strH);
                    Object objV3 = f1qVar10.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new fqf(strH, (byte) 28);
                        f1qVar10.u0(objV3);
                    }
                    tiy tiyVarX = tiyVarU.x(uc70.b(qiyVar, false, (Function1) objV3));
                    oww owwVarC = ac6.c(bar.b, true);
                    int iJ = j5i0.J(f1qVar10);
                    b620 b620VarN = f1qVar10.n();
                    tiy tiyVarC = jb6.C(f1qVar10, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, owwVarC, iwe.f);
                    d260.o(f1qVar10, b620VarN, iwe.e);
                    g61 g61Var = iwe.g;
                    if (f1qVar10.S || !b79.u(f1qVar10.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar10, iJ, g61Var);
                    }
                    d260.o(f1qVar10, tiyVarC, iwe.d);
                    bqh.A(0, (zqe) bw6Var.e, f1qVar10, true);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 9:
                ((cqn) obj3).z(new yon(((mnx) obj).a, (ihg) obj2));
                return tid0Var;
            case 10:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                if (f1qVar11.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    int iIntValue10 = ((Integer) obj3).intValue();
                    f1qVar11.k0(-1174973379);
                    String strR2 = u650.r(iIntValue10, f1qVar11);
                    boolean zG = jbi0.G(f1qVar11);
                    if (zG) {
                        j = xsp.e;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.h;
                    }
                    xtb0.b(strR2, d.a(qiyVar, "FamilyMemberRow"), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar11.l(s6d0.a)).k, f1qVar11, 0, 24960, 110586);
                    f1qVar11.s(false);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                bbo bboVar = (bbo) obj;
                String str3 = bboVar != null ? bboVar.a : null;
                ((ol3) obj3).b.k(new awk(str3 != null ? str3 : null, ((Boolean) obj2).booleanValue()), new f1z((byte) 8));
                return tid0Var;
            case 12:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue11 = ((Number) obj2).intValue();
                if (f1qVar12.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    j91 j91Var = (j91) obj3;
                    f1qVar12.k0(20032496);
                    tiy tiyVarA = d.a(qiyVar, "DisplayableErrorDialog");
                    Object objV4 = f1qVar12.V();
                    if (objV4 == qnzVar) {
                        objV4 = t1p.q;
                        f1qVar12.u0(objV4);
                    }
                    xtb0.c(j91Var, tiyVarA.x(uc70.b(qiyVar, false, (Function1) objV4)), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar12, 0, 0, 524284);
                    f1qVar12.s(false);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 13:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue12 = ((Number) obj2).intValue();
                if (f1qVar13.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar13.k0(-555693319);
                    rpu.e((rru) obj3, d.a(qiyVar, "DirectoryListItem"), f1qVar13, 0, 2);
                    f1qVar13.s(false);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 14:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue13 = ((Number) obj2).intValue();
                if (f1qVar14.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar14.k0(-1208505201);
                    rpu.l((lsu) obj3, f1qVar14, 0);
                    f1qVar14.s(false);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 15:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue14 = ((Number) obj2).intValue();
                if (f1qVar15.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar15.k0(1669950308);
                    String strP = i48.P((n1d0) obj3, ((ol3) f1qVar15.l(csv.a)).d);
                    v6d0 v6d0Var = q6d0.a;
                    long j3 = ((pge) f1qVar15.l(qge.a)).w;
                    Object objV5 = f1qVar15.V();
                    if (objV5 == qnzVar) {
                        objV5 = t1p.A;
                        f1qVar15.u0(objV5);
                    }
                    ztb0.b(strP, d.a(qiyVar, "DirectoryCreateDialog").x(uc70.b(qiyVar, false, (Function1) objV5)), v6d0Var, j3, 0, false, 0, 0, 0, f1qVar15, 0, 2032);
                    f1qVar15.s(false);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 16:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue15 = ((Number) obj2).intValue();
                if (f1qVar16.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar16.k0(1887384074);
                    d.a(qiyVar, "<anonymous>");
                    k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.l, f1qVar16, 48);
                    int iHashCode = Long.hashCode(f1qVar16.T);
                    b620 b620VarN2 = f1qVar16.n();
                    tiy tiyVarC2 = jb6.C(f1qVar16, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar16.o0();
                    if (f1qVar16.S) {
                        f1qVar16.m(fcfVar2);
                    } else {
                        f1qVar16.x0();
                    }
                    d260.o(f1qVar16, k260VarA, iwe.f);
                    d260.o(f1qVar16, b620VarN2, iwe.e);
                    d260.o(f1qVar16, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar16, iwe.h);
                    d260.o(f1qVar16, tiyVarC2, iwe.d);
                    if (((hkf) obj3).f) {
                        f1qVar2 = f1qVar16;
                        f1qVar2.k0(-203950295);
                        f1qVar2.s(false);
                    } else {
                        f1qVar16.k0(-204232829);
                        xtb0.b(u650.r(R.string._673_res_0x7f14068f, f1qVar16), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar16.l(s6d0.a)).k, f1qVar16, 0, 0, 131070);
                        f1qVar2 = f1qVar16;
                        f1qVar2.s(false);
                    }
                    ew00 ew00VarP = zn40.P(R.drawable.chevron_end_sm, 0, f1qVar2);
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    float f3 = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA2.x(b.q(qiyVar, 24.0f)), 0L, f1qVar2, 56, 8);
                    f1qVar2.s(true);
                    f1qVar2.s(false);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 17:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue16 = ((Number) obj2).intValue();
                if (f1qVar17.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar17.k0(1971952659);
                    ws30 ws30Var = ((xs30) obj3).g;
                    String str4 = "?";
                    if (ws30Var == null || (str = ws30Var.a) == null) {
                        str = "?";
                    }
                    if (ws30Var != null && (str2 = ws30Var.b) != null) {
                        str4 = str2;
                    }
                    sky.a(str, str4, d.a(qiyVar, "ProjectConversationItem"), 24.0f, null, null, f1qVar17, 0, 244);
                    f1qVar17.s(false);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 18:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue17 = ((Number) obj2).intValue();
                if (f1qVar18.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    xtb0.b(u650.s(R.string._13c0_res_0x7f14153d, new Object[]{((x140) obj3).a}, f1qVar18), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar18, 0, 0, 262142);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 19:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue18 = ((Number) obj2).intValue();
                if (f1qVar19.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    f1qVar19.k0(-625356444);
                    xtb0.b(((db8) obj3).c, d.a(qiyVar, "SearchItemUser"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar19, 0, 0, 262142);
                    f1qVar19.s(false);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 20:
                f1q f1qVar20 = (f1q) obj;
                int iIntValue19 = ((Number) obj2).intValue();
                if (f1qVar20.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    f1qVar20.k0(-645467135);
                    ((bt70) obj3).h(d.a(qiyVar, "ProgressSetting"), f1qVar20, 0);
                    f1qVar20.s(false);
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 21:
                f1q f1qVar21 = (f1q) obj;
                int iIntValue20 = ((Number) obj2).intValue();
                if (f1qVar21.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    xtb0.b(i790.w(((r990) obj3).b, f1qVar21), d.a(qiyVar, "<anonymous>").x(gkf.W(qiyVar, 16.0f, 12.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((o6d0) f1qVar21.l(s6d0.a)).m, f1qVar21, 0, 24576, 114684);
                } else {
                    f1qVar21.d0();
                }
                return tid0Var;
            case 22:
                String str5 = ((tyf0) obj).a;
                pof0 pof0Var = (pof0) obj2;
                ((p050) obj3).a = pof0Var.n;
                return pof0.a(pof0Var, null, false, null, false, null, null, null, false, null, null, null, null, 0, false, false, null, null, false, -8193);
            default:
                String str6 = ((tyf0) obj).a;
                return pof0.a((pof0) obj2, null, false, null, false, null, null, null, false, null, null, (upv) obj3, null, 0, false, false, null, null, false, -262145);
        }
    }
}
