package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class buu implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ buu(mee meeVar, String str, Function0 function0, boolean z, int i) {
        this.a = (byte) 15;
        this.d = meeVar;
        this.e = str;
        this.c = function0;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x043f  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        int i;
        e240 e240Var;
        int i2;
        qnz qnzVar;
        boolean zH;
        Object objV;
        boolean z;
        byte b = this.a;
        qnz qnzVar2 = qwe.a;
        boolean z2 = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                rct.e((h330) obj5, this.b, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 1:
                Function0 function0 = (Function0) obj4;
                String str = (String) obj5;
                String str2 = (String) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarV = gkf.V(qiyVar2, 16.0f);
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 54);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarV);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.j(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    o8u o8uVar = new o8u(1.0f, true);
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, o8uVar);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    hdr.h(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    lsm lsmVar = che.a;
                    aub0.b(str, null, ((bhe) f1qVar.l(lsmVar)).e(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, f1qVar, 0, 3120, 120826);
                    aub0.b(str2, null, ((mga0) f1qVar.l(tia0.c)).e, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, f1qVar, 0, 3120, 120826);
                    f1qVar.s(true);
                    aub0.b(u650.r(R.string._1464_res_0x7f14161a, f1qVar), c.e(14, qiyVar2, null, null, function0, this.b), ((bhe) f1qVar.l(lsmVar)).f(), 0L, gpp.j, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar.l(t6d0.b)).g, f1qVar, 196608, 0, 65496);
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 2:
                s3u s3uVar = (s3u) obj5;
                Function0 function02 = (Function0) obj4;
                String str3 = (String) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zU = b79.u(s3uVar.a(), uj4.e);
                    boolean z3 = this.b;
                    if (zU) {
                        f1qVar2.k0(1440867685);
                        String str4 = s3uVar.d;
                        tiy tiyVarA = d.a(qiyVar, "LoginMenuLastUsedSection");
                        boolean zH2 = f1qVar2.h(str3);
                        Object objV2 = f1qVar2.V();
                        if (zH2 || objV2 == qnzVar2) {
                            objV2 = new n1u(str3, (byte) 18);
                            f1qVar2.u0(objV2);
                        }
                        wnt.j(0, f1qVar2, tiyVarA.x(uc70.b(qiyVar, false, (Function1) objV2)), str4, function02, z3);
                        f1qVar2.s(false);
                    } else if (rkt.J(s3uVar.a())) {
                        f1qVar2.k0(1441271398);
                        String str5 = s3uVar.d;
                        String str6 = s3uVar.a;
                        tiy tiyVarA2 = d.a(qiyVar, "LoginMenuLastUsedSection");
                        boolean zH3 = f1qVar2.h(str3);
                        Object objV3 = f1qVar2.V();
                        if (zH3 || objV3 == qnzVar2) {
                            objV3 = new n1u(str3, (byte) 17);
                            f1qVar2.u0(objV3);
                        }
                        wnt.k(0, f1qVar2, tiyVarA2.x(uc70.b(qiyVar, false, (Function1) objV3)), str5, str6, function02, z3);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1441659952);
                        f1qVar2.s(false);
                    }
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 3:
                ((Integer) obj2).getClass();
                hpt.f((j86) obj5, this.b, (Function0) obj4, (zqe) obj3, (f1q) obj, ovw.V(3073));
                return tid0Var;
            case 4:
                ((Integer) obj2).getClass();
                ocx.g((eax) obj5, this.b, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 5:
                ((Integer) obj2).getClass();
                pqx.c((glx) obj5, this.b, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 6:
                String str7 = (String) obj5;
                tiy tiyVar = (tiy) obj4;
                glx glxVar = (glx) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else if (!z2 || str7 == null) {
                    f1qVar3.k0(277672309);
                    int i3 = glxVar == null ? -1 : osx.a[glxVar.ordinal()];
                    if (i3 == -1) {
                        i = R.drawable.emoji_add;
                    } else if (i3 == 1) {
                        i = R.drawable.thumb_up_filled;
                    } else {
                        if (i3 != 2) {
                            n0z.a();
                            return null;
                        }
                        i = R.drawable.thumb_down_filled;
                    }
                    yqr.b(zn40.P(i, 0, f1qVar3), null, d.a(qiyVar, "MessageReactionInlineAction").x(cya0.l(qiyVar, "MessageReactionInlineAction", tiyVar, pqx.b)), ((pge) f1qVar3.l(qge.a)).j, f1qVar3, 56, 0);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(277446319);
                    mvb0 mvb0Var = ((o6d0) f1qVar3.l(s6d0.a)).h;
                    Object objV4 = f1qVar3.V();
                    if (objV4 == qnzVar2) {
                        objV4 = new va20((byte) 4);
                        f1qVar3.u0(objV4);
                    }
                    xtb0.b(str7, d.a(qiyVar, "MessageReactionInlineAction").x(uc70.a(tiyVar, (Function1) objV4)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar3, 0, 0, 131068);
                    f1qVar3.s(false);
                }
                return tid0Var;
            case 7:
                ls60 ls60Var = (ls60) obj5;
                x0a0 x0a0Var = (x0a0) obj4;
                Function2 function2 = (Function2) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    tiy tiyVarX = d.a(qiyVar, "ModularComposerContentWrapperImpl").x(uhb0.e0(b.j(b.f(qiyVar, 1.0f), 0.0f, ((tjm) x0a0Var.getValue()).a, 1), ls60Var, z2, 12));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode3 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN3 = f1qVar4.n();
                    tiy tiyVarC3 = jb6.C(f1qVar4, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC, iwe.f);
                    d260.o(f1qVar4, b620VarN3, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC3, iwe.d);
                    pty.t(6, f1qVar4, function2, true);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 8:
                ((Integer) obj2).getClass();
                fwy.g((ryd0) obj5, (tyd0) obj3, this.b, (Function0) obj4, (f1q) obj, ovw.V(65));
                return tid0Var;
            case 9:
                ((Integer) obj2).getClass();
                sht.b((lri) obj5, this.b, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 10:
                ((Integer) obj2).getClass();
                ght.x(this.b, (rk10) obj5, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 11:
                Function0 function03 = (Function0) obj4;
                psy psyVar = (psy) obj5;
                Function0 function04 = (Function0) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zH4 = f1qVar5.h(function03) | f1qVar5.h(psyVar) | f1qVar5.h(function04);
                    Object objV5 = f1qVar5.V();
                    if (zH4 || objV5 == qnzVar2) {
                        objV5 = new ipx((Object) function03, (Object) function04, (Object) psyVar, (byte) 24);
                        f1qVar5.u0(objV5);
                    }
                    asv.j((Function0) objV5, d.a(qiyVar, "MultiplePermissionRationaleDialogImpl"), false, null, null, null, j5i0.g0(260330868, new td7(z2, (byte) 13), f1qVar5), f1qVar5, 805306368, 510);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 12:
                ((Integer) obj2).getClass();
                bx20.d(this.b, (mx20) obj5, (Function0) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 13:
                ((Integer) obj2).getClass();
                bx20.j((qv20) obj5, this.b, (Function1) obj3, (Function0) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 14:
                List list = (List) obj5;
                oh30 oh30Var = (oh30) obj4;
                lm10 lm10Var = (lm10) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    rq3 rq3Var2 = new rq3(20.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar, "PrivacyCenterFaqSection").x(gkf.V(qiyVar, 20.0f));
                    jhe jheVarA2 = ihe.a(rq3Var2, bar.n, f1qVar6, 0);
                    int iHashCode4 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN4 = f1qVar6.n();
                    tiy tiyVarC4 = jb6.C(f1qVar6, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar3);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, jheVarA2, iwe.f);
                    d260.o(f1qVar6, b620VarN4, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC4, iwe.d);
                    f1qVar6.k0(-1089052729);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ch30.b(oh30Var, (ah30) it.next(), this.b, lm10Var, null, f1qVar6, 0);
                    }
                    f1qVar6.s(false);
                    f1qVar6.s(true);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 15:
                ((Integer) obj2).getClass();
                ot30.a((mee) obj5, (String) obj3, (Function0) obj4, this.b, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 16:
                wni wniVar = (wni) obj5;
                ucc0 ucc0Var = (ucc0) obj4;
                zo6 zo6Var = (zo6) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else if (z2) {
                    f1qVar7.k0(-1331112402);
                    tiy tiyVarQ = jb6.q(b.f(qiyVar, 1.0f), true);
                    yw50 yw50Var = new yw50(0);
                    boolean zH5 = f1qVar7.h(wniVar) | f1qVar7.j(ucc0Var);
                    Object objV6 = f1qVar7.V();
                    if (zH5 || objV6 == qnzVar2) {
                        objV6 = new uo5(wniVar, ucc0Var, (byte) 3);
                        f1qVar7.u0(objV6);
                    }
                    uhb0.g(ayn.A, d.a(qiyVar, "ProjectManageFilesViewOnlyButton").x(c.e(11, tiyVarQ, yw50Var, null, (Function0) objV6, false)), null, null, ayn.B, null, null, 0.0f, f1qVar7, 24582, 492);
                    f1qVar7.s(false);
                } else {
                    f1qVar7.k0(-1330641636);
                    boolean zH6 = f1qVar7.h(wniVar) | f1qVar7.j(ucc0Var);
                    Object objV7 = f1qVar7.V();
                    if (zH6 || objV7 == qnzVar2) {
                        objV7 = new uo5(wniVar, ucc0Var, (byte) 4);
                        f1qVar7.u0(objV7);
                    }
                    tiy tiyVarA3 = d.a(qiyVar, "ProjectManageFilesViewOnlyButton");
                    ur00 ur00Var = hq6.a;
                    asv.b((Function0) objV7, tiyVarA3, false, null, hq6.b(zo6Var.c, zo6Var.d, 0L, 0L, f1qVar7, 12), null, null, null, ayn.C, f1qVar7, 805306368, 494);
                    f1qVar7.s(false);
                }
                return tid0Var;
            case 17:
                g240 g240Var = (g240) obj5;
                e240 e240Var2 = (e240) obj4;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    h330 h330VarJ = ovw.J(null, null, null, f1qVar8, 7);
                    Object objV8 = f1qVar8.V();
                    if (objV8 == qnzVar2) {
                        objV8 = jc4.d(f1qVar8);
                    }
                    bty btyVar = (bty) objV8;
                    tiy tiyVarA4 = d.a(qiyVar, "SharingSubject");
                    tiy tiyVarQ2 = jb6.q(gkf.U(qiyVar, ttt.O(new ur00(8.0f, 4.0f, 8.0f, 4.0f), false, g240Var.d(), false, 11)), g240Var.d() && !z2);
                    boolean z4 = g240Var.d() && z2;
                    boolean zH7 = f1qVar8.h(h330VarJ);
                    Object objV9 = f1qVar8.V();
                    if (zH7 || objV9 == qnzVar2) {
                        objV9 = new eh0(h330VarJ, (byte) 27);
                        f1qVar8.u0(objV9);
                    }
                    tiy tiyVarX3 = tiyVarA4.x(c.b(tiyVarQ2, btyVar, null, z4, null, null, (Function0) objV9, 24));
                    k260 k260VarA2 = i260.a(jmr.a, bar.l, f1qVar8, 48);
                    int iHashCode5 = Long.hashCode(f1qVar8.T);
                    b620 b620VarN5 = f1qVar8.n();
                    tiy tiyVarC5 = jb6.C(f1qVar8, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar8.o0();
                    if (f1qVar8.S) {
                        f1qVar8.m(fcfVar4);
                    } else {
                        f1qVar8.x0();
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar8, k260VarA2, g61Var5);
                    g61 g61Var6 = iwe.e;
                    d260.o(f1qVar8, b620VarN5, g61Var6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode5);
                    g61 g61Var7 = iwe.g;
                    d260.o(f1qVar8, numValueOf2, g61Var7);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar8, oj0Var2);
                    g61 g61Var8 = iwe.d;
                    d260.o(f1qVar8, tiyVarC5, g61Var8);
                    int iOrdinal = (e240Var2 == null ? g240Var.c() : e240Var2).ordinal();
                    if (iOrdinal != 0) {
                        e240Var = e240Var2;
                        if (iOrdinal == 1) {
                            i2 = R.string._13c8_res_0x7f141545;
                        } else if (iOrdinal == 2) {
                            i2 = R.string._13ca_res_0x7f141547;
                        } else {
                            if (iOrdinal != 3) {
                                n0z.a();
                                return null;
                            }
                            i2 = R.string._13cc_res_0x7f141549;
                        }
                    } else {
                        e240Var = e240Var2;
                        i2 = R.string._13cd_res_0x7f14154a;
                    }
                    xtb0.b(u650.r(i2, f1qVar8), d.a(qiyVar, "SharingSubject"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar8.l(s6d0.a)).k, f1qVar8, 0, 0, 131070);
                    if (g240Var.d()) {
                        f1qVar8.k0(36810880);
                        tiy tiyVarA5 = d.a(qiyVar, "SharingSubject");
                        tiy tiyVarV2 = gkf.V(qiyVar, 6.0f);
                        float f = m890.a;
                        tiy tiyVarX4 = tiyVarA5.x(asv.M(b.q(tiyVarV2, 16.0f), h330VarJ, null, 6));
                        oww owwVarC2 = ac6.c(bar.b, false);
                        int iHashCode6 = Long.hashCode(f1qVar8.T);
                        b620 b620VarN6 = f1qVar8.n();
                        tiy tiyVarC6 = jb6.C(f1qVar8, tiyVarX4);
                        f1qVar8.o0();
                        if (f1qVar8.S) {
                            f1qVar8.m(fcfVar4);
                        } else {
                            f1qVar8.x0();
                        }
                        d260.o(f1qVar8, owwVarC2, g61Var5);
                        d260.o(f1qVar8, b620VarN6, g61Var6);
                        jc4.v(iHashCode6, f1qVar8, g61Var7, f1qVar8, oj0Var2);
                        d260.o(f1qVar8, tiyVarC6, g61Var8);
                        if (e240Var != null) {
                            f1qVar8.k0(1659045185);
                            qu7.a(d.a(qiyVar, "SharingSubject"), 0.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar8, 3072, 119);
                            z = false;
                            f1qVar8.s(false);
                        } else {
                            f1qVar8.k0(1659248204);
                            yqr.b(zn40.P(R.drawable.chevron_down_md, 0, f1qVar8), null, d.a(qiyVar, "SharingSubject").x(dos.a(qiyVar, btyVar, rw50.a(16.0f, 4, 0L, false))), 0L, f1qVar8, 56, 8);
                            boolean zH8 = f1qVar8.h(function1) | f1qVar8.j(g240Var);
                            Object objV10 = f1qVar8.V();
                            if (zH8) {
                                qnzVar = qnzVar2;
                            } else {
                                qnzVar = qnzVar2;
                                if (objV10 == qnzVar) {
                                }
                                Function1 function12 = (Function1) objV10;
                                zH = f1qVar8.h(function1) | f1qVar8.j(g240Var);
                                objV = f1qVar8.V();
                                if (!zH || objV == qnzVar) {
                                    objV = new hm10(function1, g240Var, (byte) 21);
                                    f1qVar8.u0(objV);
                                }
                                ekt.H(h330VarJ, g240Var, function12, (Function0) objV, f1qVar8, 0);
                                z = false;
                                f1qVar8.s(false);
                            }
                            objV10 = new ww30((Object) function1, (Object) g240Var, (byte) 2);
                            f1qVar8.u0(objV10);
                            Function1 function122 = (Function1) objV10;
                            zH = f1qVar8.h(function1) | f1qVar8.j(g240Var);
                            objV = f1qVar8.V();
                            if (!zH) {
                                objV = new hm10(function1, g240Var, (byte) 21);
                                f1qVar8.u0(objV);
                                ekt.H(h330VarJ, g240Var, function122, (Function0) objV, f1qVar8, 0);
                                z = false;
                                f1qVar8.s(false);
                            }
                        }
                        f1qVar8.s(true);
                        f1qVar8.s(z);
                    } else {
                        f1qVar8.k0(38452981);
                        boolean zH9 = f1qVar8.h(h330VarJ);
                        Object objV11 = f1qVar8.V();
                        if (zH9 || objV11 == qnzVar2) {
                            objV11 = new eh0(h330VarJ, (byte) 28);
                            f1qVar8.u0(objV11);
                        }
                        bit.q((Function0) objV11, f1qVar8);
                        f1qVar8.s(false);
                    }
                    f1qVar8.s(true);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 18:
                mx60 mx60Var = (mx60) obj5;
                Set set = (Set) obj4;
                msr msrVar = (msr) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    int i4 = 0;
                    for (Object obj6 : w68.H(mx60Var.b, set)) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            gee.d0();
                            throw null;
                        }
                        Set set2 = set;
                        mbt.t(this.b, (ox60) obj6, null, set2, msrVar, f1qVar9, 0, 4);
                        if (i4 != gee.E(mx60Var.b)) {
                            f1qVar9.k0(495761014);
                            zw7.u(((pia0) f1qVar9.l(tia0.d)).c, 0, 9, ((mga0) f1qVar9.l(tia0.c)).c, f1qVar9, null);
                        } else {
                            f1qVar9.k0(494273758);
                        }
                        f1qVar9.s(false);
                        i4 = i5;
                        set = set2;
                    }
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 19:
                ((Integer) obj2).getClass();
                prt.A((h6n) obj5, (Function1) obj4, (tiy) obj3, this.b, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 20:
                ((Integer) obj2).getClass();
                r280.s((List) obj5, (tiy) obj3, this.b, (Function0) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 21:
                ((Integer) obj2).getClass();
                r280.r(ovw.V(1), (f1q) obj, (tiy) obj3, (s280) obj5, (Function0) obj4, this.b);
                return tid0Var;
            case 22:
                ((Integer) obj2).getClass();
                kf80.a((xe80) obj5, this.b, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 23:
                ((Integer) obj2).getClass();
                ktt.h((t9q) obj5, this.b, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 24:
                ((Integer) obj2).getClass();
                ktt.t((ew30) obj5, (Function1) obj4, (ql80) obj3, this.b, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 25:
                ((Integer) obj2).getClass();
                wut.x(this.b, (dn80) obj5, (Function0) obj4, (em90) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 26:
                ((Integer) obj2).getClass();
                hz80.b((String) obj5, (String) obj4, (tiy) obj3, this.b, (f1q) obj, ovw.V(1));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                tut.X((n690) obj5, this.b, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                p990.r((n990) obj5, this.b, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            default:
                ((Integer) obj2).getClass();
                v990.c((List) obj5, this.b, (Function2) obj4, (tiy) obj3, (f1q) obj, ovw.V(3073));
                return tid0Var;
        }
    }

    public /* synthetic */ buu(byte b, int i, typ typVar, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = typVar;
        this.e = obj2;
    }

    public /* synthetic */ buu(qv20 qv20Var, boolean z, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 13;
        this.d = qv20Var;
        this.b = z;
        this.e = function1;
        this.c = function0;
    }

    public /* synthetic */ buu(Object obj, Object obj2, Object obj3, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.b = z;
    }

    public /* synthetic */ buu(Object obj, Object obj2, boolean z, Object obj3, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.b = z;
        this.e = obj3;
    }

    public /* synthetic */ buu(Object obj, Object obj2, boolean z, Function0 function0, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.c = function0;
    }

    public /* synthetic */ buu(Object obj, boolean z, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = obj2;
        this.e = obj3;
    }

    public /* synthetic */ buu(Function0 function0, psy psyVar, Function0 function02, boolean z) {
        this.a = (byte) 11;
        this.c = function0;
        this.d = psyVar;
        this.e = function02;
        this.b = z;
    }

    public /* synthetic */ buu(boolean z, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
    }

    public /* synthetic */ buu(boolean z, Object obj, Function0 function0, Object obj2, int i, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.c = function0;
        this.e = obj2;
    }

    public /* synthetic */ buu(boolean z, Function0 function0, String str, String str2) {
        this.a = (byte) 1;
        this.b = z;
        this.c = function0;
        this.d = str;
        this.e = str2;
    }
}
