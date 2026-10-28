package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l3b0 implements Function5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l3b0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02ca  */
    @Override // kotlin.jvm.functions.Function5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        byte b;
        ev00 ev00Var;
        kl11 kl11Var;
        int i;
        final String strE;
        nvi0 nvi0Var;
        boolean zI;
        Object objX;
        nvi0 nvi0Var2;
        byte b2 = this.a;
        a011 a011Var = a011.a;
        Object obj6 = this.b;
        switch (b2) {
            case 0:
                m3b0 m3b0Var = (m3b0) obj6;
                b0x b0xVar = (b0x) obj;
                ((Boolean) obj2).getClass();
                if (!b0xVar.c.equals(fmr0.a)) {
                    ((dcy) m3b0Var.e.get()).c(new tby(new zby(((a5u) m3b0Var.j.get()).a(b0xVar))));
                }
                break;
            default:
                aq70 aq70Var = (aq70) obj6;
                rvi0 rvi0Var = (rvi0) obj;
                kl11 kl11Var2 = (kl11) obj2;
                final Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                ev00 ev00Var2 = ly5.c;
                int i2 = (iIntValue & 6) == 0 ? (((mv10) bunVar).h(rvi0Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i2 |= ((mv10) bunVar).h(kl11Var2) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i2 |= ((mv10) bunVar).j(function1) ? 256 : 128;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
                    mv10Var.f0();
                } else {
                    final d06 d06Var = (d06) mv10Var.l(a1a0.a);
                    final njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
                    boolean zJ = mv10Var.j(d06Var);
                    Object objX2 = mv10Var.X();
                    byte b3 = 3;
                    if (zJ || objX2 == ev00Var2) {
                        objX2 = new fe1(d06Var, b3);
                        mv10Var.x0(objX2);
                    }
                    final Function0 function0O = n381.o((Function1) objX2, mv10Var);
                    int i3 = i2 & 896;
                    boolean z = i3 == 256;
                    Object objX3 = mv10Var.X();
                    if (z || objX3 == ev00Var2) {
                        objX3 = new ds6(function1, (byte) 20);
                        mv10Var.x0(objX3);
                    }
                    bqq0.c("com.openai.feature.avatarcropper.AvatarCropperResultKey", (Function1) objX3, mv10Var, 0);
                    boolean z2 = kl11Var2.o;
                    int i4 = i2;
                    final boolean z3 = !z2;
                    if (z2) {
                        mv10Var.n0(879055907);
                        boolean zH = mv10Var.h(njm0VarQ);
                        Object objX4 = mv10Var.X();
                        if (zH || objX4 == ev00Var2) {
                            objX4 = new iqg0(njm0VarQ, (byte) 2);
                            mv10Var.x0(objX4);
                        }
                        yyx.v((Function0) objX4, mv10Var);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(879122216);
                        mv10Var.s(false);
                    }
                    boolean z4 = i3 == 256;
                    Object objX5 = mv10Var.X();
                    if (z4 || objX5 == ev00Var2) {
                        objX5 = new t7h0(function1, (byte) 12);
                        mv10Var.x0(objX5);
                    }
                    yyx.a(0, 1, mv10Var, (Function0) objX5, false);
                    Object[] objArr = {kl11Var2.a};
                    int i5 = i4 & 112;
                    boolean z5 = i5 == 32;
                    Object objX6 = mv10Var.X();
                    if (z5 || objX6 == ev00Var2) {
                        objX6 = new jjr0((Object) kl11Var2, (byte) 8);
                        mv10Var.x0(objX6);
                    }
                    final a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX6, mv10Var, 0);
                    Object[] objArr2 = {kl11Var2.b};
                    boolean z6 = i5 == 32;
                    Object objX7 = mv10Var.X();
                    if (z6 || objX7 == ev00Var2) {
                        b = 0;
                        objX7 = new wl11(kl11Var2, b);
                        mv10Var.x0(objX7);
                    } else {
                        b = 0;
                    }
                    final a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX7, mv10Var, b);
                    Object[] objArr3 = {kl11Var2.d};
                    boolean z7 = i5 == 32;
                    Object objX8 = mv10Var.X();
                    if (z7 || objX8 == ev00Var2) {
                        objX8 = new nby0(kl11Var2, (byte) 4);
                        mv10Var.x0(objX8);
                    }
                    final a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr3, (Function0) objX8, mv10Var, 0);
                    Object[] objArr4 = {kl11Var2.e};
                    boolean z8 = i5 == 32;
                    Object objX9 = mv10Var.X();
                    if (z8 || objX9 == ev00Var2) {
                        objX9 = new vuj0(kl11Var2, (byte) 22);
                        mv10Var.x0(objX9);
                    }
                    final a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr4, (Function0) objX9, mv10Var, 0);
                    Object[] objArr5 = {kl11Var2.f};
                    boolean z9 = i5 == 32;
                    Object objX10 = mv10Var.X();
                    if (z9 || objX10 == ev00Var2) {
                        ev00Var = ev00Var2;
                        objX10 = new hv40((Object) kl11Var2, (byte) 26);
                        mv10Var.x0(objX10);
                    } else {
                        ev00Var = ev00Var2;
                    }
                    final a5e0 a5e0Var5 = (a5e0) j8p0.p(objArr5, (Function0) objX10, mv10Var, 0);
                    final int size = kl11Var2.k.size();
                    final String strV = ewp0.v(R.plurals.calpico_profile_edit_fun_facts_count, size, new Object[]{Integer.valueOf(size)}, mv10Var);
                    if (kl11Var2.g != null) {
                        kl11Var = kl11Var2;
                        if (!s4x0.k0(r14)) {
                            i = R.string._3b6_res_0x7f1303d1;
                        }
                        strE = ewp0.E(mv10Var, i);
                        nvi0Var = new nvi0(rvi0Var, new vvi0(16.0f, 16.0f, 16.0f, 32.0f));
                        za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "UserProfileEditorScreen").A(b.e(kqd0Var, 1.0f));
                        zI = (i5 != 32) | mv10Var.i(z3) | mv10Var.h(njm0VarQ) | mv10Var.h(function0O) | (i3 != 256) | mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var2) | mv10Var.j(d06Var) | mv10Var.f(size) | mv10Var.h(strV) | mv10Var.h(a5e0Var3) | mv10Var.h(a5e0Var4) | mv10Var.h(a5e0Var5) | mv10Var.h(strE);
                        objX = mv10Var.X();
                        if (!zI || objX == ev00Var) {
                            final kl11 kl11Var3 = kl11Var;
                            nvi0Var2 = nvi0Var;
                            Function1 function12 = new Function1() { // from class: vl11
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj7) {
                                    dp70 dp70Var = (dp70) obj7;
                                    kl11 kl11Var4 = kl11Var3;
                                    boolean z10 = z3;
                                    njm0 njm0Var = njm0VarQ;
                                    Function0 function0 = function0O;
                                    Function1 function13 = function1;
                                    dp70.t0(dp70Var, null, null, new fin(-1002044273, new hbb(kl11Var4, z10, njm0Var, function0, function13), true), 3);
                                    dp70.t0(dp70Var, null, null, es61.d, 3);
                                    dp70.t0(dp70Var, null, null, new fin(315489223, new je5(kl11Var4, a5e0Var, function13, (byte) 10), true), 3);
                                    dp70.t0(dp70Var, null, null, new fin(393610312, new ts(kl11Var4, a5e0Var2, function13, (byte) 19), true), 3);
                                    dp70.t0(dp70Var, null, null, new fin(471731401, new v4y(kl11Var4, d06Var, size, strV), true), 3);
                                    dp70.t0(dp70Var, null, null, es61.g, 3);
                                    dp70.t0(dp70Var, null, null, es61.h, 3);
                                    dp70.t0(dp70Var, null, null, new fin(706094668, new pnc((Object) kl11Var4, (Object) a5e0Var3, (Object) function13, (byte) 6), true), 3);
                                    dp70.t0(dp70Var, null, null, new fin(784215757, new v620(kl11Var4, a5e0Var4, function13, (byte) 7), true), 3);
                                    dp70.t0(dp70Var, null, null, new fin(862336846, new tj0((Object) kl11Var4, (Object) a5e0Var5, function13, (byte) 14), true), 3);
                                    dp70.t0(dp70Var, null, null, new fin(1802623368, new y9z(kl11Var4, function13, strE, (byte) 9), true), 3);
                                    return a011.a;
                                }
                            };
                            mv10Var.x0(function12);
                            objX = function12;
                        } else {
                            nvi0Var2 = nvi0Var;
                        }
                        kdd.e(nqd0VarA, aq70Var, nvi0Var2, false, za6Var, null, null, false, null, (Function1) objX, mv10Var, 6, 488);
                    } else {
                        kl11Var = kl11Var2;
                    }
                    i = R.string._3b5_res_0x7f1303d0;
                    strE = ewp0.E(mv10Var, i);
                    nvi0Var = new nvi0(rvi0Var, new vvi0(16.0f, 16.0f, 16.0f, 32.0f));
                    za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "UserProfileEditorScreen").A(b.e(kqd0Var2, 1.0f));
                    zI = (i5 != 32) | mv10Var.i(z3) | mv10Var.h(njm0VarQ) | mv10Var.h(function0O) | (i3 != 256) | mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var2) | mv10Var.j(d06Var) | mv10Var.f(size) | mv10Var.h(strV) | mv10Var.h(a5e0Var3) | mv10Var.h(a5e0Var4) | mv10Var.h(a5e0Var5) | mv10Var.h(strE);
                    objX = mv10Var.X();
                    if (zI) {
                        final kl11 kl11Var32 = kl11Var;
                        nvi0Var2 = nvi0Var;
                        Function1 function122 = new Function1() { // from class: vl11
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj7) {
                                dp70 dp70Var = (dp70) obj7;
                                kl11 kl11Var4 = kl11Var32;
                                boolean z10 = z3;
                                njm0 njm0Var = njm0VarQ;
                                Function0 function0 = function0O;
                                Function1 function13 = function1;
                                dp70.t0(dp70Var, null, null, new fin(-1002044273, new hbb(kl11Var4, z10, njm0Var, function0, function13), true), 3);
                                dp70.t0(dp70Var, null, null, es61.d, 3);
                                dp70.t0(dp70Var, null, null, new fin(315489223, new je5(kl11Var4, a5e0Var, function13, (byte) 10), true), 3);
                                dp70.t0(dp70Var, null, null, new fin(393610312, new ts(kl11Var4, a5e0Var2, function13, (byte) 19), true), 3);
                                dp70.t0(dp70Var, null, null, new fin(471731401, new v4y(kl11Var4, d06Var, size, strV), true), 3);
                                dp70.t0(dp70Var, null, null, es61.g, 3);
                                dp70.t0(dp70Var, null, null, es61.h, 3);
                                dp70.t0(dp70Var, null, null, new fin(706094668, new pnc((Object) kl11Var4, (Object) a5e0Var3, (Object) function13, (byte) 6), true), 3);
                                dp70.t0(dp70Var, null, null, new fin(784215757, new v620(kl11Var4, a5e0Var4, function13, (byte) 7), true), 3);
                                dp70.t0(dp70Var, null, null, new fin(862336846, new tj0((Object) kl11Var4, (Object) a5e0Var5, function13, (byte) 14), true), 3);
                                dp70.t0(dp70Var, null, null, new fin(1802623368, new y9z(kl11Var4, function13, strE, (byte) 9), true), 3);
                                return a011.a;
                            }
                        };
                        mv10Var.x0(function122);
                        objX = function122;
                    }
                    kdd.e(nqd0VarA2, aq70Var, nvi0Var2, false, za6Var2, null, null, false, null, (Function1) objX, mv10Var, 6, 488);
                }
                break;
        }
        return a011Var;
    }
}
