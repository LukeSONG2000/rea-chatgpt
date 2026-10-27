package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xaz implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ wtt c;
    public final /* synthetic */ hlp d;
    public final /* synthetic */ xc3 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ puy g;

    public /* synthetic */ xaz(hlp hlpVar, wtt wttVar, Function0 function0, xc3 xc3Var, boolean z, puy puyVar) {
        this.a = (byte) 2;
        this.d = hlpVar;
        this.c = wttVar;
        this.b = function0;
        this.e = xc3Var;
        this.f = z;
        this.g = puyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:182:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x03fd  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float f;
        icz iczVar;
        boolean zH;
        Object objV;
        Map map;
        Map map2;
        lf00 lf00Var;
        String strL;
        int i;
        boolean zH2;
        Object objV2;
        boolean zH3;
        Object objV3;
        Object objV4;
        lf00 lf00Var2;
        Function0 function0;
        boolean z;
        qiy qiyVar;
        int i2;
        boolean zF;
        Object objV5;
        boolean z2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        uye uyeVar = null;
        qnz qnzVar = qwe.a;
        puy puyVar = this.g;
        boolean z3 = this.f;
        xc3 xc3Var = this.e;
        wtt wttVar = this.c;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    rl4 rl4Var = ((bbz) puyVar.getValue()).i;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarA = d.a(qiyVar2, "NextCreateAccountPasswordScreen");
                    if (((bbz) puyVar.getValue()).p && !((bbz) puyVar.getValue()).i()) {
                        uyeVar = new uye(wttVar, (byte) 3);
                    }
                    rct.l(rl4Var, tiyVarA, true, false, uyeVar, f1qVar, 384, 10);
                    String str = ((bbz) puyVar.getValue()).j;
                    boolean z4 = ((bbz) puyVar.getValue()).k;
                    Function0 function02 = this.b;
                    boolean zH4 = f1qVar.h(function02);
                    Object objV6 = f1qVar.V();
                    if (zH4 || objV6 == qnzVar) {
                        objV6 = new zcy(function02, (byte) 6);
                        f1qVar.u0(objV6);
                    }
                    tvt tvtVar = new tvt((Function1) objV6, null, null, null, 62);
                    List listD = ((bbz) puyVar.getValue()).d();
                    List listD2 = ((bbz) puyVar.getValue()).d();
                    boolean z5 = !(listD2 == null || ((ArrayList) listD2).isEmpty());
                    klg.a.getClass();
                    su0 su0Var = flg.f;
                    boolean zH5 = f1qVar.h(wttVar);
                    Object objV7 = f1qVar.V();
                    if (zH5 || objV7 == qnzVar) {
                        objV7 = new g2q(wttVar, (byte) 14);
                        f1qVar.u0(objV7);
                    }
                    Function1 function1 = (Function1) objV7;
                    boolean zH6 = f1qVar.h(wttVar);
                    Object objV8 = f1qVar.V();
                    if (zH6 || objV8 == qnzVar) {
                        objV8 = new jdq(wttVar, (byte) 14);
                        f1qVar.u0(objV8);
                    }
                    yez.a(str, z4, function1, (Function0) objV8, d.a(qiyVar2, "NextCreateAccountPasswordScreen"), null, listD, z5, this.d, su0Var, null, tvtVar, f1qVar, 100663296, 0, 1072);
                    bv50.c(8.0f, 0, f1qVar, d.a(qiyVar2, "NextCreateAccountPasswordScreen"));
                    String strR = u650.r(R.string.dec, f1qVar);
                    tiy tiyVarA2 = d.a(qiyVar2, "NextCreateAccountPasswordScreen");
                    bbz bbzVar = (bbz) puyVar.getValue();
                    boolean z6 = bbzVar.j.length() > 0 && bbzVar.l == null && !((bbz) puyVar.getValue()).i();
                    boolean z7 = ((bbz) puyVar.getValue()).m;
                    boolean zH7 = f1qVar.h(function02);
                    Object objV9 = f1qVar.V();
                    if (zH7 || objV9 == qnzVar) {
                        objV9 = new kpx(function02, (byte) 6);
                        f1qVar.u0(objV9);
                    }
                    tat.g(strR, tiyVarA2, null, z6, z7, (Function0) objV9, f1qVar, 0, 38);
                    if (((bbz) puyVar.getValue()).e()) {
                        f1qVar.k0(-1640737836);
                        f = 8.0f;
                        bv50.c(8.0f, 0, f1qVar, d.a(qiyVar2, "NextCreateAccountPasswordScreen"));
                        String strR2 = u650.r(R.string.dc1, f1qVar);
                        tiy tiyVarA3 = d.a(qiyVar2, "NextCreateAccountPasswordScreen");
                        boolean z8 = !((bbz) puyVar.getValue()).i();
                        boolean z9 = ((bbz) puyVar.getValue()).n;
                        boolean zH8 = f1qVar.h(wttVar) | f1qVar.j(xc3Var);
                        Object objV10 = f1qVar.V();
                        if (zH8 || objV10 == qnzVar) {
                            objV10 = new y9z(wttVar, xc3Var, (byte) 2);
                            f1qVar.u0(objV10);
                        }
                        tat.h(strR2, tiyVarA3, null, z8, z9, null, (Function0) objV10, f1qVar, 0, 38);
                        f1qVar.s(false);
                    } else {
                        f = 8.0f;
                        f1qVar.k0(-1640344787);
                        f1qVar.s(false);
                    }
                    String strR3 = u650.r(R.string.dea, f1qVar);
                    if (!z3) {
                        f = 24.0f;
                    }
                    rct.h(strR3, d.a(qiyVar2, "NextCreateAccountPasswordScreen").x(gkf.X(qiyVar2, 0.0f, f, 1)), 2.0f, 0L, 0L, null, f1qVar, 384);
                    boolean z10 = ((bbz) puyVar.getValue()).o;
                    tiy tiyVarA4 = d.a(qiyVar2, "NextCreateAccountPasswordScreen");
                    boolean z11 = !((bbz) puyVar.getValue()).i();
                    boolean zH9 = f1qVar.h(wttVar) | f1qVar.j(xc3Var);
                    Object objV11 = f1qVar.V();
                    if (zH9 || objV11 == qnzVar) {
                        objV11 = new vaz(wttVar, xc3Var, (byte) 0);
                        f1qVar.u0(objV11);
                    }
                    p28.d(0, f1qVar, tiyVarA4, (Function1) objV11, z10, z11);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                    break;
                } else {
                    rl4 rl4Var2 = ((icz) puyVar.getValue()).i;
                    qiy qiyVar3 = qiy.a;
                    rct.l(rl4Var2, d.a(qiyVar3, "NextLoginPasswordScreen"), false, false, ((icz) puyVar.getValue()).o ? new uye(wttVar, (byte) 4) : null, f1qVar2, 0, 14);
                    String str2 = ((icz) puyVar.getValue()).j;
                    boolean z12 = ((icz) puyVar.getValue()).k;
                    Function0 function03 = this.b;
                    boolean zH10 = f1qVar2.h(function03);
                    Object objV12 = f1qVar2.V();
                    if (zH10 || objV12 == qnzVar) {
                        objV12 = new zcy(function03, (byte) 7);
                        f1qVar2.u0(objV12);
                    }
                    tvt tvtVar2 = new tvt((Function1) objV12, null, null, null, 62);
                    al4 al4Var = ((icz) puyVar.getValue()).s;
                    List list = (al4Var == null || (map2 = al4Var.b) == null) ? null : (List) map2.get(cl4.c);
                    al4 al4Var2 = ((icz) puyVar.getValue()).s;
                    List list2 = (al4Var2 == null || (map = al4Var2.b) == null) ? null : (List) map.get(cl4.c);
                    boolean z13 = !(list2 == null || list2.isEmpty());
                    klg.a.getClass();
                    su0 su0Var2 = ((icz) puyVar.getValue()).p ? flg.c : null;
                    tiy tiyVarB = !((icz) puyVar.getValue()).p ? uc70.b(qiyVar3, false, new f1z((byte) 17)) : qiyVar3;
                    boolean zH11 = f1qVar2.h(wttVar);
                    Object objV13 = f1qVar2.V();
                    if (zH11 || objV13 == qnzVar) {
                        objV13 = new g2q(wttVar, (byte) 15);
                        f1qVar2.u0(objV13);
                    }
                    Function1 function12 = (Function1) objV13;
                    boolean zH12 = f1qVar2.h(wttVar);
                    Object objV14 = f1qVar2.V();
                    if (zH12 || objV14 == qnzVar) {
                        objV14 = new jdq(wttVar, (byte) 18);
                        f1qVar2.u0(objV14);
                    }
                    yez.a(str2, z12, function12, (Function0) objV14, d.a(qiyVar3, "NextLoginPasswordScreen").x(tiyVarB), null, list, z13, this.d, su0Var2, null, tvtVar2, f1qVar2, 100663296, 0, 1056);
                    String strR4 = u650.r(R.string.dcc, f1qVar2);
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).m;
                    tiy tiyVarX = gkf.X(qiyVar3, 8.0f, 0.0f, 2);
                    boolean z14 = !((icz) puyVar.getValue()).e();
                    yw50 yw50Var = new yw50(0);
                    boolean zH13 = f1qVar2.h(wttVar);
                    Object objV15 = f1qVar2.V();
                    if (zH13 || objV15 == qnzVar) {
                        objV15 = new jdq(wttVar, (byte) 19);
                        f1qVar2.u0(objV15);
                    }
                    xtb0.b(strR4, d.a(qiyVar3, "NextLoginPasswordScreen").x(c.e(10, tiyVarX, yw50Var, null, (Function0) objV15, z14)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, 0, 0, 131068);
                    bv50.c(8.0f, 0, f1qVar2, d.a(qiyVar3, "NextLoginPasswordScreen"));
                    tat.g(u650.r(R.string.dec, f1qVar2), d.a(qiyVar3, "NextLoginPasswordScreen"), null, ((icz) puyVar.getValue()).j.length() > 0 && !((icz) puyVar.getValue()).e(), ((icz) puyVar.getValue()).l, function03, f1qVar2, 0, 38);
                    Iterable iterable = ((icz) puyVar.getValue()).q;
                    if (iterable == null) {
                        iterable = nin.a;
                    }
                    Iterable iterable2 = iterable;
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        f1qVar2.k0(1004553182);
                        f1qVar2.s(false);
                        rct.h(u650.r(R.string.dea, f1qVar2), d.a(qiyVar3, "NextLoginPasswordScreen").x(gkf.X(qiyVar3, 0.0f, z3 ? 8.0f : 24.0f, 1)), 2.0f, 0L, 0L, null, f1qVar2, 384);
                        iczVar = (icz) puyVar.getValue();
                        if (gqt.P(iczVar.q) == null) {
                        }
                    } else {
                        Iterator it = iterable2.iterator();
                        while (it.hasNext()) {
                            if (((j6w) it.next()) instanceof f6w) {
                                f1qVar2.k0(1004238935);
                                bv50.c(8.0f, 0, f1qVar2, d.a(qiyVar3, "NextLoginPasswordScreen"));
                                String strR5 = u650.r(R.string.dcf, f1qVar2);
                                tiy tiyVarA5 = d.a(qiyVar3, "NextLoginPasswordScreen");
                                boolean z15 = !((icz) puyVar.getValue()).e();
                                boolean zH14 = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
                                Object objV16 = f1qVar2.V();
                                if (zH14 || objV16 == qnzVar) {
                                    objV16 = new y9z(wttVar, xc3Var, (byte) 8);
                                    f1qVar2.u0(objV16);
                                }
                                tat.h(strR5, tiyVarA5, null, z15, false, null, (Function0) objV16, f1qVar2, 0, 54);
                                f1qVar2.s(false);
                                rct.h(u650.r(R.string.dea, f1qVar2), d.a(qiyVar3, "NextLoginPasswordScreen").x(gkf.X(qiyVar3, 0.0f, z3 ? 8.0f : 24.0f, 1)), 2.0f, 0L, 0L, null, f1qVar2, 384);
                                iczVar = (icz) puyVar.getValue();
                                if (gqt.P(iczVar.q) == null || wca0.j0(iczVar.i.getText())) {
                                    f1qVar2.k0(1005195006);
                                    f1qVar2.s(false);
                                } else {
                                    f1qVar2.k0(1004866344);
                                    String strR6 = u650.r(R.string.dd3, f1qVar2);
                                    tiy tiyVarA6 = d.a(qiyVar3, "NextLoginPasswordScreen");
                                    boolean z16 = !((icz) puyVar.getValue()).e();
                                    boolean z17 = ((icz) puyVar.getValue()).n;
                                    boolean zH15 = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
                                    Object objV17 = f1qVar2.V();
                                    if (zH15 || objV17 == qnzVar) {
                                        objV17 = new y9z(wttVar, xc3Var, (byte) 7);
                                        f1qVar2.u0(objV17);
                                    }
                                    tat.h(strR6, tiyVarA6, null, z16, z17, null, (Function0) objV17, f1qVar2, 0, 38);
                                    f1qVar2.s(false);
                                }
                                boolean z18 = ((icz) puyVar.getValue()).m;
                                tiy tiyVarA7 = d.a(qiyVar3, "NextLoginPasswordScreen");
                                boolean z19 = !((icz) puyVar.getValue()).e();
                                zH = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
                                objV = f1qVar2.V();
                                if (!zH || objV == qnzVar) {
                                    objV = new vaz(wttVar, xc3Var, (byte) 1);
                                    f1qVar2.u0(objV);
                                }
                                p28.d(0, f1qVar2, tiyVarA7, (Function1) objV, z18, z19);
                                break;
                            }
                        }
                        f1qVar2.k0(1004553182);
                        f1qVar2.s(false);
                        rct.h(u650.r(R.string.dea, f1qVar2), d.a(qiyVar3, "NextLoginPasswordScreen").x(gkf.X(qiyVar3, 0.0f, z3 ? 8.0f : 24.0f, 1)), 2.0f, 0L, 0L, null, f1qVar2, 384);
                        iczVar = (icz) puyVar.getValue();
                        if (gqt.P(iczVar.q) == null) {
                            f1qVar2.k0(1005195006);
                            f1qVar2.s(false);
                            boolean z182 = ((icz) puyVar.getValue()).m;
                            tiy tiyVarA72 = d.a(qiyVar3, "NextLoginPasswordScreen");
                            boolean z192 = !((icz) puyVar.getValue()).e();
                            zH = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
                            objV = f1qVar2.V();
                            if (!zH) {
                                objV = new vaz(wttVar, xc3Var, (byte) 1);
                                f1qVar2.u0(objV);
                                p28.d(0, f1qVar2, tiyVarA72, (Function1) objV, z182, z192);
                                break;
                            }
                        }
                    }
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    boolean z20 = !((piz) puyVar.getValue()).l();
                    List listD3 = ((piz) puyVar.getValue()).d();
                    boolean z21 = listD3 == null || listD3.isEmpty();
                    if (((piz) puyVar.getValue()).j()) {
                        f1qVar3.k0(288332768);
                        mf00.f.getClass();
                        lf00Var = (lf00) o650.o(mf00.T, null, f1qVar3, 0, 14);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(288445329);
                        f1qVar3.s(false);
                        lf00Var = lf00.b;
                    }
                    int i3 = R.string.e01;
                    lf00 lf00Var3 = lf00.d;
                    if (lf00Var == lf00Var3) {
                        i = 288614806;
                    } else if (!((piz) puyVar.getValue()).j()) {
                        strL = jc4.l(f1qVar3, 288819065, R.string.e02, f1qVar3, false);
                        qiy qiyVar4 = qiy.a;
                        tiy tiyVarA8 = jbi0.A(b.f(qiyVar4, 1.0f), this.d);
                        String str3 = ((piz) puyVar.getValue()).k;
                        boolean z22 = !((piz) puyVar.getValue()).l();
                        List listD4 = ((piz) puyVar.getValue()).d();
                        tiy tiyVarX2 = d.a(qiyVar4, "NextOtpVerificationScreen").x(tiyVarA8);
                        zH2 = f1qVar3.h(wttVar);
                        objV2 = f1qVar3.V();
                        if (!zH2 || objV2 == qnzVar) {
                            objV2 = new g2q(wttVar, (byte) 19);
                            f1qVar3.u0(objV2);
                        }
                        Function1 function13 = (Function1) objV2;
                        zH3 = f1qVar3.h(wttVar);
                        objV3 = f1qVar3.V();
                        if (!zH3 || objV3 == qnzVar) {
                            objV3 = new jdq(wttVar, (byte) 27);
                            f1qVar3.u0(objV3);
                        }
                        Function0 function04 = (Function0) objV3;
                        objV4 = f1qVar3.V();
                        if (objV4 == qnzVar) {
                            objV4 = new lky((byte) 28);
                            f1qVar3.u0(objV4);
                        }
                        Function0 function05 = this.b;
                        ri40.k(tiyVarX2, function13, function04, function05, (Function0) objV4, str3, 0, z22, false, listD4, f1qVar3, 24576, 6, 320);
                        lf00Var2 = lf00.c;
                        if (lf00Var != lf00Var2) {
                            f1qVar3.k0(289502336);
                            String strR7 = u650.r(R.string.e01, f1qVar3);
                            mvb0 mvb0Var2 = ((o6d0) f1qVar3.l(s6d0.a)).m;
                            function0 = function05;
                            f1qVar3.k0(1117724805);
                            z = z3;
                            tiy tiyVarX3 = gkf.X(qiyVar4, 8.0f, 0.0f, 2);
                            if (((piz) puyVar.getValue()).l) {
                                qiyVar = qiyVar4;
                            } else {
                                yw50 yw50Var2 = new yw50(0);
                                boolean zH16 = f1qVar3.h(wttVar) | f1qVar3.j(xc3Var);
                                Object objV18 = f1qVar3.V();
                                if (zH16 || objV18 == qnzVar) {
                                    objV18 = new y9z(wttVar, xc3Var, (byte) 16);
                                    f1qVar3.u0(objV18);
                                }
                                qiyVar = qiyVar4;
                                tiyVarX3 = tiyVarX3.x(c.e(11, qiyVar4, yw50Var2, null, (Function0) objV18, false));
                            }
                            xtb0.b(strR7, cya0.k(f1qVar3, false, qiyVar, "NextOtpVerificationScreen", tiyVarX3), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar3, 0, 0, 131068);
                            i2 = 0;
                            f1qVar3.s(false);
                        } else {
                            function0 = function05;
                            z = z3;
                            qiyVar = qiyVar4;
                            i2 = 0;
                            f1qVar3.k0(289924525);
                            f1qVar3.s(false);
                        }
                        bv50.c((z21 || lf00Var == lf00Var2) ? 8.0f : 16.0f, i2, f1qVar3, d.a(qiyVar, "NextOtpVerificationScreen"));
                        tat.g(u650.r(R.string.dec, f1qVar3), d.a(qiyVar, "NextOtpVerificationScreen"), null, z20, ((piz) puyVar.getValue()).l, function0, f1qVar3, 0, 38);
                        boolean z23 = !((piz) puyVar.getValue()).l();
                        boolean z24 = lf00Var == lf00Var3 && ((piz) puyVar.getValue()).m;
                        tiy tiyVarA9 = d.a(qiyVar, "NextOtpVerificationScreen");
                        zF = f1qVar3.f(lf00Var.ordinal()) | f1qVar3.h(wttVar) | f1qVar3.j(xc3Var);
                        objV5 = f1qVar3.V();
                        if (!zF || objV5 == qnzVar) {
                            objV5 = new ipx((Object) lf00Var, (Object) wttVar, (Object) xc3Var, (byte) 14);
                            f1qVar3.u0(objV5);
                        }
                        tat.h(strL, tiyVarA9, null, z23, z24, null, (Function0) objV5, f1qVar3, 0, 38);
                        if (((piz) puyVar.getValue()).r != null) {
                            f1qVar3.k0(292423373);
                            f1qVar3.s(false);
                        } else {
                            f1qVar3.k0(291130828);
                            rct.h(u650.r(R.string.dea, f1qVar3), d.a(qiyVar, "NextOtpVerificationScreen").x(gkf.X(qiyVar, 0.0f, z ? 8.0f : 24.0f, 1)), 2.0f, 0L, 0L, null, f1qVar3, 384);
                            if (((piz) puyVar.getValue()).m()) {
                                f1qVar3.k0(291420089);
                                String strR8 = u650.r(R.string.dd3, f1qVar3);
                                tiy tiyVarA10 = d.a(qiyVar, "NextOtpVerificationScreen");
                                boolean z25 = !((piz) puyVar.getValue()).l();
                                boolean z26 = ((piz) puyVar.getValue()).o;
                                boolean zH17 = f1qVar3.h(wttVar) | f1qVar3.j(xc3Var);
                                Object objV19 = f1qVar3.V();
                                if (zH17 || objV19 == qnzVar) {
                                    objV19 = new y9z(wttVar, xc3Var, (byte) 14);
                                    f1qVar3.u0(objV19);
                                }
                                tat.h(strR8, tiyVarA10, null, z25, z26, null, (Function0) objV19, f1qVar3, 0, 38);
                                f1qVar3.s(false);
                            } else {
                                f1qVar3.k0(291777581);
                                f1qVar3.s(false);
                            }
                            boolean z27 = ((piz) puyVar.getValue()).n;
                            tiy tiyVarA11 = d.a(qiyVar, "NextOtpVerificationScreen");
                            boolean z28 = !((piz) puyVar.getValue()).l();
                            boolean zH18 = f1qVar3.h(wttVar) | f1qVar3.j(xc3Var);
                            Object objV20 = f1qVar3.V();
                            if (zH18 || objV20 == qnzVar) {
                                objV20 = new vaz(wttVar, xc3Var, (byte) 3);
                                f1qVar3.u0(objV20);
                            }
                            p28.d(0, f1qVar3, tiyVarA11, (Function1) objV20, z27, z28);
                            if (((piz) puyVar.getValue()).i()) {
                                f1qVar3.k0(292117992);
                                String strR9 = u650.r(R.string.df7, f1qVar3);
                                boolean z29 = !((piz) puyVar.getValue()).l();
                                tiy tiyVarA12 = d.a(qiyVar, "NextOtpVerificationScreen");
                                boolean zH19 = f1qVar3.h(wttVar) | f1qVar3.j(xc3Var);
                                Object objV21 = f1qVar3.V();
                                if (zH19 || objV21 == qnzVar) {
                                    objV21 = new y9z(wttVar, xc3Var, (byte) 15);
                                    f1qVar3.u0(objV21);
                                }
                                tat.h(strR9, tiyVarA12, null, z29, false, null, (Function0) objV21, f1qVar3, 0, 54);
                                z2 = false;
                                f1qVar3.s(false);
                            } else {
                                z2 = false;
                                f1qVar3.k0(292413453);
                                f1qVar3.s(false);
                            }
                            f1qVar3.s(z2);
                        }
                    } else {
                        i = 288728824;
                        i3 = R.string.e03;
                    }
                    strL = jc4.l(f1qVar3, i, i3, f1qVar3, false);
                    qiy qiyVar42 = qiy.a;
                    tiy tiyVarA82 = jbi0.A(b.f(qiyVar42, 1.0f), this.d);
                    String str32 = ((piz) puyVar.getValue()).k;
                    boolean z222 = !((piz) puyVar.getValue()).l();
                    List listD42 = ((piz) puyVar.getValue()).d();
                    tiy tiyVarX22 = d.a(qiyVar42, "NextOtpVerificationScreen").x(tiyVarA82);
                    zH2 = f1qVar3.h(wttVar);
                    objV2 = f1qVar3.V();
                    if (!zH2) {
                        objV2 = new g2q(wttVar, (byte) 19);
                        f1qVar3.u0(objV2);
                    }
                    Function1 function132 = (Function1) objV2;
                    zH3 = f1qVar3.h(wttVar);
                    objV3 = f1qVar3.V();
                    if (!zH3) {
                        objV3 = new jdq(wttVar, (byte) 27);
                        f1qVar3.u0(objV3);
                    }
                    Function0 function042 = (Function0) objV3;
                    objV4 = f1qVar3.V();
                    if (objV4 == qnzVar) {
                    }
                    Function0 function052 = this.b;
                    ri40.k(tiyVarX22, function132, function042, function052, (Function0) objV4, str32, 0, z222, false, listD42, f1qVar3, 24576, 6, 320);
                    lf00Var2 = lf00.c;
                    if (lf00Var != lf00Var2) {
                    }
                    bv50.c((z21 || lf00Var == lf00Var2) ? 8.0f : 16.0f, i2, f1qVar3, d.a(qiyVar, "NextOtpVerificationScreen"));
                    tat.g(u650.r(R.string.dec, f1qVar3), d.a(qiyVar, "NextOtpVerificationScreen"), null, z20, ((piz) puyVar.getValue()).l, function0, f1qVar3, 0, 38);
                    boolean z232 = !((piz) puyVar.getValue()).l();
                    if (lf00Var == lf00Var3) {
                    }
                    tiy tiyVarA92 = d.a(qiyVar, "NextOtpVerificationScreen");
                    zF = f1qVar3.f(lf00Var.ordinal()) | f1qVar3.h(wttVar) | f1qVar3.j(xc3Var);
                    objV5 = f1qVar3.V();
                    if (!zF) {
                        objV5 = new ipx((Object) lf00Var, (Object) wttVar, (Object) xc3Var, (byte) 14);
                        f1qVar3.u0(objV5);
                    }
                    tat.h(strL, tiyVarA92, null, z232, z24, null, (Function0) objV5, f1qVar3, 0, 38);
                    if (((piz) puyVar.getValue()).r != null) {
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ xaz(Function0 function0, wtt wttVar, hlp hlpVar, xc3 xc3Var, boolean z, puy puyVar, byte b) {
        this.a = b;
        this.b = function0;
        this.c = wttVar;
        this.d = hlpVar;
        this.e = xc3Var;
        this.f = z;
        this.g = puyVar;
    }
}
