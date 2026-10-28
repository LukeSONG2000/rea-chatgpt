package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.openai.files.api.FileDownloadError;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class up81 {
    public static final fin a = new fin(1116131039, new ap0((byte) 25), false);
    public static final fin b = new fin(-2091876707, new nw(15), false);
    public static final fin c = new fin(79750531, new fon(14), false);

    public static final void a(String str, long j, nqd0 nqd0Var, Float f, Function1 function1, rup rupVar, bun bunVar, int i, int i2) {
        Function1 function12;
        if ((i2 & 16) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new cuk0((byte) 6);
                mv10Var.x0(objX);
            }
            function12 = (Function1) objX;
        } else {
            function12 = function1;
        }
        e90.w.y(str, j, d.a(kqd0.a, "ProductImage").A(nqd0Var), f, function12, (i2 & 32) != 0 ? null : rupVar, bunVar, (i & 14) | 1572864 | (i & 112) | (i & 896) | (i & 7168) | (57344 & i) | (i & 458752));
    }

    public static final void b(nx41 nx41Var, Function0 function0, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        Function0 function02;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1354378181);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(nx41Var) : mv10Var.j(nx41Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) mv10Var.l(cb2.b);
            int i3 = i2 & 14;
            boolean z3 = i3 == 4 || ((i2 & 8) != 0 && mv10Var.h(nx41Var));
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
            boolean zH = (i3 == 4 || ((i2 & 8) != 0 && mv10Var.j(nx41Var))) | mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new eyy0(nx41Var, a5e0Var, (byte) 7);
                mv10Var.x0(objX2);
            }
            yyx.c(kfr0.a.a(null), to60.S(-160782085, true, new uii(nx41Var, function02, z2, nqd0Var, ist.U(activityResultContracts$StartActivityForResult, (Function1) objX2, mv10Var, 0), context, a5e0Var), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gok(nx41Var, function0, nqd0Var, z, i);
        }
    }

    public static final void c(final nx41 nx41Var, final Function0 function0, final boolean z, Intent intent, nqd0 nqd0Var, final Function0 function02, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1460044761);
        int i2 = i | (mv10Var2.j(nx41Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.j(intent) ? 2048 : 1024) | (mv10Var2.h(nqd0Var) ? 16384 : 8192) | (mv10Var2.j(function02) ? 131072 : 65536);
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            gr11 gr11Var = nx41Var.c;
            vbj0 vbj0Var = nx41Var.k;
            ArrayList arrayList = wd21.j;
            Object[] objArr = {"pan"};
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new tvy0(b2);
                mv10Var2.x0(objX);
            }
            Function2 function2 = (Function2) objX;
            boolean zJ = mv10Var2.j(null) | mv10Var2.i(true) | mv10Var2.j(arrayList) | mv10Var2.h(null);
            Object objX2 = mv10Var2.X();
            byte b3 = 6;
            if (zJ || objX2 == ev00Var) {
                objX2 = new rqw0(arrayList, b3);
                mv10Var2.x0(objX2);
            }
            hpr0 hpr0Var = new hpr0(function2, (Function1) objX2);
            boolean zJ2 = mv10Var2.j(null) | mv10Var2.i(true) | mv10Var2.j(arrayList) | mv10Var2.h(null);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new ob80(arrayList, (byte) 27);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) j8p0.n(objArr, hpr0Var, (Function0) objX3, mv10Var2, 0);
            boolean zJ3 = mv10Var2.j(gr11Var);
            Object objX4 = mv10Var2.X();
            byte b4 = 17;
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new ptl(gr11Var, null, b4);
                mv10Var2.x0(objX4);
            }
            yyx.n("pan", gr11Var, (Function2) objX4, mv10Var2);
            boolean zJ4 = mv10Var2.j(gr11Var);
            Object objX5 = mv10Var2.X();
            byte b5 = 25;
            if (zJ4 || objX5 == ev00Var) {
                objX5 = new a0i0(gr11Var, b5);
                mv10Var2.x0(objX5);
            }
            yyx.h("pan", gr11Var, (Function1) objX5, mv10Var2);
            e0b0 e0b0Var = new e0b0((byte) 25);
            zd21 zd21Var = zd21.c;
            Object[] objArr2 = {"exp_date"};
            Object objX6 = mv10Var2.X();
            byte b6 = 29;
            if (objX6 == ev00Var) {
                objX6 = new wpn(b6);
                mv10Var2.x0(objX6);
            }
            Function2 function22 = (Function2) objX6;
            boolean zJ5 = mv10Var2.j(null) | mv10Var2.h(zd21Var) | mv10Var2.h(zd21Var) | mv10Var2.j(e0b0Var) | mv10Var2.h(null);
            Object objX7 = mv10Var2.X();
            if (zJ5 || objX7 == ev00Var) {
                objX7 = new bp6((Object) zd21Var, (Object) zd21Var, (Object) e0b0Var, (byte) 24);
                mv10Var2.x0(objX7);
            }
            hpr0 hpr0Var2 = new hpr0(function22, (Function1) objX7);
            boolean zJ6 = mv10Var2.j(null) | mv10Var2.h(zd21Var) | mv10Var2.h(zd21Var) | mv10Var2.j(e0b0Var) | mv10Var2.h(null);
            Object objX8 = mv10Var2.X();
            if (zJ6 || objX8 == ev00Var) {
                objX8 = new mia(zd21Var, zd21Var, e0b0Var, (byte) 19);
                mv10Var2.x0(objX8);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.n(objArr2, hpr0Var2, (Function0) objX8, mv10Var2, 0);
            boolean zJ7 = mv10Var2.j(gr11Var);
            Object objX9 = mv10Var2.X();
            if (zJ7 || objX9 == ev00Var) {
                objX9 = new b4(gr11Var, null, (byte) 15);
                mv10Var2.x0(objX9);
            }
            yyx.n("exp_date", gr11Var, (Function2) objX9, mv10Var2);
            boolean zJ8 = mv10Var2.j(gr11Var);
            Object objX10 = mv10Var2.X();
            if (zJ8 || objX10 == ev00Var) {
                objX10 = new omr0(gr11Var, (byte) 16);
                mv10Var2.x0(objX10);
            }
            yyx.h("exp_date", gr11Var, (Function1) objX10, mv10Var2);
            Object objX11 = mv10Var2.X();
            if (objX11 == ev00Var) {
                objX11 = Collections.singletonList(new ie21());
                mv10Var2.x0(objX11);
            }
            List list = (List) objX11;
            Object[] objArr3 = {"cvc"};
            Object objX12 = mv10Var2.X();
            if (objX12 == ev00Var) {
                objX12 = new zrn((byte) 28);
                mv10Var2.x0(objX12);
            }
            Function2 function23 = (Function2) objX12;
            boolean zJ9 = mv10Var2.j(list) | mv10Var2.h(null);
            Object objX13 = mv10Var2.X();
            if (zJ9 || objX13 == ev00Var) {
                objX13 = new nf0(list, (byte) 2);
                mv10Var2.x0(objX13);
            }
            hpr0 hpr0Var3 = new hpr0(function23, (Function1) objX13);
            boolean zJ10 = mv10Var2.j(list) | mv10Var2.h(null);
            Object objX14 = mv10Var2.X();
            if (zJ10 || objX14 == ev00Var) {
                objX14 = new ggt0(list, (byte) 12);
                mv10Var2.x0(objX14);
            }
            a5e0 a5e0Var3 = (a5e0) j8p0.n(objArr3, hpr0Var3, (Function0) objX14, mv10Var2, 0);
            boolean zJ11 = mv10Var2.j(gr11Var);
            Object objX15 = mv10Var2.X();
            if (zJ11 || objX15 == ev00Var) {
                objX15 = new a4(gr11Var, null, (byte) 17);
                mv10Var2.x0(objX15);
            }
            yyx.n("cvc", gr11Var, (Function2) objX15, mv10Var2);
            boolean zJ12 = mv10Var2.j(gr11Var);
            Object objX16 = mv10Var2.X();
            if (zJ12 || objX16 == ev00Var) {
                objX16 = new dyg0(gr11Var, (byte) 29);
                mv10Var2.x0(objX16);
            }
            yyx.h("cvc", gr11Var, (Function1) objX16, mv10Var2);
            a5e0 a5e0Var4 = nx41Var.d;
            if (a5e0Var4 == null) {
                nx41Var.d = a5e0Var;
            } else {
                a5e0Var = a5e0Var4;
            }
            int i3 = (i2 >> 6) & 112;
            ar81.s(a5e0Var, intent, mv10Var2, i3);
            a5e0 a5e0Var5 = nx41Var.e;
            if (a5e0Var5 == null) {
                nx41Var.e = a5e0Var2;
            } else {
                a5e0Var2 = a5e0Var5;
            }
            ar81.s(a5e0Var2, intent, mv10Var2, i3);
            a5e0 a5e0Var6 = nx41Var.f;
            if (a5e0Var6 == null) {
                nx41Var.f = a5e0Var3;
                a5e0Var6 = a5e0Var3;
            }
            ar81.s(a5e0Var6, intent, mv10Var2, i3);
            final yd21 yd21Var = (yd21) a5e0Var.getValue();
            final ae21 ae21Var = (ae21) a5e0Var2.getValue();
            final me21 me21Var = (me21) a5e0Var6.getValue();
            boolean z2 = me21Var.c() && ic6.q0(yd21Var.j.f, Integer.valueOf(me21Var.e));
            final List listU = zx6.U(yd21Var, ae21Var, me21Var);
            boolean z3 = ((mx41) vbj0Var.getValue()) == mx41.b || ((mx41) vbj0Var.getValue()) == mx41.c;
            boolean z4 = (nx41Var.c() || z3) ? false : true;
            final xa10 xa10Var = (xa10) mv10Var2.l(cjo.i);
            final String strE = ewp0.E(mv10Var2, R.string._1234_res_0x7f13136f);
            final String strE2 = ewp0.E(mv10Var2, R.string._1235_res_0x7f131370);
            final String strE3 = ewp0.E(mv10Var2, R.string._1231_res_0x7f13136c);
            final String strE4 = ewp0.E(mv10Var2, R.string._122e_res_0x7f131369);
            final o1r0 o1r0VarB = q1r0.b(12.0f);
            final a5e0 a5e0Var7 = a5e0Var6;
            final a5e0 a5e0Var8 = a5e0Var;
            final a5e0 a5e0Var9 = a5e0Var2;
            final dsy0 dsy0VarJ = sm5.j(m2o0.c(mv10Var2).n.c, m2o0.c(mv10Var2).n.c, 0L, m2o0.c(mv10Var2).c.c, m2o0.c(mv10Var2).c.c, 0L, m2o0.c(mv10Var2).n.c, m2o0.c(mv10Var2).d.a, m2o0.c(mv10Var2).d.a, 0L, m2o0.c(mv10Var2).f.b.b, 0L, 0L, 0L, 0L, mv10Var2, 2147460812);
            final boolean z5 = z2;
            final boolean z6 = z3;
            final boolean z7 = z4;
            t771.a(d.a(kqd0.a, "WalletNativeCardFields").A(b.e(nqd0Var, 1.0f)), null, false, to60.S(-855114735, true, new Function3() { // from class: ox41
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:190:0x0787 A[ADDED_TO_REGION] */
                /* JADX WARN: Removed duplicated region for block: B:193:0x078c  */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    fin finVar;
                    tn01 tn01Var;
                    khx khxVar;
                    drb drbVar;
                    int i4;
                    kqd0 kqd0Var;
                    mv10 mv10Var3;
                    boolean z8;
                    boolean z9;
                    Function0 function03;
                    boolean zH;
                    Object objX17;
                    boolean z10;
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var4 = (mv10) bunVar2;
                    boolean zC0 = mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18);
                    e36 e36Var = mv10Var4.a;
                    if (zC0) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "WalletNativeCardFields").A(mwq.S(b.k(kho0.H(b.g(kqd0Var2, 1.0f), kho0.B(mv10Var4), false, 14), b6aVar.c(), 0.0f, 2), 16.0f, 20.0f));
                        xa6 xa6Var = ist.g;
                        kj9 kj9Var = di1.n;
                        p6n p6nVarA = n6n.a(xa6Var, kj9Var, mv10Var4, 6);
                        int iHashCode = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN = mv10Var4.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        boolean z11 = mv10Var4.S;
                        khx khxVar2 = LayoutNode.t1;
                        if (z11) {
                            mv10Var4.m(khxVar2);
                        } else {
                            mv10Var4.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var4, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var4, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var4, numValueOf, jacVar);
                        vpq0.k(mv10Var4);
                        drb drbVar2 = jxd0.d;
                        vpq0.l(mv10Var4, nqd0VarK, drbVar2);
                        d.a(kqd0Var2, "WalletNativeCardFields");
                        p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var4, 6);
                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN2 = mv10Var4.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, kqd0Var2);
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(khxVar2);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var4, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK2, drbVar2);
                        nx41 nx41Var2 = nx41Var;
                        String str = (String) nx41Var2.h.getValue();
                        f570 f570Var = new f570(2, null, 0, 6, 118);
                        xa10 xa10Var2 = xa10Var;
                        boolean zJ13 = mv10Var4.j(xa10Var2);
                        Object objX18 = mv10Var4.X();
                        if (zJ13 || objX18 == ev00Var2) {
                            objX18 = new xxp0(xa10Var2, (byte) 22);
                            mv10Var4.x0(objX18);
                        }
                        o470 o470Var = new o470(null, null, (Function1) objX18, null, 59);
                        nqd0 nqd0VarK3 = b.k(b.g(kqd0Var2, 1.0f), 56.0f, 0.0f, 2);
                        long j = m2o0.c(mv10Var4).d.a;
                        o1r0 o1r0Var = o1r0VarB;
                        nqd0 nqd0VarR = mwq.R(jm01.j(nqd0VarK3, 1.0f, j, o1r0Var), 16.0f);
                        String str2 = strE;
                        boolean zH2 = mv10Var4.h(str2);
                        Object objX19 = mv10Var4.X();
                        if (zH2 || objX19 == ev00Var2) {
                            objX19 = new kmt0(str2, (byte) 6);
                            mv10Var4.x0(objX19);
                        }
                        nqd0 nqd0VarA2 = a.a(yts0.b(nqd0VarR, false, (Function1) objX19), "wallet.card.name");
                        boolean zJ14 = mv10Var4.j(nx41Var2);
                        Object objX20 = mv10Var4.X();
                        if (zJ14 || objX20 == ev00Var2) {
                            objX20 = new rqw0(nx41Var2, (byte) 12);
                            mv10Var4.x0(objX20);
                        }
                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "WalletNativeCardFields").A(nqd0VarA2);
                        fin finVarS = to60.S(815903111, true, new rx2(nx41Var2, str2, (byte) 19), mv10Var4);
                        boolean z12 = z7;
                        ub81.g(str, (Function1) objX20, nqd0VarA3, z12, false, null, 0L, f570Var, o470Var, true, 0, 0, null, null, null, null, finVarS, mv10Var4, 817889280, 1572864, 64624);
                        tn01 tn01Var2 = on01.a;
                        w2z0 w2z0VarF = sdn.f(tn01Var2, 0L, 63);
                        if (z) {
                            mv10Var4.n0(-392760113);
                            fin finVarS2 = to60.S(650545868, true, new v1r(xa10Var2, function02, z12), mv10Var4);
                            mv10Var4.s(false);
                            finVar = finVarS2;
                        } else {
                            mv10Var4.n0(-392000799);
                            mv10Var4.s(false);
                            finVar = null;
                        }
                        boolean zB = nx41Var2.b();
                        yd21 yd21Var2 = yd21Var;
                        boolean z13 = zB && !yd21Var2.c();
                        fin finVar2 = (!nx41Var2.b() || yd21Var2.c()) ? null : mw61.f;
                        f570 f570Var2 = new f570(0, null, 0, 6, 119);
                        boolean zJ15 = mv10Var4.j(xa10Var2);
                        Object objX21 = mv10Var4.X();
                        if (zJ15 || objX21 == ev00Var2) {
                            objX21 = new oze0(xa10Var2, (byte) 1);
                            mv10Var4.x0(objX21);
                        }
                        o470 o470Var2 = new o470(null, null, (Function1) objX21, null, 59);
                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                        String str3 = strE2;
                        boolean zH3 = mv10Var4.h(str3);
                        Object objX22 = mv10Var4.X();
                        if (zH3 || objX22 == ev00Var2) {
                            tn01Var = tn01Var2;
                            objX22 = new wrx0(str3, (byte) 2);
                            mv10Var4.x0(objX22);
                        } else {
                            tn01Var = tn01Var2;
                        }
                        nqd0 nqd0VarA4 = a.a(yts0.b(nqd0VarG, false, (Function1) objX22), "wallet.card.number");
                        a5e0 a5e0Var10 = a5e0Var8;
                        boolean zH4 = mv10Var4.h(a5e0Var10);
                        Object objX23 = mv10Var4.X();
                        if (zH4 || objX23 == ev00Var2) {
                            objX23 = new in7(a5e0Var10, (byte) 26);
                            mv10Var4.x0(objX23);
                        }
                        nqd0 nqd0VarA5 = d.a(kqd0Var2, "WalletNativeCardFields").A(nqd0VarA4);
                        fin finVarS3 = to60.S(-1133753023, true, new yia0(str3, (byte) 6), mv10Var4);
                        tn01 tn01Var3 = tn01Var;
                        dsy0 dsy0Var = dsy0VarJ;
                        oz71.b(yd21Var2, (Function1) objX23, nqd0VarA5, z12, w2z0VarF, finVarS3, finVar, finVar2, z13, null, f570Var2, o470Var2, o1r0Var, dsy0Var, mv10Var4, 12582920);
                        d.a(kqd0Var2, "WalletNativeCardFields");
                        f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var4, 6);
                        int iHashCode3 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN3 = mv10Var4.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var4, kqd0Var2);
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            khxVar = khxVar2;
                            mv10Var4.m(khxVar);
                        } else {
                            khxVar = khxVar2;
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var4, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK4, drbVar2);
                        khx khxVar3 = khxVar;
                        w2z0 w2z0VarF2 = sdn.f(tn01Var3, 0L, 63);
                        boolean zB2 = nx41Var2.b();
                        ae21 ae21Var2 = ae21Var;
                        boolean z14 = zB2 && !ae21Var2.c();
                        fin finVar3 = (!nx41Var2.b() || ae21Var2.c()) ? null : mw61.g;
                        f570 f570Var3 = new f570(0, null, 0, 6, 119);
                        boolean zJ16 = mv10Var4.j(xa10Var2);
                        Object objX24 = mv10Var4.X();
                        if (zJ16 || objX24 == ev00Var2) {
                            objX24 = new y4f0(xa10Var2, (byte) 1);
                            mv10Var4.x0(objX24);
                        }
                        o470 o470Var3 = new o470(null, null, (Function1) objX24, null, 59);
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                        String str4 = strE3;
                        boolean zH5 = mv10Var4.h(str4);
                        Object objX25 = mv10Var4.X();
                        if (zH5 || objX25 == ev00Var2) {
                            objX25 = new ex5(str4, (byte) 23);
                            mv10Var4.x0(objX25);
                        }
                        nqd0 nqd0VarA6 = a.a(yts0.b(nl70Var, false, (Function1) objX25), "wallet.card.expiry");
                        a5e0 a5e0Var11 = a5e0Var9;
                        boolean zH6 = mv10Var4.h(a5e0Var11);
                        Object objX26 = mv10Var4.X();
                        if (zH6 || objX26 == ev00Var2) {
                            drbVar = drbVar2;
                            objX26 = new kj0(a5e0Var11, (byte) 23);
                            mv10Var4.x0(objX26);
                        } else {
                            drbVar = drbVar2;
                        }
                        sz71.a(ae21Var2, (Function1) objX26, d.a(kqd0Var2, "WalletNativeCardFields").A(nqd0VarA6), z12, w2z0VarF2, to60.S(-840247657, true, new atl(str4, (byte) 5), mv10Var4), finVar3, z14, f570Var3, o470Var3, o1r0Var, dsy0Var, mv10Var4, 12582920);
                        w2z0 w2z0VarF3 = sdn.f(tn01Var3, 0L, 63);
                        boolean zB3 = nx41Var2.b();
                        boolean z15 = z5;
                        boolean z16 = zB3 && !z15;
                        fin finVar4 = (!nx41Var2.b() || z15) ? null : mw61.h;
                        Object objX27 = mv10Var4.X();
                        if (objX27 == ev00Var2) {
                            objX27 = new ge21();
                            mv10Var4.x0(objX27);
                        }
                        ge21 ge21Var = (ge21) objX27;
                        f570 f570Var4 = new f570(0, null, 8, 7, 115);
                        boolean zJ17 = mv10Var4.j(xa10Var2);
                        Object objX28 = mv10Var4.X();
                        if (zJ17 || objX28 == ev00Var2) {
                            objX28 = new o841(xa10Var2, (byte) 4);
                            mv10Var4.x0(objX28);
                        }
                        o470 o470Var4 = new o470((Function1) objX28, null, null, null, 62);
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        nl70 nl70Var2 = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                        String str5 = strE4;
                        boolean zH7 = mv10Var4.h(str5);
                        Object objX29 = mv10Var4.X();
                        if (zH7 || objX29 == ev00Var2) {
                            objX29 = new sw0(str5, (byte) 20);
                            mv10Var4.x0(objX29);
                        }
                        nqd0 nqd0VarA7 = a.a(yts0.b(nl70Var2, false, (Function1) objX29), "wallet.card.cvc");
                        a5e0 a5e0Var12 = a5e0Var7;
                        boolean zH8 = mv10Var4.h(a5e0Var12);
                        Object objX30 = mv10Var4.X();
                        if (zH8 || objX30 == ev00Var2) {
                            objX30 = new v72(a5e0Var12, (byte) 26);
                            mv10Var4.x0(objX30);
                        }
                        nqd0 nqd0VarA8 = d.a(kqd0Var2, "WalletNativeCardFields").A(nqd0VarA7);
                        fin finVarS4 = to60.S(1741487620, true, new ql0(str5, (byte) 3), mv10Var4);
                        me21 me21Var2 = me21Var;
                        tz71.a(me21Var2, (Function1) objX30, nqd0VarA8, z12, w2z0VarF3, finVarS4, finVar4, z16, ge21Var, f570Var4, o470Var4, 0, 0, o1r0Var, dsy0Var, mv10Var4, 12582920);
                        mv10Var4.s(true);
                        mv10Var4.s(true);
                        nqd0 nqd0VarA9 = d.a(kqd0Var2, "WalletNativeCardFields").A(mwq.V(kqd0Var2, 0.0f, 40.0f, 0.0f, 0.0f, 13));
                        p6n p6nVarA3 = n6n.a(ist.c, kj9Var, mv10Var4, 0);
                        int iHashCode4 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN4 = mv10Var4.n();
                        nqd0 nqd0VarK5 = ixd0.K(mv10Var4, nqd0VarA9);
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(khxVar3);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, p6nVarA3, hkdVar);
                        vpq0.l(mv10Var4, nok0VarN4, n13Var);
                        e1n.x(iHashCode4, mv10Var4, jacVar, mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK5, drbVar);
                        mx41 mx41Var = (mx41) nx41Var2.k.getValue();
                        if (mx41Var == null) {
                            mv10Var4.n0(-1052139355);
                            z8 = false;
                            mv10Var4.s(false);
                            kqd0Var = kqd0Var2;
                            mv10Var3 = mv10Var4;
                        } else {
                            mv10Var4.n0(-1052139354);
                            int iOrdinal = mx41Var.ordinal();
                            if (iOrdinal == 0) {
                                i4 = R.string._1237_res_0x7f131372;
                            } else if (iOrdinal == 1) {
                                i4 = R.string._123a_res_0x7f131375;
                            } else {
                                if (iOrdinal != 2) {
                                    il.f();
                                    return null;
                                }
                                i4 = R.string._122c_res_0x7f131367;
                            }
                            kqd0Var = kqd0Var2;
                            c8r0.f(ewp0.E(mv10Var4, i4), mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 16.0f, 7), null, m2o0.c(mv10Var4).m.a.f, null, null, mv10Var4, 0, 52);
                            mv10Var3 = mv10Var4;
                            z8 = false;
                            mv10Var3.s(false);
                        }
                        c cVar = (c) nx41Var2.a.d;
                        if (cVar == null) {
                            mv10Var3.n0(-1051335525);
                            mv10Var3.s(z8);
                        } else {
                            mv10Var3.n0(-1051335524);
                            y911 y911Var = (y911) mv10Var3.l(cjo.s);
                            Object[] objArr4 = new Object[z8];
                            boolean zH9 = mv10Var3.h(cVar) | mv10Var3.j(y911Var);
                            Object objX31 = mv10Var3.X();
                            if (zH9 || objX31 == ev00Var2) {
                                objX31 = new sgp0(cVar, y911Var, (byte) 18);
                                mv10Var3.x0(objX31);
                            }
                            f03 f03Var = new f03("terms", (Function0) objX31);
                            boolean zH10 = mv10Var3.h(cVar) | mv10Var3.j(y911Var);
                            Object objX32 = mv10Var3.X();
                            if (zH10 || objX32 == ev00Var2) {
                                objX32 = new zwt0(cVar, y911Var, (byte) 9);
                                mv10Var3.x0(objX32);
                            }
                            mv10 mv10Var5 = mv10Var3;
                            c8r0.b(et81.d(R.string._1233_res_0x7f13136e, objArr4, zx6.U(f03Var, new f03("privacy", (Function0) objX32)), null, null, null, mv10Var5, 116), mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, 24.0f, 7), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var5).n.d, 0, null, 0, null, null, null, mv10Var5, 0, 0, 32496);
                            mv10Var3 = mv10Var5;
                            z8 = false;
                            mv10Var3.s(false);
                        }
                        boolean zC = nx41Var2.c();
                        boolean z17 = z6;
                        if (zC) {
                            z9 = z8;
                            boolean zC2 = nx41Var2.c();
                            gta gtaVar = new gta(null, qta.c, 1);
                            nqd0 nqd0VarA10 = a.a(b.g(kqd0Var, 1.0f), "wallet.card.continue");
                            boolean zI = mv10Var3.i(z17);
                            function03 = function0;
                            zH = zI | mv10Var3.h(function03) | mv10Var3.j(nx41Var2) | mv10Var3.j(yd21Var2) | mv10Var3.j(ae21Var2) | mv10Var3.j(me21Var2);
                            objX17 = mv10Var3.X();
                            if (zH || objX17 == ev00Var2) {
                                objX17 = new a8m(z17, function03, nx41Var2, yd21Var2, ae21Var2, me21Var2);
                                z10 = z17;
                                mv10Var3.x0(objX17);
                            } else {
                                z10 = z17;
                            }
                            mv10 mv10Var6 = mv10Var3;
                            hwa.d((Function0) objX17, d.a(kqd0Var, "WalletNativeCardFields").A(nqd0VarA10), gtaVar, z9, zC2, null, null, to60.S(1787236357, true, new k6d((byte) 8, z10), mv10Var3), mv10Var6, 100663856, 224);
                            mv10Var6.s(true);
                            mv10Var6.s(true);
                        } else {
                            if (!z17) {
                                List list2 = listU;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it = list2.iterator();
                                    while (it.hasNext()) {
                                        if (!((tw8) it.next()).d) {
                                        }
                                    }
                                }
                                z9 = z8;
                                boolean zC22 = nx41Var2.c();
                                gta gtaVar2 = new gta(null, qta.c, 1);
                                nqd0 nqd0VarA102 = a.a(b.g(kqd0Var, 1.0f), "wallet.card.continue");
                                boolean zI2 = mv10Var3.i(z17);
                                function03 = function0;
                                zH = zI2 | mv10Var3.h(function03) | mv10Var3.j(nx41Var2) | mv10Var3.j(yd21Var2) | mv10Var3.j(ae21Var2) | mv10Var3.j(me21Var2);
                                objX17 = mv10Var3.X();
                                if (zH) {
                                    objX17 = new a8m(z17, function03, nx41Var2, yd21Var2, ae21Var2, me21Var2);
                                    z10 = z17;
                                    mv10Var3.x0(objX17);
                                    mv10 mv10Var62 = mv10Var3;
                                    hwa.d((Function0) objX17, d.a(kqd0Var, "WalletNativeCardFields").A(nqd0VarA102), gtaVar2, z9, zC22, null, null, to60.S(1787236357, true, new k6d((byte) 8, z10), mv10Var3), mv10Var62, 100663856, 224);
                                    mv10Var62.s(true);
                                    mv10Var62.s(true);
                                }
                            }
                            z9 = true;
                            boolean zC222 = nx41Var2.c();
                            gta gtaVar22 = new gta(null, qta.c, 1);
                            nqd0 nqd0VarA1022 = a.a(b.g(kqd0Var, 1.0f), "wallet.card.continue");
                            boolean zI22 = mv10Var3.i(z17);
                            function03 = function0;
                            zH = zI22 | mv10Var3.h(function03) | mv10Var3.j(nx41Var2) | mv10Var3.j(yd21Var2) | mv10Var3.j(ae21Var2) | mv10Var3.j(me21Var2);
                            objX17 = mv10Var3.X();
                            if (zH) {
                            }
                        }
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, 3072, 6);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z7m(nx41Var, function0, z, intent, nqd0Var, function02, i);
        }
    }

    public static final Function0 d(x080 x080Var) {
        if (x080Var instanceof v080) {
            v080 v080Var = (v080) x080Var;
            Function0 function0 = v080Var.m;
            if (v080Var.a.d) {
                return null;
            }
            return function0;
        }
        if (!(x080Var instanceof t080)) {
            return null;
        }
        j080 j080Var = ((t080) x080Var).a;
        Function0 function02 = j080Var.e;
        if (j080Var.b) {
            return null;
        }
        return function02;
    }

    public static final Uri e(bc50 bc50Var) {
        String str = bc50Var.H;
        if (str != null) {
            return Uri.parse(str);
        }
        return null;
    }

    public static final j5z h(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j5z j5zVar = ((bc50) it.next()).u;
            if (j5zVar != null) {
                arrayList.add(j5zVar);
            }
        }
        Object objW1 = a0n.w1(a0n.H0(arrayList));
        if (arrayList.size() != list.size()) {
            objW1 = null;
        }
        return (j5z) objW1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int i(gqd0 gqd0Var) {
        aqd0 aqd0Var = gqd0Var.f;
        String str = aqd0Var != null ? aqd0Var.a : null;
        if (str != null) {
            switch (str.hashCode()) {
                case 114517882:
                    if (str.equals("notify_trusted_contact_us5") && j(gqd0Var) != null) {
                        return 2;
                    }
                    break;
                case 1386687697:
                    if (str.equals("add_trusted_contact_us4")) {
                        return 1;
                    }
                    break;
                case 1386687698:
                    if (str.equals("add_trusted_contact_us5")) {
                        return 1;
                    }
                    break;
            }
        }
        return 0;
    }

    public static final qf01 j(gqd0 gqd0Var) {
        aqd0 aqd0Var = gqd0Var.f;
        dqf0 dqf0Var = aqd0Var != null ? aqd0Var.b : null;
        if (kdd.l(dqf0Var != null ? dqf0Var.a : null, "notify_trusted_contact_us5")) {
            String str = dqf0Var.c;
            String strT = str != null ? t4a.T(str) : null;
            String str2 = dqf0Var.d;
            String strT2 = str2 != null ? t4a.T(str2) : null;
            if (strT != null || strT2 != null) {
                return new qf01(strT, strT2);
            }
        }
        return null;
    }

    public static final void k(qu51 qu51Var, hrt0 hrt0Var, x3x0 x3x0Var, wpu wpuVar, boolean z, int i, boolean z2, Uri uri, ort0 ort0Var, qrt0 qrt0Var, ci0 ci0Var) {
        hrt0Var.z(grt0.e(j381.l(new xqu(dve.u(w0a0.I(qu51Var, "ImageDetailUseCase/prepareShareData"), null, 0, new sq00(wpuVar, z2, null, (byte) 1), 3), true, z, z2, i > 1, uri, omt0.d, null, 128), qrt0Var, x3x0Var.d(z2 ? R.plurals.gif_share_intent : R.plurals.conversations_image_share_intent_plural, i, new Object[0]), ort0Var, null, ci0Var, 8), new g6x(qrt0Var, (byte) 9), null, 447));
    }

    public static final gzh m(vuh vuhVar, ilq ilqVar, a7q a7qVar, fy1 fy1Var, x3x0 x3x0Var, vu21 vu21Var) {
        return new gzh(vuhVar, ilqVar, a7qVar, fy1Var, x3x0Var, vu21Var);
    }

    public static final xgw n(zgw zgwVar, bun bunVar, int i, int i2) {
        boolean z = true;
        zgw zgwVar2 = (i2 & 1) != 0 ? new zgw(63, null, false ? 1 : 0, false) : zgwVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1078272764);
        Class<t4s> cls = t4s.class;
        t4s t4sVar = (t4s) fsq0.f(o2p0.a(t4s.class), null, null, null, mv10Var, 0, 14);
        smw0 smw0Var = t4sVar.Z;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        byte b2 = 4;
        Object obj = objX;
        if (objX == ev00Var) {
            xon xonVar = new xon(b2);
            mv10Var.x0(xonVar);
            obj = xonVar;
        }
        a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) obj, mv10Var, 48);
        Object objX2 = mv10Var.X();
        Object obj2 = objX2;
        if (objX2 == ev00Var) {
            cug cugVar = new cug((byte) 26);
            mv10Var.x0(cugVar);
            obj2 = cugVar;
        }
        a5e0 a5e0VarB2 = ab2.B(smw0Var, (Function1) obj2, mv10Var, 48);
        Object objX3 = mv10Var.X();
        Object obj3 = objX3;
        if (objX3 == ev00Var) {
            nih nihVar = new nih((byte) 13);
            mv10Var.x0(nihVar);
            obj3 = nihVar;
        }
        a5e0 a5e0VarB3 = ab2.B(smw0Var, (Function1) obj3, mv10Var, 48);
        Object objX4 = mv10Var.X();
        Object obj4 = objX4;
        if (objX4 == ev00Var) {
            b7q b7qVar = new b7q((byte) 3);
            mv10Var.x0(b7qVar);
            obj4 = b7qVar;
        }
        a5e0 a5e0VarB4 = ab2.B(smw0Var, (Function1) obj4, mv10Var, 48);
        boolean zBooleanValue = ((Boolean) a5e0VarB.getValue()).booleanValue();
        boolean zJ = mv10Var.j(t4sVar);
        Object objX5 = mv10Var.X();
        if (zJ || objX5 == ev00Var) {
            iq6 iq6Var = new iq6(1, t4sVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 5);
            mv10Var.x0(iq6Var);
            objX5 = iq6Var;
        }
        Function1 function1U = c1s0.U(zBooleanValue, (Function1) ((ws10) objX5), mv10Var, 0);
        boolean zBooleanValue2 = ((Boolean) a5e0VarB2.getValue()).booleanValue();
        Boolean bool = (Boolean) a5e0VarB3.getValue();
        bool.booleanValue();
        au31 au31Var = (au31) a5e0VarB4.getValue();
        Set set = zgwVar2.a;
        if (!zBooleanValue2 || (set != null && !a0n.G0(set, au31Var))) {
            bool = null;
        }
        if (bool == null) {
            mv10Var.s(false);
            return null;
        }
        boolean zBooleanValue3 = bool.booleanValue();
        boolean zI = mv10Var.i(zBooleanValue3);
        if ((((i & 14) ^ 6) <= 4 || !mv10Var.h(zgwVar2)) && (i & 6) != 4) {
            z = false;
        }
        boolean zH = z | zI | mv10Var.h(t4sVar) | mv10Var.h(function1U);
        Object objX6 = mv10Var.X();
        Object obj5 = objX6;
        if (zH || objX6 == ev00Var) {
            xgw xgwVar = new xgw(zBooleanValue3, new la9(t4sVar, zgwVar2, function1U, (byte) 8));
            mv10Var.x0(xgwVar);
            obj5 = xgwVar;
        }
        xgw xgwVar2 = (xgw) obj5;
        mv10Var.s(false);
        return xgwVar2;
    }

    public static final boolean o(isl islVar, String str) {
        String str2;
        hsl hslVar = islVar.c;
        if (hslVar == hsl.a || hslVar == hsl.e || (str2 = islVar.b) == null) {
            return true;
        }
        return (str == null || str2.equals(str)) ? false : true;
    }

    public static final siw0 p(gh01 gh01Var, eiw0 eiw0Var, String str) {
        Throwable th = gh01Var.b;
        if (th instanceof FileDownloadError) {
            return new qiw0(h721.q((FileDownloadError) th), 0);
        }
        return new piw0(gh01Var, (String) null, (String) null, 0, (String) null, str, (String) null, eiw0Var, 0, false, (oz2) null, (Map) null, 8030);
    }

    public static final jmm0 q(j5z j5zVar, Uri uri) {
        String str = j5zVar.b;
        String str2 = j5zVar.a;
        String str3 = (472 & 2) != 0 ? null : str;
        String str4 = (472 & 4) != 0 ? null : str;
        sgy sgyVar = (472 & 8) != 0 ? sgy.a : null;
        Uri uri2 = (472 & 32) != 0 ? null : uri;
        if (str4 != null) {
            str3 = str4;
        }
        return new jmm0(str, str2, null, uri, null, v281.s(new umt0(str3, (String) null, sgyVar, uri2)), 40);
    }
}
