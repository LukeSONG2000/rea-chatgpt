package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.media3.exoplayer.ExoPlayer;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eud0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ eud0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:361:0x0c10  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        int i2;
        String strL;
        boolean zH;
        Object objV;
        long j;
        long j2;
        long j3;
        f1q f1qVar;
        f1q f1qVar2;
        byte b = this.a;
        cng cngVar = null;
        byte b2 = 18;
        byte b3 = 2;
        qnz qnzVar = qwe.a;
        byte b4 = 16;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.d;
        Object obj5 = this.b;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                zr4 zr4Var = (zr4) obj6;
                Function1 function1 = (Function1) obj5;
                fo70 fo70Var = (fo70) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar3.h(bt70Var) : f1qVar3.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    int iG = bya0.G(zr4Var.i);
                    if (iG == 0) {
                        z = false;
                        i = 1709760657;
                        i2 = R.string._125f_res_0x7f1413d7;
                    } else if (iG == 1) {
                        f1qVar3.k0(1709768321);
                        f1qVar3.s(false);
                        strL = zr4Var.j;
                        zqe zqeVarG0 = j5i0.g0(-876009906, new q880(fo70Var, b3), f1qVar3);
                        tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                        zH = f1qVar3.h(zr4Var) | f1qVar3.h(function1);
                        objV = f1qVar3.V();
                        if (!zH || objV == qnzVar) {
                            objV = new cud0(zr4Var, function1, (byte) 1);
                            f1qVar3.u0(objV);
                        }
                        bt70Var.i(zqeVarG0, tiyVarA, (Function0) objV, null, null, null, null, j5i0.g0(-2099795929, new gud0(strL, (byte) 0), f1qVar3), null, null, null, null, false, false, false, f1qVar3, 12582918, (iIntValue << 15) & 458752, 32634);
                    } else {
                        if (iG != 2) {
                            throw cya0.u(1709758078, f1qVar3, false);
                        }
                        i = 1709764245;
                        i2 = R.string._1248_res_0x7f1413c0;
                        z = false;
                    }
                    strL = jc4.l(f1qVar3, i, i2, f1qVar3, z);
                    zqe zqeVarG02 = j5i0.g0(-876009906, new q880(fo70Var, b3), f1qVar3);
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    zH = f1qVar3.h(zr4Var) | f1qVar3.h(function1);
                    objV = f1qVar3.V();
                    if (!zH) {
                        objV = new cud0(zr4Var, function1, (byte) 1);
                        f1qVar3.u0(objV);
                        bt70Var.i(zqeVarG02, tiyVarA2, (Function0) objV, null, null, null, null, j5i0.g0(-2099795929, new gud0(strL, (byte) 0), f1qVar3), null, null, null, null, false, false, false, f1qVar3, 12582918, (iIntValue << 15) & 458752, 32634);
                    }
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 1:
                u1e0 u1e0Var = (u1e0) obj6;
                Function1 function12 = (Function1) obj5;
                String str = (String) obj4;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    String str2 = u1e0Var.o;
                    String str3 = str2 == null ? "" : str2;
                    boolean z2 = u1e0Var.u;
                    boolean z3 = !u1e0Var.v;
                    String str4 = u1e0Var.I;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zH2 = f1qVar4.h(function12);
                    Object objV2 = f1qVar4.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new ib90(function12, (byte) 15);
                        f1qVar4.u0(objV2);
                    }
                    Function1 function13 = (Function1) objV2;
                    boolean zH3 = f1qVar4.h(function12);
                    Object objV3 = f1qVar4.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new h2e0(function12, (byte) 2);
                        f1qVar4.u0(objV3);
                    }
                    uo90.p(str3, function13, (Function0) objV3, z2, str, d.a(qiyVar, "<anonymous>").x(tiyVarF), z3, str4, f1qVar4, 196608);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 2:
                mie0 mie0Var = (mie0) obj6;
                g1y g1yVar = (g1y) obj5;
                wtt wttVar = (wtt) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar5.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    rjt.a(mie0Var, g1yVar.x, (Function1) wttVar, d.a(qiyVar, "VariantsInStreamScreen").x(gkf.U(qiyVar, qr00Var)), f1qVar5, 0);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 3:
                ele0 ele0Var = (ele0) obj6;
                puy puyVar = (puy) obj5;
                puy puyVar2 = (puy) obj4;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    String str5 = ((cle0) puyVar.getValue()).i;
                    xtb0.b(u650.s(R.string.e46, new Object[]{str5 != null ? str5 : ""}, f1qVar6), d.a(qiyVar, "VerifyEmailCodeScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                    bv50.d(d.a(qiyVar, "VerifyEmailCodeScreen"), 0.0f, 24.0f, f1qVar6, 0, 3);
                    klg.a.getClass();
                    su0 su0Var = flg.K;
                    String str6 = ((cle0) puyVar.getValue()).j;
                    boolean zD = ((cle0) puyVar.getValue()).d();
                    String strR = u650.r(((Boolean) puyVar2.getValue()).booleanValue() ? R.string.e47 : R.string.e48, f1qVar6);
                    tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                    Object objV4 = f1qVar6.V();
                    if (objV4 == qnzVar) {
                        objV4 = new m7e0(puyVar2, (byte) 3);
                        f1qVar6.u0(objV4);
                    }
                    tiy tiyVarH = dug0.H(tiyVarF2, (Function1) objV4);
                    boolean zJ = f1qVar6.j(ele0Var);
                    Object objV5 = f1qVar6.V();
                    if (zJ || objV5 == qnzVar) {
                        objV5 = new p7e0(ele0Var, (byte) 9);
                        f1qVar6.u0(objV5);
                    }
                    rct.n(str6, (Function1) objV5, strR, su0Var, d.a(qiyVar, "VerifyEmailCodeScreen").x(tiyVarH), null, zD, f1qVar6, 0, 32);
                    bv50.d(d.a(qiyVar, "VerifyEmailCodeScreen"), 0.0f, 16.0f, f1qVar6, 0, 3);
                    String strR2 = u650.r(R.string.e4a, f1qVar6);
                    boolean zL = ((cle0) puyVar.getValue()).l();
                    cle0 cle0Var = (cle0) puyVar.getValue();
                    boolean z4 = (cle0Var.k instanceof er30) || (cle0Var.m instanceof er30);
                    boolean zJ2 = f1qVar6.j(ele0Var) | f1qVar6.h(puyVar);
                    Object objV6 = f1qVar6.V();
                    if (zJ2 || objV6 == qnzVar) {
                        objV6 = new ytc0(ele0Var, puyVar, b4);
                        f1qVar6.u0(objV6);
                    }
                    rct.m(strR2, zL, z4, (Function0) objV6, f1qVar6, 0, 0);
                    bv50.d(d.a(qiyVar, "VerifyEmailCodeScreen"), 0.0f, 8.0f, f1qVar6, 0, 3);
                    xtb0.b(u650.r(R.string.e45, f1qVar6), d.a(qiyVar, "VerifyEmailCodeScreen").x(b.f(qiyVar, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar6, 48, 0, 261116);
                    bv50.d(d.a(qiyVar, "VerifyEmailCodeScreen"), 0.0f, 16.0f, f1qVar6, 0, 3);
                    tiy tiyVarF3 = b.f(qiyVar, 1.0f);
                    boolean zJ3 = ((cle0) puyVar.getValue()).j();
                    boolean z5 = ((cle0) puyVar.getValue()).l instanceof er30;
                    boolean zJ4 = f1qVar6.j(ele0Var);
                    Object objV7 = f1qVar6.V();
                    if (zJ4 || objV7 == qnzVar) {
                        objV7 = new ble0(ele0Var, (byte) 2);
                        f1qVar6.u0(objV7);
                    }
                    zst.m((Function0) objV7, d.a(qiyVar, "VerifyEmailCodeScreen").x(tiyVarF3), null, z5, false, zJ3, 0.0f, null, null, dl20.R, f1qVar6, 48, 980);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 4:
                ple0 ple0Var = (ple0) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar7.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    String str7 = ple0Var.i;
                    xtb0.b(u650.s(R.string.e69, new Object[]{str7 != null ? str7 : ""}, f1qVar7), d.a(qiyVar, "VerifyEmailContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                    bv50.d(d.a(qiyVar, "VerifyEmailContent"), 0.0f, 24.0f, f1qVar7, 0, 3);
                    asv.j(function0, d.a(qiyVar, "VerifyEmailContent"), false, null, null, gkf.g(0.0f, 0.0f, 3), rb60.Z0, f1qVar7, 817889280, 382);
                    gr30 gr30Var = ple0Var.k;
                    if (gr30Var instanceof er30) {
                        f1qVar7.k0(-1192298503);
                        tiy tiyVarA3 = d.a(qiyVar, "VerifyEmailContent");
                        float f = m890.a;
                        qu7.a(tiyVarA3, 24.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar7, 0, 117);
                        f1qVar7.s(false);
                    } else if (gr30Var instanceof fr30) {
                        f1qVar7.k0(1693669042);
                        String strR3 = u650.r(R.string.e50, f1qVar7);
                        mvb0 mvb0Var = ((o6d0) f1qVar7.l(s6d0.a)).m;
                        long j4 = se00.a;
                        Object objV8 = f1qVar7.V();
                        if (objV8 == qnzVar) {
                            objV8 = new c4e0((byte) 8);
                            f1qVar7.u0(objV8);
                        }
                        xtb0.b(strR3, d.a(qiyVar, "VerifyEmailContent").x(uc70.b(qiyVar, false, (Function1) objV8)), j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar7, 0, 0, 131064);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(1694012088);
                        asv.j(function02, d.a(qiyVar, "VerifyEmailContent"), false, null, null, gkf.g(0.0f, 0.0f, 3), rb60.a1, f1qVar7, 817889280, 382);
                        f1qVar7.s(false);
                    }
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 5:
                puy puyVar3 = (puy) obj6;
                ExoPlayer exoPlayer = (ExoPlayer) obj5;
                v8r v8rVar = (v8r) obj4;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    tiy tiyVarA4 = d.a(qiyVar, "VideoPlayer");
                    z060 z060Var = b160.a;
                    tiy tiyVarN = jb6.n(qiyVar, z060Var);
                    boolean zG = jbi0.G(f1qVar8);
                    if (zG) {
                        j = xsp.u;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.o;
                    }
                    tiy tiyVarH2 = jb6.h(tiyVarN, 1.0f, j, z060Var);
                    boolean zH4 = f1qVar8.h(puyVar3) | f1qVar8.j(exoPlayer);
                    Object objV9 = f1qVar8.V();
                    if (zH4 || objV9 == qnzVar) {
                        objV9 = new ytc0(exoPlayer, puyVar3, b2);
                        f1qVar8.u0(objV9);
                    }
                    tiy tiyVarE = c.e(15, tiyVarH2, null, null, (Function0) objV9, false);
                    long j5 = b5j.a;
                    long jF = usj.f(4279045389L);
                    long jC = mee.c(0.44f, usj.e(12566463), 14);
                    long jF2 = usj.f(4288453788L);
                    long jC2 = mee.c(0.55f, usj.e(2434341), 14);
                    boolean z6 = usj.M(j5) < 0.5f;
                    long j6 = ((pge) f1qVar8.l(qge.a)).p;
                    if (z6) {
                        j2 = jC2;
                        j3 = jF2;
                    } else {
                        j2 = jC2;
                        j3 = jF;
                    }
                    y8r y8rVar = new y8r(j3, z6 ? 15 : 18, null);
                    if (z6) {
                        jC = j2;
                    }
                    tiy tiyVarX = tiyVarA4.x(gkf.V(sux.g(tiyVarE, v8rVar, new w8r(24, j6, gee.O(y8rVar, new y8r(jC))), null), 12.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar8.T);
                    b620 b620VarN = f1qVar8.n();
                    tiy tiyVarC = jb6.C(f1qVar8, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar8.o0();
                    if (f1qVar8.S) {
                        f1qVar8.m(fcfVar);
                    } else {
                        f1qVar8.x0();
                    }
                    d260.o(f1qVar8, owwVarC, iwe.f);
                    d260.o(f1qVar8, b620VarN, iwe.e);
                    d260.o(f1qVar8, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar8, iwe.h);
                    d260.o(f1qVar8, tiyVarC, iwe.d);
                    float f2 = m890.a;
                    yqr.b(zn40.P(((Boolean) puyVar3.getValue()).booleanValue() ? R.drawable.play_sm : R.drawable.pause_sm, 0, f1qVar8), u650.r(((Boolean) puyVar3.getValue()).booleanValue() ? R.string._1717_res_0x7f14191f : R.string._1716_res_0x7f14191e, f1qVar8), d.a(qiyVar, "VideoPlayer").x(b.q(qiyVar, 64.0f)), b5j.b, f1qVar8, 8, 0);
                    f1qVar8.s(true);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 6:
                qr00 qr00Var2 = (qr00) obj6;
                vve0 vve0Var = (vve0) obj5;
                sd40 sd40Var = (sd40) obj4;
                lc6 lc6Var = (lc6) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar9.h(lc6Var) ? 4 : 2;
                }
                if (f1qVar9.a0(1 & iIntValue7, (iIntValue7 & 19) != 18)) {
                    kd40.a.a(sd40Var, vve0Var.l, d.a(qiyVar, "ViewMemoryScreen").x(lc6Var.a(gkf.U(qiyVar, qr00Var2), bar.c)), 0L, 0L, 0.0f, f1qVar9, 1572864);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 7:
                vve0 vve0Var2 = (vve0) obj6;
                wtt wttVar2 = (wtt) obj5;
                puy puyVar4 = (puy) obj4;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    if (!vve0Var2.i() || vve0Var2.s.isEmpty()) {
                        f1qVar = f1qVar10;
                        f1qVar.k0(-1711387741);
                        f1qVar.s(false);
                    } else {
                        f1qVar10.k0(-1711749077);
                        List list = vve0Var2.s;
                        t9q t9qVar = vve0Var2.t;
                        boolean zH5 = f1qVar10.h(wttVar2);
                        Object objV10 = f1qVar10.V();
                        if (zH5 || objV10 == qnzVar) {
                            objV10 = new ot80(wttVar2, (byte) 5);
                            f1qVar10.u0(objV10);
                        }
                        Function1 function14 = (Function1) objV10;
                        tiy tiyVarA5 = d.a(qiyVar, "ViewMemoryScreen");
                        boolean z7 = (vve0Var2.k || vve0Var2.l) ? false : true;
                        k7q k7qVar = t9q.Companion;
                        m98.l(list, t9qVar, function14, tiyVarA5, z7, f1qVar10, 0);
                        f1qVar = f1qVar10;
                        f1qVar.s(false);
                    }
                    Object objV11 = f1qVar.V();
                    if (objV11 == qnzVar) {
                        objV11 = new tve0(puyVar4, (byte) 1);
                        f1qVar.u0(objV11);
                    }
                    jbi0.e(1572870, 62, f1qVar, null, d.a(qiyVar, "ViewMemoryScreen"), null, null, (Function0) objV11, dl90.H, false);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 8:
                r2f0 r2f0Var = (r2f0) obj6;
                tiy tiyVar = (tiy) obj4;
                Function1 function15 = (Function1) obj5;
                Function2 function2 = (Function2) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= f1qVar11.j(function2) ? 4 : 2;
                }
                if (f1qVar11.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    b79.b(r2f0Var.D0(), false, null, j5i0.g0(705484373, new c8x((Object) function2, (Object) tiyVar, (Object) function15, (Object) r2f0Var, (byte) 29), f1qVar11), f1qVar11, 3072, 6);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 9:
                Function1 function16 = (Function1) obj5;
                r2f0 r2f0Var2 = (r2f0) obj6;
                Function2 function22 = (Function2) obj4;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    boolean zH6 = f1qVar12.h(function16) | f1qVar12.j(r2f0Var2);
                    Object objV12 = f1qVar12.V();
                    if (zH6 || objV12 == qnzVar) {
                        objV12 = new ytc0(function16, r2f0Var2, (byte) 23);
                        f1qVar12.u0(objV12);
                    }
                    asv.a(0, 1, f1qVar12, (Function0) objV12, false);
                    if (function22 != null) {
                        f1qVar12.k0(185146655);
                        function22.invoke(f1qVar12, 0);
                        f1qVar12.s(false);
                    } else {
                        f1qVar12.k0(185206051);
                        so90.e(r2f0Var2, function16, d.a(qiyVar, "VirtualTryOnSetupSheet").x(b.f(qiyVar, 1.0f)), f1qVar12, 384);
                        f1qVar12.s(false);
                    }
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 10:
                hzf0 hzf0Var = (hzf0) obj6;
                ojf0 ojf0Var = (ojf0) obj4;
                Function1 function17 = (Function1) obj5;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? f1qVar13.h(bt70Var2) : f1qVar13.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar13.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    ilf0 ilf0Var = hzf0Var.c;
                    zqe zqeVar = ilf0Var != null ? new zqe(-906601424, new k1(ilf0Var, (byte) 7), true) : null;
                    zqe zqeVar2 = doh0.C;
                    tiy tiyVarA6 = d.a(qiyVar, "<anonymous>");
                    zqe zqeVar3 = doh0.D;
                    boolean zJ5 = f1qVar13.j(ojf0Var) | f1qVar13.j(hzf0Var) | f1qVar13.h(function17);
                    Object objV13 = f1qVar13.V();
                    if (zJ5 || objV13 == qnzVar) {
                        objV13 = new die0((Object) ojf0Var, (Object) hzf0Var, (Object) function17, (byte) 10);
                        f1qVar13.u0(objV13);
                    }
                    bt70Var2.f(zqeVar2, tiyVarA6, null, zqeVar3, zqeVar, false, 0L, false, false, null, (Function1) objV13, f1qVar13, 3078, (iIntValue11 << 9) & 7168, 4070);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 11:
                erf0 erf0Var = (erf0) obj6;
                erf0Var.c.invoke();
                ((usf0) ((zrf0) obj5)).z(new x4g0((fwf0) obj, erf0Var.a, (qwf0) obj4, (ewf0) obj2, (ewf0) obj3));
                return tid0Var;
            case 12:
                a7g0 a7g0Var = (a7g0) obj6;
                fe80 fe80Var = (fe80) obj5;
                Function0 function03 = (Function0) obj4;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar14.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    tiy tiyVarA7 = d.a(qiyVar, "VoiceStatusBottomSheetImpl");
                    boolean zH7 = f1qVar14.h(fe80Var) | f1qVar14.h(function03);
                    Object objV14 = f1qVar14.V();
                    if (zH7 || objV14 == qnzVar) {
                        objV14 = new qjq(fe80Var, function03, cngVar, (byte) 28);
                        f1qVar14.u0(objV14);
                    }
                    gk90.c(a7g0Var, tiyVarA7, (Function1) objV14, f1qVar14, 0);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 13:
                Function1 function18 = (Function1) obj5;
                jbg0 jbg0Var = (jbg0) obj6;
                Function0 function04 = (Function0) obj4;
                qr00 qr00Var3 = (qr00) obj;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= f1qVar15.h(qr00Var3) ? 4 : 2;
                }
                if (f1qVar15.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    tiy tiyVarX2 = d.a(qiyVar, "WaitlistScreen").x(b.d(gkf.U(qiyVar, qr00Var3), 1.0f));
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar15.T);
                    b620 b620VarN2 = f1qVar15.n();
                    tiy tiyVarC2 = jb6.C(f1qVar15, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar15.o0();
                    if (f1qVar15.S) {
                        f1qVar15.m(fcfVar2);
                    } else {
                        f1qVar15.x0();
                    }
                    d260.o(f1qVar15, owwVarC2, iwe.f);
                    d260.o(f1qVar15, b620VarN2, iwe.e);
                    d260.o(f1qVar15, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar15, iwe.h);
                    d260.o(f1qVar15, tiyVarC2, iwe.d);
                    f1qVar15.k0(-838654291);
                    mf00.f.getClass();
                    String str8 = (String) o650.l(mf00.n, f1qVar15, 0, 2);
                    if (str8.length() == 0) {
                        function18.invoke(i8w.l);
                    } else {
                        Object objV15 = f1qVar15.V();
                        if (objV15 == qnzVar) {
                            objV15 = co70.k(Boolean.FALSE);
                            f1qVar15.u0(objV15);
                        }
                        puy puyVar5 = (puy) objV15;
                        if (((Boolean) puyVar5.getValue()).booleanValue()) {
                            f1qVar15.k0(-838451521);
                            Object objV16 = f1qVar15.V();
                            if (objV16 == qnzVar) {
                                objV16 = new tve0(puyVar5, (byte) 11);
                                f1qVar15.u0(objV16);
                            }
                            out.d(54, 0, f1qVar15, d.a(qiyVar, "WaitlistScreen").x(b.d(qiyVar, 1.0f)), (Function0) objV16);
                            f1qVar15.s(false);
                        } else {
                            f1qVar15.k0(-838306410);
                            f1qVar15.s(false);
                            tiy tiyVarD = b.d(qiyVar, 1.0f);
                            boolean zH8 = f1qVar15.h(str8) | f1qVar15.j(jbg0Var) | f1qVar15.h(function18) | f1qVar15.h(function04);
                            Object objV17 = f1qVar15.V();
                            if (zH8 || objV17 == qnzVar) {
                                j890 j890Var = new j890(str8, jbg0Var, puyVar5, function18, function04, (byte) 9);
                                f1qVar15.u0(j890Var);
                                objV17 = j890Var;
                            }
                            Function1 function19 = (Function1) objV17;
                            tiy tiyVarX3 = d.a(qiyVar, "WaitlistScreen").x(tiyVarD);
                            Object objV18 = f1qVar15.V();
                            if (objV18 == qnzVar) {
                                objV18 = new m7e0(puyVar5, (byte) 21);
                                f1qVar15.u0(objV18);
                            }
                            Function1 function110 = (Function1) objV18;
                            Object objV19 = f1qVar15.V();
                            if (objV19 == qnzVar) {
                                objV19 = new m7e0(puyVar5, (byte) 22);
                                f1qVar15.u0(objV19);
                            }
                            oyb.e(function19, tiyVarX3, null, function110, (Function1) objV19, f1qVar15, 27696, 4);
                            f1qVar2 = f1qVar15;
                            f1qVar2.s(false);
                            f1qVar2.s(true);
                        }
                    }
                    f1qVar15.s(false);
                    f1qVar2 = f1qVar15;
                    f1qVar2.s(true);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 14:
                Function0 function05 = (Function0) obj6;
                Function0 function06 = (Function0) obj5;
                p6 p6Var = (p6) obj4;
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (f1qVar16.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    String strR4 = u650.r(R.string._1845_res_0x7f141a57, f1qVar16);
                    String strR5 = u650.r(R.string._7f4_res_0x7f140811, f1qVar16);
                    String strR6 = u650.r(R.string._7f8_res_0x7f140815, f1qVar16);
                    String strR7 = u650.r(R.string._1846_res_0x7f141a58, f1qVar16);
                    tiy tiyVarA8 = d.a(qiyVar, "WorkUpsellBottomSheetImpl");
                    ur00 ur00Var = hq6.a;
                    rn90.l(strR4, strR5, strR6, strR7, function05, function06, tiyVarA8, "https://persistent.oaistatic.com/chatgpt/work/work-tray-header.jpg", hq6.b(p6Var.c(f1qVar16), p6Var.f(0, f1qVar16), 0L, 0L, f1qVar16, 12), jxd.I, jxd.J, f1qVar16, 817889280, 64);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            default:
                geh0 geh0Var = (geh0) obj6;
                Function0 function07 = (Function0) obj5;
                Function0 function08 = (Function0) obj4;
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (f1qVar17.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    rn90.p(geh0Var, function07, function08, d.a(qiyVar, "<anonymous>"), f1qVar17, 0);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ eud0(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }

    public /* synthetic */ eud0(Function1 function1, u0a0 u0a0Var, typ typVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = u0a0Var;
        this.d = typVar;
    }
}
