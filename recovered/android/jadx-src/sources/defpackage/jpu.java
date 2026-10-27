package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jpu implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ jpu(bty btyVar, Function2 function2, zqe zqeVar, rru rruVar, Function0 function0, boolean z, boolean z2, boolean z3) {
        this.f = btyVar;
        this.g = function2;
        this.h = zqeVar;
        this.i = rruVar;
        this.d = function0;
        this.b = z;
        this.c = z2;
        this.e = z3;
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x05d7  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tid0 tid0Var;
        qnz qnzVar;
        Function0 function0;
        qiy qiyVar;
        rru rruVar;
        zqe zqeVar;
        boolean z;
        smy smyVar;
        byte b = this.a;
        qnz qnzVar2 = qwe.a;
        qiy qiyVar2 = qiy.a;
        Function0 function02 = this.d;
        tid0 tid0Var2 = tid0.a;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                bty btyVar = (bty) obj7;
                Function2 function2 = (Function2) obj6;
                zqe zqeVar2 = (zqe) obj5;
                rru rruVar2 = (rru) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar3, "DirectoryCardContainer").x(dos.a(jb6.n(b.d(qiyVar3, 1.0f), rpu.b), btyVar, (hos) f1qVar.l(dos.a)));
                    ez5 ez5Var = bar.b;
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    tid0Var = tid0Var2;
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    mc6 mc6Var = mc6.a;
                    if (function2 == null) {
                        f1qVar.k0(-682736447);
                        f1qVar.s(false);
                        qnzVar = qnzVar2;
                        z = false;
                        function0 = function02;
                        rruVar = rruVar2;
                        zqeVar = zqeVar2;
                        qiyVar = qiyVar3;
                    } else {
                        qnzVar = qnzVar2;
                        f1qVar.k0(-682736446);
                        tiy tiyVarV = gkf.V(mc6Var.a(b.f(qiyVar3, 1.0f), ez5Var), 16.0f);
                        if (function02 != null) {
                            float f = m890.a;
                            function0 = function02;
                            qiyVar = qiyVar3;
                            tiyVarV = tiyVarV.x(gkf.Z(qiyVar3, 0.0f, 0.0f, 32.0f, 0.0f, 11));
                        } else {
                            function0 = function02;
                            qiyVar = qiyVar3;
                        }
                        oww owwVarC2 = ac6.c(ez5Var, false);
                        rruVar = rruVar2;
                        int iHashCode2 = Long.hashCode(f1qVar.T);
                        b620 b620VarN2 = f1qVar.n();
                        tiy tiyVarC2 = jb6.C(f1qVar, tiyVarV);
                        f1qVar.o0();
                        zqeVar = zqeVar2;
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, owwVarC2, g61Var);
                        d260.o(f1qVar, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                        d260.o(f1qVar, tiyVarC2, g61Var4);
                        z = false;
                        pty.u(0, function2, f1qVar, true, false);
                    }
                    zqeVar.invoke(mc6Var, f1qVar, 6);
                    rru rruVar3 = rruVar;
                    String str = rruVar3.a;
                    Set set = rmy.a;
                    smy smyVar2 = eda0.N(str, "external-gdrive:", z) ? smy.a : null;
                    if (smyVar2 == null || !rmy.a.contains(smyVar2)) {
                        smyVar2 = null;
                    }
                    if (smyVar2 == null) {
                        smyVar = null;
                        if (smyVar != null) {
                            f1qVar.k0(-682175688);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-682175687);
                            rpu.q(smyVar, gkf.Z(mc6Var.a(qiyVar, bar.j), 0.0f, 0.0f, 16.0f, 16.0f, 3), 0.0f, false, f1qVar, 0, 12);
                            f1qVar.s(false);
                        }
                        if (function0 == null) {
                            f1qVar.k0(-681806787);
                            String str2 = rruVar3.b;
                            tiy tiyVarZ = gkf.Z(mc6Var.a(qiyVar, bar.d), 0.0f, 16.0f, 16.0f, 0.0f, 9);
                            boolean z2 = this.e;
                            Function0 function03 = function0;
                            boolean zI = f1qVar.i(z2) | f1qVar.h(function03);
                            Object objV = f1qVar.V();
                            if (zI || objV == qnzVar) {
                                objV = new tmq(z2, function03, (byte) 3);
                                f1qVar.u0(objV);
                            }
                            rpu.g(this.b, str2, this.c, (Function1) objV, d.a(qiyVar, "DirectoryCardContainer").x(tiyVarZ), z2, f1qVar, 0, 0);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-681225785);
                            f1qVar.s(false);
                        }
                        f1qVar.s(true);
                    } else if (pmy.a[smyVar2.ordinal()] != 1) {
                        n0z.a();
                    } else {
                        if (!str.equals("external-gdrive:root")) {
                            smyVar = smyVar2;
                        }
                        if (smyVar != null) {
                        }
                        if (function0 == null) {
                        }
                        f1qVar.s(true);
                    }
                } else {
                    tid0Var = tid0Var2;
                    f1qVar.d0();
                }
                break;
            case 1:
                wtt wttVar = (wtt) obj7;
                hlp hlpVar = (hlp) obj6;
                xc3 xc3Var = (xc3) obj5;
                puy puyVar = (puy) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    rl4 rl4Var = ((piz) puyVar.getValue()).i;
                    tiy tiyVarA = d.a(qiyVar2, "NextPasswordlessOtpScreen");
                    boolean zH = f1qVar2.h(wttVar);
                    Object objV2 = f1qVar2.V();
                    if (zH || objV2 == qnzVar2) {
                        objV2 = new jdq(wttVar, (byte) 29);
                        f1qVar2.u0(objV2);
                    }
                    rct.l(rl4Var, tiyVarA, false, this.b, (Function0) objV2, f1qVar2, 0, 6);
                    boolean z3 = this.c;
                    if (z3) {
                        f1qVar2.k0(1336501110);
                        bv50.c(8.0f, 0, f1qVar2, d.a(qiyVar2, "NextPasswordlessOtpScreen"));
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1336543394);
                        f1qVar2.s(false);
                    }
                    tiy tiyVarA2 = jbi0.A(b.f(qiyVar2, 1.0f), hlpVar);
                    String str3 = ((piz) puyVar.getValue()).k;
                    boolean z4 = !((piz) puyVar.getValue()).l();
                    List listD = ((piz) puyVar.getValue()).d();
                    tiy tiyVarX2 = d.a(qiyVar2, "NextPasswordlessOtpScreen").x(tiyVarA2);
                    boolean zH2 = f1qVar2.h(wttVar);
                    Object objV3 = f1qVar2.V();
                    if (zH2 || objV3 == qnzVar2) {
                        objV3 = new g2q(wttVar, (byte) 20);
                        f1qVar2.u0(objV3);
                    }
                    Function1 function1 = (Function1) objV3;
                    boolean zH3 = f1qVar2.h(wttVar);
                    Object objV4 = f1qVar2.V();
                    if (zH3 || objV4 == qnzVar2) {
                        objV4 = new djz(wttVar, (byte) 0);
                        f1qVar2.u0(objV4);
                    }
                    Function0 function04 = (Function0) objV4;
                    Object objV5 = f1qVar2.V();
                    if (objV5 == qnzVar2) {
                        objV5 = new lky((byte) 29);
                        f1qVar2.u0(objV5);
                    }
                    Function0 function05 = (Function0) objV5;
                    Function0 function06 = this.d;
                    ri40.k(tiyVarX2, function1, function04, function06, function05, str3, 0, z4, z3, listD, f1qVar2, 24576, 0, 1088);
                    List listD2 = ((piz) puyVar.getValue()).d();
                    bv50.c((listD2 == null || listD2.isEmpty()) ? 16.0f : 8.0f, 0, f1qVar2, d.a(qiyVar2, "NextPasswordlessOtpScreen"));
                    tat.g(u650.r(R.string.dec, f1qVar2), d.a(qiyVar2, "NextPasswordlessOtpScreen"), null, !((piz) puyVar.getValue()).l(), ((piz) puyVar.getValue()).l, function06, f1qVar2, 0, 38);
                    String strR = u650.r(((piz) puyVar.getValue()).j() ? R.string.e03 : R.string.e02, f1qVar2);
                    tiy tiyVarA3 = d.a(qiyVar2, "NextPasswordlessOtpScreen");
                    boolean z5 = !((piz) puyVar.getValue()).l();
                    boolean z6 = ((piz) puyVar.getValue()).m;
                    boolean zH4 = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
                    Object objV6 = f1qVar2.V();
                    if (zH4 || objV6 == qnzVar2) {
                        objV6 = new y9z(wttVar, xc3Var, (byte) 20);
                        f1qVar2.u0(objV6);
                    }
                    tat.h(strR, tiyVarA3, null, z5, z6, null, (Function0) objV6, f1qVar2, 0, 38);
                    rct.h(u650.r(R.string.dea, f1qVar2), d.a(qiyVar2, "NextPasswordlessOtpScreen").x(gkf.X(qiyVar2, 0.0f, this.e ? 8.0f : 24.0f, 1)), 2.0f, 0L, 0L, null, f1qVar2, 384);
                    if (((piz) puyVar.getValue()).m()) {
                        f1qVar2.k0(1338222602);
                        String strR2 = u650.r(R.string.dd3, f1qVar2);
                        tiy tiyVarA4 = d.a(qiyVar2, "NextPasswordlessOtpScreen");
                        boolean z7 = !((piz) puyVar.getValue()).l();
                        boolean z8 = ((piz) puyVar.getValue()).o;
                        boolean zH5 = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
                        Object objV7 = f1qVar2.V();
                        if (zH5 || objV7 == qnzVar2) {
                            objV7 = new y9z(wttVar, xc3Var, (byte) 18);
                            f1qVar2.u0(objV7);
                        }
                        tat.h(strR2, tiyVarA4, null, z7, z8, null, (Function0) objV7, f1qVar2, 0, 38);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1338553186);
                        f1qVar2.s(false);
                    }
                    boolean z9 = ((piz) puyVar.getValue()).n;
                    tiy tiyVarA5 = d.a(qiyVar2, "NextPasswordlessOtpScreen");
                    boolean z10 = !((piz) puyVar.getValue()).l();
                    boolean zH6 = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
                    Object objV8 = f1qVar2.V();
                    if (zH6 || objV8 == qnzVar2) {
                        objV8 = new vaz(wttVar, xc3Var, (byte) 4);
                        f1qVar2.u0(objV8);
                    }
                    p28.d(0, f1qVar2, tiyVarA5, (Function1) objV8, z9, z10);
                    if (!((piz) puyVar.getValue()).i()) {
                        f1qVar2.k0(1339141442);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1338852181);
                        String strR3 = u650.r(R.string.df7, f1qVar2);
                        tiy tiyVarA6 = d.a(qiyVar2, "NextPasswordlessOtpScreen");
                        boolean z11 = !((piz) puyVar.getValue()).l();
                        boolean zH7 = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
                        Object objV9 = f1qVar2.V();
                        if (zH7 || objV9 == qnzVar2) {
                            objV9 = new y9z(wttVar, xc3Var, (byte) 19);
                            f1qVar2.u0(objV9);
                        }
                        tat.h(strR3, tiyVarA6, null, z11, false, null, (Function0) objV9, f1qVar2, 0, 54);
                        f1qVar2.s(false);
                    }
                }
                break;
            default:
                String str4 = (String) obj7;
                String str5 = (String) obj6;
                String str6 = (String) obj5;
                Function0 function07 = (Function0) obj4;
                sjp sjpVar = (sjp) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(sjpVar) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    boolean z12 = this.b;
                    hz80.b(str4, str5, d.a(qiyVar2, "SitesScreenshotCardContent").x(b.j(sjpVar.a(1.0f, qiyVar2, true), 48.0f, 0.0f, 2)), !z12, f1qVar3, 0);
                    if (z12) {
                        f1qVar3.k0(-409603573);
                        hz80.f(0, f1qVar3, d.a(qiyVar2, "SitesScreenshotCardContent").x(b.j(qiyVar2, 40.0f, 0.0f, 2)), function02);
                        f1qVar3.s(false);
                    } else if (!this.c) {
                        f1qVar3.k0(-409186623);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(-409457625);
                        hz80.h(0.0f, 0, f1qVar3, d.a(qiyVar2, "SitesScreenshotCardContent").x(b.j(qiyVar2, 40.0f, 0.0f, 2)), str6, function07, this.e);
                        f1qVar3.s(false);
                    }
                }
                break;
        }
        return tid0Var2;
    }

    public /* synthetic */ jpu(boolean z, wtt wttVar, boolean z2, hlp hlpVar, Function0 function0, xc3 xc3Var, boolean z3, puy puyVar) {
        this.b = z;
        this.f = wttVar;
        this.c = z2;
        this.g = hlpVar;
        this.d = function0;
        this.h = xc3Var;
        this.e = z3;
        this.i = puyVar;
    }

    public /* synthetic */ jpu(boolean z, String str, String str2, Function0 function0, boolean z2, boolean z3, String str3, Function0 function02) {
        this.b = z;
        this.f = str;
        this.g = str2;
        this.d = function0;
        this.c = z2;
        this.e = z3;
        this.h = str3;
        this.i = function02;
    }
}
