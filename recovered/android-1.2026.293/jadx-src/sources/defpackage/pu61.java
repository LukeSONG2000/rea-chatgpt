package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.beacon.artwork.BeaconArtwork;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pu61 {
    public static final fin a = new fin(-1113500827, new rr2(4), false);
    public static final fin b = new fin(1304470428, new wk9(8), false);
    public static final fin c = new fin(-1715704698, new fv2((byte) 12), false);
    public static final fin d = new fin(-799715649, new grn(14), false);
    public static final fin e = new fin(-1762625164, new wqn(15), false);
    public static final fin f = new fin(2135370897, new uqn(16), false);
    public static final fin g = new fin(-1593658119, new rqn(17), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        mv10 mv10Var;
        String str2;
        a5e0 a5e0Var;
        mv10 mv10Var2;
        sfs sfsVar;
        kqd0 kqd0Var;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1578513839);
        int i2 = i | (mv10Var3.h(str) ? 4 : 2);
        if (!mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var3;
            mv10Var.f0();
        } else {
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                xro0 xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ff9(str, function0, nqd0Var, i, (byte) 0);
                    return;
                }
                return;
            }
            Object objX = mv10Var3.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            Object objX2 = mv10Var3.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var3.x0(objX2);
            }
            a5e0 a5e0Var3 = (a5e0) objX2;
            Object objX3 = mv10Var3.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX3);
            }
            a5e0 a5e0Var4 = (a5e0) objX3;
            a5e0 a5e0VarO = ixd0.o(((m790) mv10Var3.l(x3a0.a)).getLifecycle(), mv10Var3);
            Object objX4 = mv10Var3.X();
            if (objX4 == ev00Var) {
                objX4 = yyx.E(mv10Var3);
                mv10Var3.x0(objX4);
            }
            sfs sfsVar2 = (sfs) objX4;
            jud0 jud0Var = (jud0) sfsVar2.getCoroutineContext().u0(ixa.d);
            boolean z = (jud0Var != null ? jud0Var.I() : 1.0f) > 0.0f;
            j040 j040VarO = xt11.o(null, mv10Var3, 0, 1);
            if (j040VarO == null) {
                xro0 xro0VarY2 = mv10Var3.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new gf9(str, function0, nqd0Var, i, (byte) 0);
                    return;
                }
                return;
            }
            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                xro0 xro0VarY3 = mv10Var3.y();
                if (xro0VarY3 != null) {
                    xro0VarY3.d = new cp6((Object) str, (Object) function0, nqd0Var, i, (byte) 1);
                    return;
                }
                return;
            }
            Object objX5 = mv10Var3.X();
            if (objX5 == ev00Var) {
                BeaconArtwork.Companion.getClass();
                et11 et11Var = new et11(BeaconArtwork.access$getComponentPath$cp());
                mv10Var3.x0(et11Var);
                objX5 = et11Var;
            }
            String str3 = ((et11) objX5).a;
            emw0 emw0VarB = ot2.b(((Float) a5e0Var3.getValue()) == null ? 0.0f : 1.0f, dve.m0(200, 0, null, 6), null, null, mv10Var3, 48, 28);
            nqd0 nqd0VarV = jm01.v(nqd0Var);
            Object objX6 = mv10Var3.X();
            if (objX6 == ev00Var) {
                objX6 = new kf9(a5e0Var3, function0);
                mv10Var3.x0(objX6);
            }
            eob0 eob0Var = (eob0) objX6;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "BeaconHomepageTakeoverValdiBackground").A(nqd0VarV);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var3.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(LayoutNode.t1);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, eob0Var, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            y99 y99Var = new y99(str, ((Boolean) a5e0Var4.getValue()).booleanValue() && ((k690) a5e0VarO.getValue()) == k690.e && z, "cover");
            boolean zH = mv10Var3.h(emw0VarB);
            Object objX7 = mv10Var3.X();
            if (zH || objX7 == ev00Var) {
                objX7 = new hf9(emw0VarB, (byte) 0);
                mv10Var3.x0(objX7);
            }
            nqd0 nqd0VarS = ab2.S(kqd0Var2, (Function1) objX7);
            boolean zH2 = mv10Var3.h(sfsVar2);
            Object objX8 = mv10Var3.X();
            if (zH2 || objX8 == ev00Var) {
                str2 = "BeaconHomepageTakeoverValdiBackground";
                a5e0Var = a5e0Var2;
                mv10Var2 = mv10Var3;
                sfsVar = sfsVar2;
                kqd0Var = kqd0Var2;
                fh1 fh1Var = new fh1((Object) sfsVar, (Object) a5e0Var4, (Object) a5e0Var3, (Object) a5e0Var, (byte) 1);
                mv10Var2.x0(fh1Var);
                objX8 = fh1Var;
            } else {
                str2 = "BeaconHomepageTakeoverValdiBackground";
                a5e0Var = a5e0Var2;
                mv10Var2 = mv10Var3;
                sfsVar = sfsVar2;
                kqd0Var = kqd0Var2;
            }
            Function1 function1 = (Function1) objX8;
            nqd0 nqd0VarA2 = d.a(kqd0Var, str2).A(nqd0VarS);
            boolean zH3 = mv10Var2.h(sfsVar);
            Object objX9 = mv10Var2.X();
            if (zH3 || objX9 == ev00Var) {
                objX9 = new br2(sfsVar, a5e0Var, (byte) 5);
                mv10Var2.x0(objX9);
            }
            Function1 function12 = (Function1) objX9;
            mv10 mv10Var4 = mv10Var2;
            xt11.b(j040VarO, str3, y99Var, function1, nqd0VarA2, null, null, null, null, function12, false, null, true, mv10Var4, 48, 3072, 56800);
            mv10Var = mv10Var4;
            mv10Var.s(true);
        }
        xro0 xro0VarY4 = mv10Var.y();
        if (xro0VarY4 != null) {
            xro0VarY4.d = new if9(str, function0, nqd0Var, i);
        }
    }

    public static final void b(final gd1 gd1Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        gd1 gd1Var2;
        Function1 function12;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        long jC;
        long j;
        float f2;
        int i2;
        float f3;
        long jC2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1288500374);
        int i3 = i | (mv10Var2.j(gd1Var) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | 384;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean zR = jm01.R(mv10Var2);
            boolean z = gd1Var.c == fd1.c;
            boolean z2 = gd1Var.g && z;
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var2);
            }
            final n3e0 n3e0Var = (n3e0) objX;
            if (z2) {
                mv10Var2.n0(-1298260978);
                jC = m2o0.c(mv10Var2).e.c.a.d;
                mv10Var2.s(false);
            } else if (z) {
                mv10Var2.n0(-1298254674);
                jC = m2o0.c(mv10Var2).e.a.a.d;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1298259009);
                mv10Var2.s(false);
                if (zR) {
                    j = r0n.f;
                    f2 = 0.0f;
                    i2 = 14;
                    f3 = 0.12f;
                } else {
                    j = r0n.b;
                    f2 = 0.0f;
                    i2 = 14;
                    f3 = 0.04f;
                }
                jC = r0n.c(j, f3, 0.0f, 0.0f, f2, i2);
            }
            final long j2 = jC;
            if (z2) {
                mv10Var2.n0(-1298250802);
                jC2 = m2o0.c(mv10Var2).e.c.d;
                mv10Var2.s(false);
            } else if (z) {
                mv10Var2.n0(-1298244914);
                jC2 = m2o0.c(mv10Var2).e.a.d;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1298248835);
                mv10Var2.s(false);
                jC2 = r0n.c(zR ? r0n.f : r0n.b, 0.6f, 0.0f, 0.0f, 0.0f, 14);
            }
            final long j3 = jC2;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexVoiceActiveControls").A(kqd0Var);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
            final boolean z3 = z;
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
            to60.c(d.a(kqd0Var, "CodexVoiceActiveControls").A(q4a.a(kqd0Var, n3e0Var, g831.a, mv10Var2, 438, 0)), 0L, 0L, null, sit0.d, null, null, false, null, to60.S(-781933301, true, new Function2() { // from class: zvm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Function1 function13 = function1;
                        boolean zH = mv10Var3.h(function13);
                        Object objX2 = mv10Var3.X();
                        if (zH || objX2 == ly5.c) {
                            objX2 = new yt(function13, (byte) 12);
                            mv10Var3.x0(objX2);
                        }
                        Function0 function0 = (Function0) objX2;
                        boolean z4 = gd1Var.g;
                        p240 p240Var = z4 ? vb40.c : xb40.c;
                        String strE = ewp0.E(mv10Var3, z4 ? R.string._79e_res_0x7f1307be : R.string._7b2_res_0x7f1307d2);
                        kqd0 kqd0Var2 = kqd0.a;
                        pu61.c(function0, p240Var, strE, z3, j2, j3, n3e0Var, d.a(kqd0Var2, "CodexVoiceActiveControls").A(b.r(kqd0Var2, bbv0.r)), mv10Var3, 1572864);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, 805306368, 494);
            mv10Var = mv10Var2;
            m70 m70Var = m70.o;
            gd1Var2 = gd1Var;
            boolean z4 = ((i3 & 14) == 4 || mv10Var.j(gd1Var2)) | ((i3 & 112) == 32);
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                function12 = function1;
                objX2 = new ig0(gd1Var2, function12, (byte) 27);
                mv10Var.x0(objX2);
            } else {
                function12 = function1;
            }
            m70Var.D((Function0) objX2, bbv0.r, d.a(kqd0Var, "CodexVoiceActiveControls"), mv10Var, 3072);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            gd1Var2 = gd1Var;
            function12 = function1;
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be5(gd1Var2, function12, nqd0Var2, i, (byte) 5);
        }
    }

    public static final void c(final Function0 function0, final p240 p240Var, final String str, final boolean z, final long j, final long j2, final n3e0 n3e0Var, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-822700004);
        int i2 = i | (mv10Var2.j(function0) ? 4 : 2) | (mv10Var2.h(p240Var) ? 32 : 16) | (mv10Var2.h(str) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | (mv10Var2.g(j) ? 16384 : 8192) | (mv10Var2.g(j2) ? 131072 : 65536) | (mv10Var2.h(nqd0Var) ? 8388608 : 4194304);
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            int i3 = i2 >> 12;
            mv10Var = mv10Var2;
            nbm0.b(2, j2, function0, d.a(kqd0.a, "CodexVoiceCircleButton").A(nqd0Var), j, 0L, z, false, null, null, n3e0Var, to60.S(-1107015020, true, new awm(p240Var, str, b2), mv10Var2), mv10Var, (i3 & 7168) | (i3 & 112) | 6 | ((i2 << 6) & 896) | (57344 & i2) | ((i2 << 9) & 3670016), 54, 928);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(p240Var, str, z, j, j2, n3e0Var, nqd0Var, i) { // from class: wvm
                public final /* synthetic */ p240 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ n3e0 g;
                public final /* synthetic */ nqd0 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1572865);
                    pu61.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0, boolean z) {
        Function0 function02;
        int i3;
        nqd0 nqd0Var2;
        int i4;
        String str3;
        int i5;
        String str4;
        int i6;
        boolean z2;
        nqd0 nqd0Var3;
        String str5;
        String str6;
        boolean z3;
        xro0 xro0VarY;
        String str7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1717491733);
        if ((i & 6) == 0) {
            function02 = function0;
            i3 = (mv10Var.j(function02) ? 4 : 2) | i;
        } else {
            function02 = function0;
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    str3 = str;
                    i3 |= mv10Var.h(str3) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                } else {
                    if ((i & 3072) == 0) {
                        str4 = str2;
                        i3 |= mv10Var.h(str4) ? 2048 : 1024;
                    }
                    i6 = i2 & 16;
                    if (i6 != 0) {
                        if ((i & 24576) == 0) {
                            z2 = z;
                            i3 |= mv10Var.i(z2) ? 16384 : 8192;
                        }
                        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
                            kqd0 kqd0Var = kqd0.a;
                            if (i7 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            qta qtaVar = null;
                            String str8 = i4 != 0 ? null : str3;
                            if (i5 != 0) {
                                str4 = null;
                            }
                            boolean z4 = i6 != 0 ? true : z2;
                            kj9 kj9Var = di1.o;
                            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                            nqd0 nqd0VarA = d.a(kqd0Var, "RetryPrompt").A(mwq.T(nqd0Var2, 0.0f, 16.0f, 1));
                            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
                            int i8 = i3;
                            int iHashCode = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN = mv10Var.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                            mtn.M.getClass();
                            if (mv10Var.a == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var.r0();
                            if (mv10Var.S) {
                                mv10Var.m(LayoutNode.t1);
                            } else {
                                mv10Var.A0();
                            }
                            vpq0.l(mv10Var, p6nVarA, jxd0.f);
                            vpq0.l(mv10Var, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var);
                            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                            if (str8 == null) {
                                mv10Var.n0(1611345530);
                                String strU = o8p0.u((y3x0) c3x0.q.getValue(), mv10Var);
                                mv10Var.s(false);
                                str7 = strU;
                            } else {
                                mv10Var.n0(1611345034);
                                mv10Var.s(false);
                                str7 = str8;
                            }
                            String str9 = str4;
                            c8r0.c(str7, d.a(kqd0Var, "RetryPrompt"), on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var, 0, 0, 15354);
                            mv10Var = mv10Var;
                            boolean z5 = z4;
                            hwa.d(function02, d.a(kqd0Var, "RetryPrompt"), new gta(jta.a, qtaVar, 2), z5, false, null, null, to60.S(-1370547148, true, new zh0(str9, (byte) 13), mv10Var), mv10Var, (i8 & 14) | 100663808 | ((i8 >> 3) & 7168), 242);
                            mv10Var.s(true);
                            nqd0Var3 = nqd0Var2;
                            str5 = str8;
                            z3 = z5;
                            str6 = str9;
                        } else {
                            mv10Var.f0();
                            nqd0Var3 = nqd0Var2;
                            str5 = str3;
                            str6 = str4;
                            z3 = z2;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new zo40(function0, nqd0Var3, str5, str6, z3, i, i2);
                            return;
                        }
                        return;
                    }
                    i3 |= 24576;
                    z2 = z;
                    if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                str4 = str2;
                i6 = i2 & 16;
                if (i6 != 0) {
                }
                z2 = z;
                if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            str3 = str;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            str4 = str2;
            i6 = i2 & 16;
            if (i6 != 0) {
            }
            z2 = z;
            if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        str3 = str;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        str4 = str2;
        i6 = i2 & 16;
        if (i6 != 0) {
        }
        z2 = z;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2056289228);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(gc01.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), fc01.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(fc01.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            y911 y911Var = (y911) mv10Var.l(cjo.s);
            List list = ((fc01) a5e0VarE.getValue()).a;
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new x8(n19VarF, (byte) 10);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new vne(n19VarF, (byte) 10);
                mv10Var.x0(objX3);
            }
            Function0 function02 = (Function0) objX3;
            boolean zJ3 = mv10Var.j(y911Var);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new jgk0(y911Var, (byte) 22);
                mv10Var.x0(objX4);
            }
            kqd0 kqd0Var = kqd0.a;
            f(list, function0, function02, (Function1) objX4, d.a(kqd0Var, "TrustedContactIntroduction").A(kqd0Var), mv10Var, 24576, 0);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cw(nqd0Var, i, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(List list, Function0 function0, Function0 function02, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2106154842);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                g4s0 g4s0VarB = kho0.B(mv10Var);
                nqd0 nqd0VarA = d.a(kqd0Var, "TrustedContactIntroductionContent").A(b.g(nqd0Var4, 1.0f));
                bb6 bb6Var = ist.c;
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z2 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z2) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0Var5 = nqd0Var4;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "TrustedContactIntroductionContent").A(b.g(kho0.H(new nl70(1.0f, false), g4s0VarB, false, 14), 1.0f));
                p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                d.a(kqd0Var, "TrustedContactIntroductionContent");
                yw81.d(utf0.d, mv10Var);
                long j = m2o0.c(mv10Var).n.c;
                nqd0 nqd0VarV = mwq.V(b.g(kqd0Var, 1.0f), 32.0f, 8.0f, 32.0f, 0.0f, 8);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new djm0((byte) 25);
                    mv10Var.x0(objX);
                }
                pt61.R(R.string._1d63_res_0x7f131f53, d.a(kqd0Var, "TrustedContactIntroductionContent").A(yts0.b(nqd0VarV, false, (Function1) objX)), on01.k, 3, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16112);
                oz2 oz2VarD = et81.d(R.string._1d60_res_0x7f131f50, new Object[0], null, null, null, null, mv10Var, 124);
                long j2 = m2o0.c(mv10Var).n.d;
                nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 2);
                tn01 tn01Var = on01.a;
                c8r0.b(oz2VarD, d.a(kqd0Var, "TrustedContactIntroductionContent").A(nqd0VarT), tn01Var, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, null, mv10Var, 0, 0, 32504);
                pt61.R(R.string._1d61_res_0x7f131f51, d.a(kqd0Var, "TrustedContactIntroductionContent").A(mwq.T(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 2)), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16120);
                mv10Var = mv10Var;
                if (list.isEmpty()) {
                    z = true;
                    mv10Var.n0(-1147501200);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1148798550);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "TrustedContactIntroductionContent").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                    p6n p6nVarA3 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA3, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    mwq.b(0.0f, 0, 3, m2o0.c(mv10Var).d.c, mv10Var, d.a(kqd0Var, "TrustedContactIntroductionContent"));
                    mv10Var.n0(719402117);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ec01 ec01Var = (ec01) it.next();
                        au61.c(3072, to60.S(-302473838, true, new qs(ec01Var, function1, (byte) 21), mv10Var), mv10Var, null, ec01Var.a);
                        mwq.b(0.0f, 0, 3, m2o0.c(mv10Var).d.c, mv10Var, null);
                    }
                    z = true;
                    vri0.w(mv10Var, false, true, false);
                }
                mv10Var.s(z);
                List listU = zx6.U(new hg60("trusted-contact-introduction-close", ewp0.E(mv10Var, R.string._1d8b_res_0x7f131f7b), 2, true, false, function0), new hg60("trusted-contact-introduction-add-contact", ewp0.E(mv10Var, R.string._1d5f_res_0x7f131f4f), 1, true, false, function02));
                d.a(kqd0Var, "TrustedContactIntroductionContent");
                yw81.b(listU, mv10Var);
                mv10Var.s(z);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new zom(list, function0, function02, function1, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final String g(String str, LinkedHashMap linkedHashMap) {
        Object obj = linkedHashMap.get(str);
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 != null) {
            return t4a.T(str2);
        }
        return null;
    }

    public static final jr80 h(o3w0 o3w0Var, r0w0 r0w0Var, lxi0 lxi0Var, fl5 fl5Var) {
        return new jr80(o3w0Var, r0w0Var, lxi0Var, fl5Var);
    }

    public static final mwh0 i(z1r0 z1r0Var, gor0 gor0Var, quh0 quh0Var, kds kdsVar, x3x0 x3x0Var, whh0 whh0Var, vu21 vu21Var) {
        return new mwh0(z1r0Var, gor0Var, quh0Var, kdsVar, x3x0Var, whh0Var, vu21Var);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Function0 j(Function1 function1, ehk ehkVar, bun bunVar, int i) {
        Object[] objArr = new Object[0];
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new hgh((byte) 13);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
        a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
        a5e0 a5e0VarS2 = oqq0.s(ehkVar, mv10Var);
        boolean zH = mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS2);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new xvm(a5e0VarS, a5e0VarS2, (byte) 0);
            mv10Var.x0(objX2);
        }
        ank0 ank0VarL = y7p0.l("android.permission.RECORD_AUDIO", (Function1) objX2, mv10Var, 6, 0);
        bwm bwmVar = new bwm(ank0VarL, a5e0VarS);
        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
            mv10Var.n0(-59889593);
            ha9 ha9Var = ha9.Z;
            boolean zH2 = mv10Var.h(a5e0Var);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new zr6(a5e0Var, (byte) 8);
                mv10Var.x0(objX3);
            }
            Function0 function0 = (Function0) objX3;
            boolean zH3 = mv10Var.h(a5e0Var) | mv10Var.h(a5e0VarS);
            Object objX4 = mv10Var.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new yvm(a5e0Var, a5e0VarS, (byte) 0);
                mv10Var.x0(objX4);
            }
            ha9Var.z(bwmVar, R.string._79d_res_0x7f1307bd, function0, 0, (Function0) objX4, null, mv10Var, 1572864, 40);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-59454260);
            mv10Var.s(false);
        }
        boolean zH4 = mv10Var.h(ank0VarL);
        Object objX5 = mv10Var.X();
        if (zH4 || objX5 == ev00Var) {
            ugc ugcVar = new ugc(ank0VarL, bwmVar, a5e0VarS, a5e0VarS2, a5e0Var);
            mv10Var.x0(ugcVar);
            objX5 = ugcVar;
        }
        return (Function0) objX5;
    }
}
