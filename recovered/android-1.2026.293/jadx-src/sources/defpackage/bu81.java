package defpackage;

import android.content.Context;
import android.os.SystemClock;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class bu81 {
    public static final fin a = new fin(543665604, new ton(9), false);
    public static final fin b = new fin(-1302978517, new oon(26), false);
    public static final fin c = new fin(-992418257, new qon(21), false);
    public static final fin d = new fin(173040021, new mpn(1), false);
    public static final fin e = new fin(1289245510, new gpn(3), false);
    public static final fin f = new fin(321567542, new cpn(2), false);
    public static final fin g = new fin(-1389104939, new yon(4), false);
    public static final fin h = new fin(-491217134, new kpn(1), false);
    public static final fin i = new fin(613198101, new aon(27), false);
    public static final fin j = new fin(1910611631, new jpn(2), false);
    public static final fin k = new fin(-1071432015, new lpn(1), false);
    public static final fin l = new fin(596144857, new bon(28), false);
    public static final fin m = new fin(1992169721, new non(23), false);

    public static final void A(gnv gnvVar, bun bunVar, int i2) {
        int i3;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-239980125);
        byte b2 = 2;
        byte b3 = 4;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(gnvVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b4 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            r63.a(mv10Var, 0);
            k4i k4iVarA = o2p0.a(ilx0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), flx0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(flx0.class, bmw0Var, mv10Var);
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
            int i4 = i3 & 14;
            boolean zJ = mv10Var.j(n19VarF) | (i4 == 4);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new ga1((byte) 23, null, n19VarF, gnvVar);
                mv10Var.x0(objX2);
            }
            yyx.n(n19VarF, gnvVar, (Function2) objX2, mv10Var);
            boolean zJ2 = mv10Var.j(n19VarF) | (i4 == 4);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new ouu0(n19VarF, gnvVar, b2);
                mv10Var.x0(objX3);
            }
            yyx.a(0, 1, mv10Var, (Function0) objX3, false);
            flx0 flx0Var = (flx0) a5e0VarE.getValue();
            boolean zJ3 = mv10Var.j(n19VarF) | (i4 == 4);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new xhu0(n19VarF, gnvVar, b3);
                mv10Var.x0(objX4);
            }
            Function0 function0 = (Function0) objX4;
            boolean zJ4 = mv10Var.j(n19VarF) | (i4 == 4);
            Object objX5 = mv10Var.X();
            byte b5 = 16;
            if (zJ4 || objX5 == ev00Var) {
                objX5 = new grl0(n19VarF, gnvVar, b5);
                mv10Var.x0(objX5);
            }
            Function0 function02 = (Function0) objX5;
            boolean zJ5 = mv10Var.j(n19VarF) | (i4 == 4);
            Object objX6 = mv10Var.X();
            if (zJ5 || objX6 == ev00Var) {
                objX6 = new mrc0((Object) n19VarF, (Object) gnvVar, (byte) 25);
                mv10Var.x0(objX6);
            }
            Function1 function1 = (Function1) objX6;
            boolean zJ6 = mv10Var.j(n19VarF) | (i4 == 4);
            Object objX7 = mv10Var.X();
            if (zJ6 || objX7 == ev00Var) {
                objX7 = new v9n0(n19VarF, gnvVar, b5);
                mv10Var.x0(objX7);
            }
            z(flx0Var, function0, function02, function1, (Function0) objX7, d.a(kqd0.a, "SubscriptionOnboardingScreen"), mv10Var, 0);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new blx0(gnvVar, i2, b4);
        }
    }

    public static final void B(int i2, bun bunVar, nqd0 nqd0Var, boolean z) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2144373301);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.i(z) ? 4 : 2);
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TrialIntelligenceArtwork");
            nqd0 nqd0VarV = jm01.v(b.e(kqd0Var, 1.0f));
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ro5((byte) 16);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.a(nqd0VarV, (Function1) objX));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "TrialIntelligenceArtwork").A(y5a.a.a(x8n.i(0.75868726f, kqd0Var, false), di1.f));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            zt81.i(new awa0(R.raw.subscription_onboarding_trial_intelligence), z, pup.b, d.a(kqd0Var, "TrialIntelligenceArtwork").A(b.e(kqd0Var, 1.0f)), null, mv10Var, ((i4 << 3) & 112) | 3456, 16);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "TrialIntelligenceArtwork").A(mwq.T(b.c(b.g(kqd0Var, 1.0f), 0.44787645f), 32.0f, 0.0f, 2));
            eob0 eob0VarC3 = i5a.c(di1.i, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC3, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            x0n x0nVar = x0n.c;
            c8r0.b(et81.d(R.string._1bcf_res_0x7f131dbc, new Object[0], null, Collections.singletonMap("accent", new r0n(lim.h(x0nVar).b.a.g)), null, null, mv10Var, 108), d.a(kqd0Var, "TrialIntelligenceArtwork"), on01.h.b, 3, 0, false, 0, 0, lim.h(x0nVar).n.c, 0, null, 0, null, null, null, mv10Var, 0, 0, 32498);
            mv10Var = mv10Var;
            vri0.w(mv10Var, true, true, true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k0a0(i2, nqd0Var2, z);
        }
    }

    public static final void C(bwa0 bwa0Var, boolean z, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1236438790);
        if ((i2 & 6) == 0) {
            i3 = i2 | ((i2 & 8) == 0 ? mv10Var.h(bwa0Var) : mv10Var.j(bwa0Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV = jm01.v(b.e(kqd0Var, 1.0f));
            if (kdd.l(gly0.D((Context) mv10Var.l(cb2.b)).getLanguage(), Locale.ENGLISH.getLanguage())) {
                mv10Var.n0(1108836814);
                zt81.i(bwa0Var, z, pup.b, d.a(kqd0Var, "TrialWorkModeArtwork").A(nqd0VarV), gak.b, mv10Var, (i4 & 14) | 24960 | (i4 & 112), 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1109334674);
                pt61.N(hhx0.P(R.drawable.subscription_onboarding_trial_work_static, 0, mv10Var), null, d.a(kqd0Var, "TrialWorkModeArtwork").A(nqd0VarV), null, pup.a, 0.0f, null, mv10Var, 24632, 104);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh9(bwa0Var, z, nqd0Var2, i2, (byte) 4);
        }
    }

    public static final void D(int i2, long j2, bun bunVar, p240 p240Var, nqd0 nqd0Var) {
        long j3;
        p240 p240Var2;
        nqd0 nqd0Var2;
        p240 p240Var3;
        nqd0 nqd0Var3;
        long j4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-21252992);
        int i3 = i2 | 182;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            int i4 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i4 == 0 || mv10Var.I()) {
                p240Var3 = rf40.c;
                nqd0Var3 = kqd0Var;
                j4 = lim.h(m2o0.c(mv10Var).a.a()).i.c;
            } else {
                mv10Var.f0();
                j4 = j2;
                p240Var3 = p240Var;
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            float f2 = bbv0.a;
            rgq0.e(p240Var3, 64.0f, null, d.a(kqd0Var, "WelcomeArtwork").A(b.r(nqd0Var3, 64.0f)), false, j4, mv10Var, 390, 16);
            nqd0Var2 = nqd0Var3;
            p240Var2 = p240Var3;
            j3 = j4;
        } else {
            mv10Var.f0();
            j3 = j2;
            p240Var2 = p240Var;
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fsr(nqd0Var2, p240Var2, j3, i2);
        }
    }

    public static final iix E(float f2, long j2, long j3, long j4) {
        int i2 = (int) (j2 >> 32);
        float f3 = (int) (j3 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        float f4 = (int) (j3 & 4294967295L);
        float fMin = Math.min(Float.intBitsToFloat(i2) / f3, Float.intBitsToFloat(i3) / f4) * f2;
        return new iix(fMin, p1g0.h((((long) Float.floatToRawIntBits(e1n.d(f3, fMin, Float.intBitsToFloat(i2), 2.0f))) << 32) | (((long) Float.floatToRawIntBits(e1n.d(f4, fMin, Float.intBitsToFloat(i3), 2.0f))) & 4294967295L), j4));
    }

    public static final long F(float f2, long j2, long j3, long j4) {
        float f3 = E(f2, j2, j3, 0L).a;
        float fIntBitsToFloat = ((((int) (j3 >> 32)) * f3) - Float.intBitsToFloat((int) (j2 >> 32))) / 2.0f;
        if (fIntBitsToFloat < 0.0f) {
            fIntBitsToFloat = 0.0f;
        }
        float fIntBitsToFloat2 = ((((int) (j3 & 4294967295L)) * f3) - Float.intBitsToFloat((int) (j2 & 4294967295L))) / 2.0f;
        float f4 = fIntBitsToFloat2 >= 0.0f ? fIntBitsToFloat2 : 0.0f;
        return (((long) Float.floatToRawIntBits(w0a0.n(Float.intBitsToFloat((int) (j4 >> 32)), -fIntBitsToFloat, fIntBitsToFloat))) << 32) | (((long) Float.floatToRawIntBits(w0a0.n(Float.intBitsToFloat((int) (j4 & 4294967295L)), -f4, f4))) & 4294967295L);
    }

    public static final mbj G(qfc0 qfc0Var, Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = ((((i2 & 112) ^ 48) > 32 && mv10Var.h(function1)) || (i2 & 48) == 32) | mv10Var.h(qfc0Var);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new mbj(qfc0Var, function1);
            mv10Var.x0(objX);
        }
        return (mbj) objX;
    }

    public static final vmb H(fh3 fh3Var) {
        switch (gh3.a[fh3Var.ordinal()]) {
            case 1:
                return vmb.a;
            case 2:
                return vmb.b;
            case 3:
                return vmb.c;
            case 4:
                return vmb.d;
            case 5:
                return vmb.e;
            case 6:
                return vmb.f;
            default:
                il.f();
                return null;
        }
    }

    public static final i8w0 I(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        b8 b8Var = (b8) mv10Var.l(e8.a);
        if (b8Var == b8.c) {
            b8Var = b8.b;
        }
        return new i8w0(b8Var.u(mv10Var, 0), 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
    }

    public static final void a(List list, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1644932752);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DetailedImagesArtwork").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(-709317857);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ml51.I((String) it.next(), null, k350.a(mv10Var), b.e(kqd0Var, 1.0f), null, null, pup.b, null, mv10Var, 12586032, 3952);
                kqd0Var = kqd0Var;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new de7(list, nqd0Var, i2, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0276  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(akx akxVar, mix mixVar, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        Object ugoVar;
        a5e0 a5e0Var;
        int i4;
        boolean z;
        a5e0 a5e0Var2;
        int i5;
        int i6;
        nc60 nc60Var;
        a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        Boolean bool;
        akx akxVar2;
        Object obj;
        int i7;
        ev00 ev00Var;
        int i8;
        Object objX;
        mix mixVar2 = mixVar;
        ev00 ev00Var2 = ly5.c;
        boolean z2 = mixVar2.q;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1341064743);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(akxVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(mixVar2) : mv10Var.j(mixVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i9 = i3;
        if (mv10Var.c0(i9 & 1, (i9 & 147) != 146)) {
            int i10 = i9 & 14;
            boolean z3 = i10 == 4;
            Object objX2 = mv10Var.X();
            Object objF = objX2;
            if (z3 || objX2 == ev00Var2) {
                objF = gy00.f(1.0f, mv10Var);
            }
            pbj0 pbj0Var = (pbj0) objF;
            boolean z4 = i10 == 4;
            Object objX3 = mv10Var.X();
            Object obj2 = objX3;
            if (z4 || objX3 == ev00Var2) {
                vbj0 vbj0VarQ = oqq0.q(new p1g0(0L));
                mv10Var.x0(vbj0VarQ);
                obj2 = vbj0VarQ;
            }
            a5e0 a5e0Var5 = (a5e0) obj2;
            boolean z5 = i10 == 4;
            Object objX4 = mv10Var.X();
            Object obj3 = objX4;
            if (z5 || objX4 == ev00Var2) {
                vbj0 vbj0VarQ2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(vbj0VarQ2);
                obj3 = vbj0VarQ2;
            }
            a5e0 a5e0Var6 = (a5e0) obj3;
            Object objX5 = mv10Var.X();
            Object obj4 = objX5;
            if (objX5 == ev00Var2) {
                vbj0 vbj0VarQ3 = oqq0.q(null);
                mv10Var.x0(vbj0VarQ3);
                obj4 = vbj0VarQ3;
            }
            a5e0 a5e0Var7 = (a5e0) obj4;
            Object objX6 = mv10Var.X();
            Object obj5 = objX6;
            if (objX6 == ev00Var2) {
                vbj0 vbj0VarQ4 = oqq0.q(new nc60(0L));
                mv10Var.x0(vbj0VarQ4);
                obj5 = vbj0VarQ4;
            }
            a5e0 a5e0Var8 = (a5e0) obj5;
            a5e0 a5e0VarS = oqq0.s(mixVar2, mv10Var);
            String strU = o8p0.u((y3x0) e3x0.c.getValue(), mv10Var);
            Boolean boolValueOf = Boolean.valueOf(z2);
            nc60 nc60Var2 = (nc60) a5e0Var8.getValue();
            long j2 = nc60Var2.a;
            int i11 = i9 & 112;
            boolean zH = (i10 == 4) | (i11 == 32 || ((i9 & 64) != 0 && mv10Var.j(mixVar2))) | mv10Var.h(pbj0Var) | mv10Var.h(a5e0Var5);
            Object objX7 = mv10Var.X();
            if (zH || objX7 == ev00Var2) {
                a5e0Var = a5e0Var5;
                i4 = i10;
                z = z2;
                a5e0Var2 = a5e0Var7;
                i5 = i11;
                i6 = i9;
                nc60Var = nc60Var2;
                a5e0Var3 = a5e0Var8;
                a5e0Var4 = a5e0Var6;
                bool = boolValueOf;
                ugoVar = new ugo(mixVar2, akxVar, pbj0Var, a5e0Var, a5e0Var3, null, (byte) 1);
                mixVar2 = mixVar2;
                akxVar2 = akxVar;
                mv10Var.x0(ugoVar);
            } else {
                akxVar2 = akxVar;
                i4 = i10;
                i5 = i11;
                ugoVar = objX7;
                a5e0Var = a5e0Var5;
                z = z2;
                a5e0Var2 = a5e0Var7;
                a5e0Var3 = a5e0Var8;
                a5e0Var4 = a5e0Var6;
                i6 = i9;
                bool = boolValueOf;
                nc60Var = nc60Var2;
            }
            yyx.n(bool, nc60Var, (Function2) ugoVar, mv10Var);
            boolean zH2 = (i4 == 4) | mv10Var.h(a5e0VarS);
            Object objX8 = mv10Var.X();
            Object obj6 = objX8;
            if (zH2 || objX8 == ev00Var2) {
                ij0 ij0Var = new ij0((Object) akxVar2, (Object) a5e0VarS, (byte) 22);
                mv10Var.x0(ij0Var);
                obj6 = ij0Var;
            }
            yyx.i(akxVar2, (Function1) obj6, mv10Var);
            nqd0 nqd0VarA = d.a(kqd0.a, "DrawingCanvas");
            Object objX9 = mv10Var.X();
            if (objX9 == ev00Var2) {
                vxe vxeVar = new vxe(a5e0Var2, a5e0Var3, (byte) 1);
                mv10Var.x0(vxeVar);
                obj = vxeVar;
            } else {
                obj = objX9;
            }
            nqd0 nqd0VarF = t4a.F(nqd0Var, (Function1) obj);
            boolean zH3 = mv10Var.h(strU);
            Object objX10 = mv10Var.X();
            Object obj7 = objX10;
            if (zH3 || objX10 == ev00Var2) {
                f28 f28Var = new f28(strU, (byte) 13);
                mv10Var.x0(f28Var);
                obj7 = f28Var;
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarF, false, (Function1) obj7);
            Boolean boolValueOf2 = Boolean.valueOf(mixVar2.k);
            Boolean boolValueOf3 = Boolean.valueOf(z);
            nc60 nc60Var3 = (nc60) a5e0Var3.getValue();
            ev00 ev00Var3 = ev00Var2;
            a5e0 a5e0Var9 = a5e0Var2;
            long j3 = nc60Var3.a;
            Object[] objArr = {akxVar2, boolValueOf2, boolValueOf3, nc60Var3};
            int i12 = i5;
            a5e0 a5e0Var10 = a5e0Var4;
            boolean zH4 = (i12 == 32 || ((i6 & 64) != 0 && mv10Var.j(mixVar2))) | (i4 == 4) | mv10Var.h(pbj0Var) | mv10Var.h(a5e0Var) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0Var10);
            Object objX11 = mv10Var.X();
            if (zH4) {
                mix mixVar3 = mixVar2;
                i7 = 0;
                ev00Var = ev00Var3;
                hix hixVar = new hix(mixVar3, akxVar2, pbj0Var, a5e0Var, a5e0VarS, a5e0Var10, a5e0Var9);
                mixVar2 = mixVar3;
                a5e0Var10 = a5e0Var10;
                mv10Var.x0(hixVar);
                objX11 = hixVar;
                nqd0 nqd0VarA2 = nqd0VarA.A(qxx0.d(nqd0VarB, objArr, (PointerInputEventHandler) objX11));
                i8 = (i4 == 4 ? 1 : i7) | (mv10Var.h(pbj0Var) ? 1 : 0) | (mv10Var.h(a5e0Var) ? 1 : 0) | (mv10Var.h(a5e0Var10) ? 1 : 0) | ((i12 == 32 || ((i6 & 64) != 0 && mv10Var.j(mixVar2))) ? 1 : i7);
                objX = mv10Var.X();
                if (i8 == 0 || objX == ev00Var) {
                    lze lzeVar = new lze(akxVar, pbj0Var, a5e0Var, mixVar2, a5e0Var10, (byte) 1);
                    mv10Var.x0(lzeVar);
                    objX = lzeVar;
                }
                lim.c(i7, mv10Var, nqd0VarA2, (Function1) objX);
            } else if (objX11 == ev00Var3) {
                ev00Var3 = ev00Var3;
                mix mixVar32 = mixVar2;
                i7 = 0;
                ev00Var = ev00Var3;
                hix hixVar2 = new hix(mixVar32, akxVar2, pbj0Var, a5e0Var, a5e0VarS, a5e0Var10, a5e0Var9);
                mixVar2 = mixVar32;
                a5e0Var10 = a5e0Var10;
                mv10Var.x0(hixVar2);
                objX11 = hixVar2;
                nqd0 nqd0VarA22 = nqd0VarA.A(qxx0.d(nqd0VarB, objArr, (PointerInputEventHandler) objX11));
                if (i12 == 32) {
                    i8 = (i4 == 4 ? 1 : i7) | (mv10Var.h(pbj0Var) ? 1 : 0) | (mv10Var.h(a5e0Var) ? 1 : 0) | (mv10Var.h(a5e0Var10) ? 1 : 0) | ((i12 == 32 || ((i6 & 64) != 0 && mv10Var.j(mixVar2))) ? 1 : i7);
                    objX = mv10Var.X();
                    if (i8 == 0) {
                        lze lzeVar2 = new lze(akxVar, pbj0Var, a5e0Var, mixVar2, a5e0Var10, (byte) 1);
                        mv10Var.x0(lzeVar2);
                        objX = lzeVar2;
                        lim.c(i7, mv10Var, nqd0VarA22, (Function1) objX);
                    }
                }
            } else {
                ev00Var = ev00Var3;
                i7 = 0;
                nqd0 nqd0VarA222 = nqd0VarA.A(qxx0.d(nqd0VarB, objArr, (PointerInputEventHandler) objX11));
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oi6((Object) akxVar, (Object) mixVar, (Object) nqd0Var, i2, (byte) 5);
        }
    }

    public static final void c(a5e0 a5e0Var, boolean z) {
        a5e0Var.setValue(Boolean.valueOf(z));
    }

    public static final void d(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2091070286);
        if (mv10Var.c0(i2 & 1, i2 != 0)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FilesArtwork");
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ro5((byte) 16);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.a(nqd0VarE, (Function1) objX));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "FilesArtwork");
            mj9 mj9Var = di1.c;
            y5a y5aVar = y5a.a;
            o("https://cdn.openai.com/chatgpt/clients/onboarding/assets/students-2026-files-slides.webp", nqd0VarA3.A(b.w(bu71.q(y5aVar.a(kqd0Var, mj9Var), 0.0f, 140.0f, 1), 362.0f)), null, null, mv10Var, 6, 12);
            o("https://cdn.openai.com/chatgpt/clients/onboarding/assets/students-2026-files-document.webp", d.a(kqd0Var, "FilesArtwork").A(b.w(bu71.q(y5aVar.a(kqd0Var, mj9Var), 0.0f, 258.0f, 1), 362.0f)), null, null, mv10Var, 6, 12);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mqn(i2, (byte) 27);
        }
    }

    public static final void e(szp szpVar, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-909854249);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(szpVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            wt71.b(d.a(kqd0.a, "InCallVoiceUpsellBannerImpl").A(nqd0Var), null, to60.S(539641381, true, new ys0(szpVar, function0, function02, b2), mv10Var), mv10Var, ((i3 >> 9) & 14) | 384, 2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jq8((byte) 6, i2, (Object) szpVar, (Object) function0, (Object) function02, (Object) nqd0Var);
        }
    }

    public static final void f(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(774499085);
        e36 e36Var = mv10Var.a;
        int i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "IntelligenceArtwork").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            o1r0 o1r0VarB = q1r0.b(20.0f);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "IntelligenceArtwork").A(mwq.U(jm01.j(to60.n(v181.o(mwq.V(b.g(kqd0Var, 1.0f), 10.0f, 24.0f, 0.0f, 0.0f, 12), 12.0f, o1r0VarB, 0L, 0L, 28), m2o0.c(mv10Var).c.c, o1r0VarB), 1.0f, m2o0.c(mv10Var).d.c, o1r0VarB), 24.0f, 24.0f, 16.0f, 16.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            g(R.string._1bc8_res_0x7f131db5, 48, mv10Var, false);
            g(R.string._1bc9_res_0x7f131db6, 48, mv10Var, true);
            g(R.string._1bcb_res_0x7f131db8, 48, mv10Var, false);
            g(R.string._1bca_res_0x7f131db7, 48, mv10Var, false);
            mv10Var.s(true);
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarS = mwq.S(jm01.j(to60.n(v181.o(kqd0Var, 12.0f, o1r0Var, 0L, 0L, 28), m2o0.c(mv10Var).c.c, o1r0Var), 1.0f, m2o0.c(mv10Var).d.c, o1r0Var), 12.0f, 8.0f);
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "IntelligenceArtwork").A(nqd0VarS);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            x940 x940Var = x940.c;
            float f2 = bbv0.a;
            rgq0.e(x940Var, 24.0f, null, d.a(kqd0Var, "IntelligenceArtwork").A(ab2.T(b.r(kqd0Var, 24.0f), mv10Var.l(cjo.n) == vi70.b ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, m2o0.c(mv10Var).b.a.d, mv10Var, 390, 16);
            pt61.R(R.string._1bc7_res_0x7f131db4, d.a(kqd0Var, "IntelligenceArtwork"), on01.a.b, 0, 0, false, 1, 0, m2o0.c(mv10Var).b.a.g, 0, null, null, null, mv10Var, 1572864, 0, 16058);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w33(nqd0Var, i2, (byte) 13);
        }
    }

    public static final void g(int i2, final int i3, bun bunVar, boolean z) {
        final boolean z2;
        final int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-588275835);
        int i5 = i3 | (mv10Var.f(i2) ? 4 : 2);
        if (mv10Var.c0(i5 & 1, (i5 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "IntelligenceRow").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 4.0f, 1));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            pt61.R(i2, vri0.f(1.0f, d.a(kqd0Var, "IntelligenceRow"), true), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, i5 & 14, 0, 16376);
            z2 = z;
            i4 = i2;
            if (z2) {
                mv10Var.n0(1894529250);
                t540 t540Var = t540.c;
                float f2 = bbv0.a;
                rgq0.e(t540Var, 24.0f, null, d.a(kqd0Var, "IntelligenceRow"), false, m2o0.c(mv10Var).i.c, mv10Var, 390, 24);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1894735865);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            z2 = z;
            i4 = i2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i4, i3, z2) { // from class: alx0
                public final /* synthetic */ int a;
                public final /* synthetic */ boolean b;

                {
                    this.b = z2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(49);
                    bu81.g(this.a, iS, (bun) obj, this.b);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(bun bunVar, int i2) {
        mv10 mv10Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2101590389);
        if (mv10Var2.c0(i2 & 1, i2 != 0)) {
            k4i k4iVarA = o2p0.a(kve0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), ive0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(ive0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            byte b2 = 7;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                f70 f70Var = new f70(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 18);
                mv10Var2.x0(f70Var);
                objX2 = f70Var;
            }
            ws10 ws10Var = (ws10) objX2;
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            String str = ((ive0) a5e0VarE.getValue()).a;
            String str2 = ((ive0) a5e0VarE.getValue()).b;
            ((ive0) a5e0VarE.getValue()).getClass();
            nqd0 nqd0VarA = d.a(kqd0.a, "NextOnboardingErrorScreen");
            boolean zH2 = mv10Var2.h(ws10Var);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new i68(ws10Var, (byte) 2);
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            iu81.g(nqd0VarA, str, str2, null, null, null, null, null, 0, true, (Function0) objX3, null, null, null, null, null, false, to60.S(2124189312, true, new ju8(ws10Var, oj5Var, a5e0VarE, b2), mv10Var2), mv10Var, 805306368, 12582912, 129513);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqn(i2, (byte) 9);
        }
    }

    public static final void i(ujx0 ujx0Var, List list, boolean z, nqd0 nqd0Var, bun bunVar, int i2) throws XmlPullParserException, IOException {
        int i3;
        boolean z2;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1658680273);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(ujx0Var) : mv10Var.j(ujx0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OnboardingArtwork").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (kdd.l(ujx0Var, ojx0.a)) {
                mv10Var.n0(-289751385);
                D(0, 0L, mv10Var, null, d.a(kqd0Var, "OnboardingArtwork"));
                mv10Var.s(false);
                z3 = true;
            } else if (ujx0Var instanceof fjx0) {
                mv10Var.n0(-289747820);
                fjx0 fjx0Var = (fjx0) ujx0Var;
                zt81.i(fjx0Var.a, z, fjx0Var.b, d.a(kqd0Var, "OnboardingArtwork").A(jm01.v(b.e(kqd0Var, 1.0f))), to60.S(-1614576171, true, new gfs0(ujx0Var, b2), mv10Var), mv10Var, ((i3 >> 3) & 112) | 27648, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
                z3 = true;
            } else if (kdd.l(ujx0Var, pjx0.a)) {
                mv10Var.n0(-289724520);
                g6j0 g6j0VarP = hhx0.P(R.drawable.subscription_onboarding_pro_logo, 0, mv10Var);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "OnboardingArtwork");
                float f2 = bbv0.a;
                z3 = true;
                pt61.N(g6j0VarP, null, nqd0VarA2.A(b.r(kqd0Var, 64.0f)), null, null, 0.0f, null, mv10Var, 56, 120);
                mv10Var.s(false);
                mv10Var = mv10Var;
            } else {
                if (kdd.l(ujx0Var, qjx0.a)) {
                    mv10Var.n0(-289714925);
                    z2 = true;
                    mv10Var = mv10Var;
                    o("https://cdn.openai.com/chatgpt/clients/onboarding/assets/plus.webp", d.a(kqd0Var, "OnboardingArtwork").A(b.r(kqd0Var, 160.0f)), null, null, mv10Var, 6, 12);
                    mv10Var.s(false);
                } else {
                    z2 = true;
                    mv10Var = mv10Var;
                    if (kdd.l(ujx0Var, kjx0.a)) {
                        mv10Var.n0(-289708148);
                        f(d.a(kqd0Var, "OnboardingArtwork").A(b.w(kqd0Var, 240.0f)), mv10Var, 0);
                        mv10Var.s(false);
                    } else if (kdd.l(ujx0Var, ljx0.a)) {
                        mv10Var.n0(-289704497);
                        r(d.a(kqd0Var, "OnboardingArtwork"), mv10Var, 0);
                        mv10Var.s(false);
                    } else if (kdd.l(ujx0Var, hjx0.a)) {
                        mv10Var.n0(-289701703);
                        B((i3 >> 6) & 14, mv10Var, d.a(kqd0Var, "OnboardingArtwork"), z);
                        mv10Var.s(false);
                    } else if (kdd.l(ujx0Var, sjx0.a)) {
                        mv10Var.n0(-289698769);
                        y(mv10Var, 0);
                        mv10Var.s(false);
                    } else if (kdd.l(ujx0Var, rjx0.a)) {
                        mv10Var.n0(-289696277);
                        u(d.a(kqd0Var, "OnboardingArtwork"), mv10Var, 0);
                        mv10Var.s(false);
                    } else if (ujx0Var instanceof tjx0) {
                        mv10Var.n0(-289693720);
                        C(((tjx0) ujx0Var).a, z, d.a(kqd0Var, "OnboardingArtwork"), mv10Var, (i3 >> 3) & 112);
                        mv10Var.s(false);
                    } else if (kdd.l(ujx0Var, gjx0.a)) {
                        mv10Var.n0(-289690523);
                        d(mv10Var, 0);
                        mv10Var.s(false);
                    } else if (kdd.l(ujx0Var, ijx0.a)) {
                        mv10Var.n0(-289687734);
                        a(list, d.a(kqd0Var, "OnboardingArtwork").A(b.r(kqd0Var, 240.0f)), mv10Var, ((i3 >> 3) & 14) | 48);
                        mv10Var.s(false);
                    } else if (kdd.l(ujx0Var, jjx0.a)) {
                        mv10Var.n0(-289680442);
                        o("https://cdn.openai.com/chatgpt/clients/onboarding/assets/image-gen-foreground-v2.webp", d.a(kqd0Var, "OnboardingArtwork").A(b.r(kqd0Var, 280.0f)), null, null, mv10Var, 54, 12);
                        mv10Var.s(false);
                    } else if (kdd.l(ujx0Var, njx0.a)) {
                        mv10Var.n0(-289673465);
                        o("https://cdn.openai.com/chatgpt/clients/onboarding/assets/voice-orb.webp", d.a(kqd0Var, "OnboardingArtwork").A(b.r(kqd0Var, 240.0f)), null, null, mv10Var, 54, 12);
                        mv10Var.s(false);
                    } else {
                        if (!kdd.l(ujx0Var, mjx0.a)) {
                            throw evx0.w(-289750716, mv10Var, false);
                        }
                        mv10Var.n0(-389726875);
                        z3 = true;
                        ml51.I((String) a0n.R0(list), null, k350.a(mv10Var), d.a(kqd0Var, "OnboardingArtwork").A(mwq.R(b.e(kqd0Var, 1.0f), 64.0f)), null, null, pup.b, null, mv10Var, 12582960, 3952);
                        mv10Var.s(false);
                    }
                }
                z3 = z2;
            }
            mv10Var.s(z3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o110(ujx0Var, list, z, nqd0Var, i2);
        }
    }

    public static final void j(final skx0 skx0Var, final int i2, final int i3, final int i4, final Function0 function0, final Function0 function02, final boolean z, final boolean z2, final boolean z3, final nqd0 nqd0Var, bun bunVar, final int i5) {
        int i6;
        int i7;
        boolean z4;
        mv10 mv10Var;
        long j2;
        boolean z5;
        long j3;
        long j4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(463081201);
        if ((i5 & 6) == 0) {
            i6 = ((i5 & 8) == 0 ? mv10Var2.h(skx0Var) : mv10Var2.j(skx0Var) ? 4 : 2) | i5;
        } else {
            i6 = i5;
        }
        if ((i5 & 48) == 0) {
            i6 |= mv10Var2.f(i2) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 = i3;
            i6 |= mv10Var2.f(i7) ? 256 : 128;
        } else {
            i7 = i3;
        }
        if ((i5 & 3072) == 0) {
            i6 |= mv10Var2.f(gvx0.G(i4)) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i6 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            i6 |= mv10Var2.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i5) == 0) {
            i6 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i6 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        }
        if ((100663296 & i5) == 0) {
            z4 = z3;
            i6 |= mv10Var2.i(z4) ? 67108864 : 33554432;
        } else {
            z4 = z3;
        }
        if ((805306368 & i5) == 0) {
            i6 |= mv10Var2.h(nqd0Var) ? 536870912 : 268435456;
        }
        int i8 = i6;
        if (mv10Var2.c0(i8 & 1, (i8 & 306783379) != 306783378)) {
            boolean z6 = i4 != 1;
            float f2 = i4 == 3 ? 32.0f : 40.0f;
            x0n x0nVar = x0n.c;
            if (z6) {
                mv10Var2.n0(-1655544712);
                mv10Var2.s(false);
                j2 = lim.h(x0nVar).n.c;
                z5 = false;
            } else {
                mv10Var2.n0(-1655543912);
                j2 = m2o0.c(mv10Var2).n.c;
                z5 = false;
                mv10Var2.s(false);
            }
            if (z6) {
                mv10Var2.n0(-1655540518);
                mv10Var2.s(z5);
                j3 = lim.h(x0nVar).n.d;
            } else {
                mv10Var2.n0(-1655539654);
                j3 = m2o0.c(mv10Var2).n.d;
                mv10Var2.s(false);
            }
            final boolean z7 = z6;
            nqd0 nqd0VarA = d.a(kqd0.a, "OnboardingFooter").A(nqd0Var);
            int iG = gvx0.G(i4);
            if (iG == 0) {
                mv10Var2.n0(-1655534185);
                j4 = m2o0.c(mv10Var2).c.c;
                mv10Var2.s(false);
            } else if (iG == 1) {
                mv10Var2.n0(-1655530345);
                mv10Var2.s(false);
                j4 = lim.h(x0nVar).b.i.a.b;
            } else {
                if (iG != 2) {
                    throw evx0.w(-1655536764, mv10Var2, false);
                }
                mv10Var2.n0(-1655526889);
                mv10Var2.s(false);
                j4 = lim.h(x0nVar).c.c;
            }
            long j5 = j4;
            final long j6 = j3;
            final boolean z8 = z4;
            final float f3 = f2;
            final int i9 = i7;
            final long j7 = j2;
            mv10Var = mv10Var2;
            ewx0.a(nqd0VarA, null, j5, j7, 0.0f, 0.0f, null, to60.S(-560186250, true, new Function2() { // from class: dlx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    khx khxVar;
                    long j8;
                    boolean z9;
                    boolean z10;
                    long j9;
                    long j10;
                    khx khxVar2;
                    long j11;
                    int i10;
                    oz2 oz2Var;
                    q5n q5nVarC;
                    boolean z11;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "OnboardingFooter");
                        nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                        WeakHashMap weakHashMap = hh51.x;
                        nqd0 nqd0VarA3 = nqd0VarA2.A(hmb0.T(nqd0VarE, i4r0.r(mv10Var3).e));
                        kj9 kj9Var = di1.o;
                        bb6 bb6Var = ist.c;
                        p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var3, 48);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA3);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z12 = mv10Var3.S;
                        khx khxVar3 = LayoutNode.t1;
                        if (z12) {
                            mv10Var3.m(khxVar3);
                        } else {
                            mv10Var3.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var3, numValueOf, jacVar);
                        vpq0.k(mv10Var3);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                        final skx0 skx0Var2 = skx0Var;
                        boolean z13 = skx0Var2.k;
                        boolean z14 = z7;
                        x0n x0nVar2 = x0n.c;
                        if (z14) {
                            mv10Var3.n0(223698931);
                            mv10Var3.s(false);
                            khxVar = khxVar3;
                            j8 = lim.h(x0nVar2).m.b.f;
                            z9 = false;
                        } else {
                            khxVar = khxVar3;
                            mv10Var3.n0(223802223);
                            j8 = m2o0.c(mv10Var3).m.b.f;
                            z9 = false;
                            mv10Var3.s(false);
                        }
                        if (z14) {
                            z10 = z14;
                            mv10Var3.n0(223945195);
                            mv10Var3.s(z9);
                            j9 = j8;
                            j10 = lim.h(x0nVar2).f.a.f;
                        } else {
                            z10 = z14;
                            j9 = j8;
                            mv10Var3.n0(224056423);
                            j10 = m2o0.c(mv10Var3).f.a.f;
                            mv10Var3.s(false);
                        }
                        bu81.n(i2, i9, j9, j10, z13, mv10Var3, 0);
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "OnboardingFooter").A(b.e(kqd0Var, 1.0f));
                        p6n p6nVarA2 = n6n.a(bb6Var, di1.n, mv10Var3, 0);
                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN2 = mv10Var3.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA4);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            khxVar2 = khxVar;
                            mv10Var3.m(khxVar2);
                        } else {
                            khxVar2 = khxVar;
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                        nqd0 nqd0VarA5 = d.a(kqd0Var, "OnboardingFooter");
                        nqd0 nqd0VarH = kho0.H(b.g(new nl70(1.0f, true), 1.0f), kho0.B(mv10Var3), false, 14);
                        int i11 = i4;
                        nqd0 nqd0VarA6 = nqd0VarA5.A(mwq.V(nqd0VarH, 0.0f, i11 == 3 ? 32.0f : 24.0f, 0.0f, 16.0f, 5));
                        p6n p6nVarA3 = n6n.a(bb6Var, kj9Var, mv10Var3, 48);
                        int iHashCode3 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN3 = mv10Var3.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA6);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar2);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, p6nVarA3, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                        jw01 jw01Var = skx0Var2.b;
                        if (i11 == 3) {
                            mv10Var3.n0(-677757881);
                            mv10Var3.s(false);
                            j11 = lim.h(x0nVar2).b.a.g;
                        } else {
                            mv10Var3.n0(-677622845);
                            j11 = m2o0.c(mv10Var3).b.a.g;
                            mv10Var3.s(false);
                        }
                        if (jw01Var instanceof iw01) {
                            mv10Var3.n0(1308210099);
                            iw01 iw01Var = (iw01) jw01Var;
                            int i12 = iw01Var.a;
                            mv10Var3.n0(1308212490);
                            List list = iw01Var.b;
                            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                            for (Object objM : list) {
                                if (objM instanceof jw01) {
                                    mv10Var3.n0(-1303725324);
                                    objM = r871.m((jw01) objM, mv10Var3);
                                    z11 = false;
                                } else {
                                    z11 = false;
                                    mv10Var3.n0(-1303724851);
                                }
                                mv10Var3.s(z11);
                                arrayList.add(objM);
                            }
                            mv10Var3.s(false);
                            Object[] array = arrayList.toArray(new Object[0]);
                            i10 = 48;
                            oz2 oz2VarD = et81.d(i12, Arrays.copyOf(array, array.length), null, Collections.singletonMap("accent", new r0n(j11)), null, null, mv10Var3, 108);
                            mv10Var3.s(false);
                            oz2Var = oz2VarD;
                        } else {
                            i10 = 48;
                            if (!(jw01Var instanceof hw01)) {
                                throw evx0.w(1308208421, mv10Var3, false);
                            }
                            mv10Var3.n0(1308217746);
                            mv10Var3.s(false);
                            oz2Var = new oz2(((hw01) jw01Var).a);
                        }
                        int i13 = elx0.a[gvx0.G(i11)];
                        final float f4 = f3;
                        c8r0.b(oz2Var, d.a(kqd0Var, "OnboardingFooter").A(mwq.T(kqd0Var, i13 == 2 ? 24.0f : f4, 0.0f, 2)), on01.k.b, 3, 0, false, 0, 0, j7, 0, null, 0, null, null, null, mv10Var3, 0, 0, 32496);
                        jzq0.b(d.a(kqd0Var, "OnboardingFooter").A(b.i(kqd0Var, 8.0f)), 0.0f, 0.0f, mv10Var3, 0, 6);
                        pt61.R(skx0Var2.c, d.a(kqd0Var, "OnboardingFooter").A(mwq.T(kqd0Var, 44.0f, 0.0f, 2)), on01.a, 3, 0, false, 0, 0, j6, 0, null, null, null, mv10Var3, 0, 0, 16112);
                        mv10Var3.s(true);
                        if (z10) {
                            mv10Var3.n0(1341310820);
                            mv10Var3.s(false);
                            q5nVarC = lim.h(x0nVar2);
                        } else {
                            mv10Var3.n0(1341312072);
                            q5nVarC = m2o0.c(mv10Var3);
                            mv10Var3.s(false);
                        }
                        final Function0 function03 = function0;
                        final boolean z15 = z;
                        final boolean z16 = z8;
                        final boolean z17 = z2;
                        final Function0 function04 = function02;
                        m2o0.b(q5nVarC, to60.S(-1730577609, true, new Function2() { // from class: vkx0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                boolean z18;
                                bun bunVar3 = (bun) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                mv10 mv10Var4 = (mv10) bunVar3;
                                boolean zC02 = mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                                e36 e36Var2 = mv10Var4.a;
                                if (zC02) {
                                    kqd0 kqd0Var2 = kqd0.a;
                                    nqd0 nqd0VarA7 = d.a(kqd0Var2, "OnboardingFooter").A(mwq.V(mwq.T(b.g(kqd0Var2, 1.0f), f4, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7));
                                    p6n p6nVarA4 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var4, 0);
                                    int iHashCode4 = Long.hashCode(mv10Var4.T);
                                    nok0 nok0VarN4 = mv10Var4.n();
                                    nqd0 nqd0VarK4 = ixd0.K(mv10Var4, nqd0VarA7);
                                    mtn.M.getClass();
                                    if (e36Var2 == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var4.r0();
                                    boolean z19 = mv10Var4.S;
                                    khx khxVar4 = LayoutNode.t1;
                                    if (z19) {
                                        mv10Var4.m(khxVar4);
                                    } else {
                                        mv10Var4.A0();
                                    }
                                    hkd hkdVar2 = jxd0.f;
                                    vpq0.l(mv10Var4, p6nVarA4, hkdVar2);
                                    n13 n13Var2 = jxd0.e;
                                    vpq0.l(mv10Var4, nok0VarN4, n13Var2);
                                    Integer numValueOf2 = Integer.valueOf(iHashCode4);
                                    jac jacVar2 = jxd0.g;
                                    vpq0.l(mv10Var4, numValueOf2, jacVar2);
                                    vpq0.k(mv10Var4);
                                    drb drbVar2 = jxd0.d;
                                    vpq0.l(mv10Var4, nqd0VarK4, drbVar2);
                                    nqd0 nqd0VarA8 = d.a(kqd0Var2, "OnboardingFooter").A(b.g(kqd0Var2, 1.0f));
                                    skx0 skx0Var3 = skx0Var2;
                                    hwa.d(function03, nqd0VarA8, null, z15, false, null, null, to60.S(360206038, true, new jfa(skx0Var3, (byte) 28), mv10Var4), mv10Var4, 100663344, 244);
                                    djx0 djx0Var = skx0Var3.g;
                                    boolean z20 = djx0Var != null && (!djx0Var.equals(xix0.a) || z16);
                                    if (z20 || skx0Var3.l) {
                                        mv10Var4.n0(359854716);
                                        nqd0 nqd0VarA9 = d.a(kqd0Var2, "OnboardingFooter");
                                        mv10Var4.n0(1535632529);
                                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                                        if (!z20) {
                                            Object objX = mv10Var4.X();
                                            if (objX == ly5.c) {
                                                objX = new ro5((byte) 16);
                                                mv10Var4.x0(objX);
                                            }
                                            nqd0VarG = nqd0VarG.A(yts0.a(kqd0Var2, (Function1) objX));
                                        }
                                        mv10Var4.s(false);
                                        nqd0 nqd0VarA10 = nqd0VarA9.A(nqd0VarG);
                                        eob0 eob0VarC = i5a.c(di1.b, false);
                                        int iHashCode5 = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN5 = mv10Var4.n();
                                        nqd0 nqd0VarK5 = ixd0.K(mv10Var4, nqd0VarA10);
                                        mv10Var4.r0();
                                        if (mv10Var4.S) {
                                            mv10Var4.m(khxVar4);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        vpq0.l(mv10Var4, eob0VarC, hkdVar2);
                                        vpq0.l(mv10Var4, nok0VarN5, n13Var2);
                                        e1n.x(iHashCode5, mv10Var4, jacVar2, mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK5, drbVar2);
                                        z18 = true;
                                        hwa.d(function04, d.a(kqd0Var2, "OnboardingFooter").A(iq81.f(b.g(kqd0Var2, 1.0f), z20 ? 1.0f : 0.0f)), new gta(ota.a, null, 2), z20 && z17, false, null, null, to60.S(-1407765705, true, new xdt0(skx0Var3, (byte) 4), mv10Var4), mv10Var4, 100663808, 240);
                                        mv10Var4.s(true);
                                        mv10Var4.s(false);
                                    } else {
                                        mv10Var4.n0(360709045);
                                        mv10Var4.s(false);
                                        z18 = true;
                                    }
                                    mv10Var4.s(z18);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, i10);
                        mv10Var3.s(true);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i8 >> 27) & 14) | 12582912, 114);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: tkx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bu81.j(skx0Var, i2, i3, i4, function0, function02, z, z2, z3, nqd0Var, (bun) obj, hmb0.S(i5 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void k(final int i2, final int i3, bun bunVar) {
        List listU;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(815708286);
        int i4 = (mv10Var.f(gvx0.G(i2)) ? 4 : 2) | i3;
        if (mv10Var.c0(i4 & 1, (i4 & 3) != 2)) {
            int iG = gvx0.G(i2);
            if (iG == 0) {
                mv10Var.n0(-2083345893);
                listU = zx6.U(new r0n(m2o0.c(mv10Var).b.a.a.b), new r0n(m2o0.c(mv10Var).b.i.a.b), new r0n(m2o0.c(mv10Var).c.c));
                mv10Var.s(false);
            } else if (iG == 1) {
                mv10Var.n0(-2083337399);
                listU = zx6.U(new r0n(m2o0.c(mv10Var).b.a.a.b), new r0n(m2o0.c(mv10Var).b.i.a.b), new r0n(m2o0.c(mv10Var).b.k.a.b));
                mv10Var.s(false);
            } else if (iG == 2) {
                mv10Var.n0(-2083328743);
                listU = zx6.U(new r0n(m2o0.c(mv10Var).b.a.a.b), new r0n(m2o0.c(mv10Var).b.a.a.b), new r0n(m2o0.c(mv10Var).c.c));
                mv10Var.s(false);
            } else if (iG == 3) {
                mv10Var.n0(-2083320517);
                listU = zx6.U(new r0n(m2o0.c(mv10Var).b.h.a.b), new r0n(m2o0.c(mv10Var).b.g.a.b), new r0n(m2o0.c(mv10Var).c.c));
                mv10Var.s(false);
            } else {
                if (iG != 4) {
                    throw evx0.w(-2083347529, mv10Var, false);
                }
                mv10Var.n0(-2083312261);
                listU = zx6.U(new r0n(m2o0.c(mv10Var).b.i.a.b), new r0n(m2o0.c(mv10Var).b.a.a.b), new r0n(m2o0.c(mv10Var).c.c));
                mv10Var.s(false);
            }
            List list = listU;
            kqd0 kqd0Var = kqd0.a;
            i5a.a(d.a(kqd0Var, "OnboardingGradientBackground").A(to60.m(b.e(kqd0Var, 1.0f), new qg90(0, 0L, 9187343241974906880L, list, null), null, 6)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i2, i3) { // from class: wkx0
                public final /* synthetic */ int a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    bu81.k(this.a, iS, (bun) obj);
                    return a011.a;
                }
            };
        }
    }

    public static final void l(skx0 skx0Var, boolean z, xjx0 xjx0Var, boolean z2, nqd0 nqd0Var, bun bunVar, int i2) throws XmlPullParserException, IOException {
        nqd0 nqd0Var2;
        boolean zR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1185474122);
        int i3 = i2 | (mv10Var.h(skx0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.h(xjx0Var) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarA = d.a(kqd0Var, "OnboardingPage").A(nqd0Var2);
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gkx0 gkx0Var = skx0Var.e;
            wjx0 wjx0Var = xjx0.Companion;
            int i4 = i3 >> 3;
            m(gkx0Var, xjx0Var, mv10Var, i4 & 112);
            if (z) {
                mv10Var.n0(1100221180);
                mv10Var.s(false);
                zR = false;
            } else {
                mv10Var.n0(-934340359);
                zR = jm01.R(mv10Var);
                mv10Var.s(false);
            }
            if (zR) {
                mv10Var.n0(1100245024);
                sh7.A(0, mv10Var, d.a(kqd0Var, "OnboardingPage"), to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var).l.b, y0a0.p), false);
            } else {
                mv10Var.n0(1100335358);
                mv10Var.s(false);
            }
            i(skx0Var.d, xjx0Var.c, z2, d.a(kqd0Var, "OnboardingPage").A(b.e(kqd0Var, 1.0f)), mv10Var, (i4 & 896) | 3072);
            mv10Var.s(true);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ukx0(skx0Var, z, xjx0Var, z2, nqd0Var2, i2);
        }
    }

    public static final void m(gkx0 gkx0Var, xjx0 xjx0Var, bun bunVar, int i2) {
        int i3;
        kup kupVar = pup.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(554582633);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(gkx0Var) : mv10Var.j(gkx0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(xjx0Var) : mv10Var.j(xjx0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean z = gkx0Var instanceof dkx0;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-1167747442);
                pt61.N(hhx0.P(R.drawable.subscription_onboarding_trial_background, 0, mv10Var), null, d.a(kqd0Var, "OnboardingPageBackground").A(to60.n(b.e(kqd0Var, 1.0f), lim.h(x0n.c).c.c, y0a0.p)), null, kupVar, 0.0f, null, mv10Var, 24632, 104);
                mv10Var.s(false);
            } else if (gkx0Var instanceof ckx0) {
                mv10Var.n0(377983865);
                k(((ckx0) gkx0Var).a, 0, mv10Var);
                mv10Var.s(false);
            } else if (gkx0Var instanceof ekx0) {
                mv10Var.n0(377987760);
                ekx0 ekx0Var = (ekx0) gkx0Var;
                o(ekx0Var.a, d.a(kqd0Var, "OnboardingPageBackground").A(b.e(kqd0Var, 1.0f)), kupVar, new n7g0(ekx0Var.b), mv10Var, 432, 0);
                mv10Var.s(false);
            } else if (kdd.l(gkx0Var, fkx0.a)) {
                mv10Var.n0(-1166958182);
                String str = xjx0Var.b;
                if (str == null) {
                    str = xjx0Var.a;
                }
                if (str != null) {
                    mv10Var.n0(-1166845032);
                    o(str, d.a(kqd0Var, "OnboardingPageBackground").A(b.e(kqd0Var, 1.0f)), pup.a, o7g0.a, mv10Var, 3504, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1166559677);
                    s(d.a(kqd0Var, "OnboardingPageBackground"), mv10Var, 0);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else {
                if (!(gkx0Var instanceof bkx0)) {
                    throw evx0.w(377971164, mv10Var, false);
                }
                mv10Var.n0(378014961);
                q(((bkx0) gkx0Var).a, 0, mv10Var, d.a(kqd0Var, "OnboardingPageBackground"));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i56((Object) gkx0Var, (Object) xjx0Var, i2, (byte) 7);
        }
    }

    public static final void n(final int i2, final int i3, final long j2, final long j3, final boolean z, bun bunVar, final int i4) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1714394111);
        int i5 = i4 | (mv10Var2.f(i2) ? 4 : 2) | (mv10Var2.f(i3) ? 32 : 16) | (mv10Var2.g(j2) ? 256 : 128) | (mv10Var2.g(j3) ? 2048 : 1024) | (mv10Var2.i(z) ? 16384 : 8192);
        if (mv10Var2.c0(i5 & 1, (i5 & 9363) != 9362)) {
            String strD = ewp0.D(R.string._1bde_res_0x7f131dcb, new Object[]{Integer.valueOf(i2 + 1), Integer.valueOf(i3)}, mv10Var2);
            float f2 = i2 / (i3 - 1 >= 1 ? r14 : 1);
            long j4 = z ? j3 : r0n.k;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean zH = mv10Var2.h(strD);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new wf5(strD, (byte) 21);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarG, false, (Function1) objX);
            boolean zE = mv10Var2.e(f2);
            Object objX2 = mv10Var2.X();
            if (zE || objX2 == ev00Var) {
                objX2 = new mb51(f2);
                mv10Var2.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            nqd0 nqd0VarA = d.a(kqd0Var, "OnboardingProgress").A(nqd0VarB);
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new r410((byte) 7);
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            zcn0.c(function0, nqd0VarA, j2, j4, 0, 0.0f, (Function1) objX3, mv10Var, (i5 & 896) | 1572864, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(j2, j3, i2, i3, i4, z) { // from class: ykx0
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ boolean e;

                {
                    this.e = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    bu81.n(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final String str, final nqd0 nqd0Var, rup rupVar, q7g0 q7g0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        rup rupVar2;
        int i5;
        q7g0 q7g0Var2;
        final rup rupVar3;
        final q7g0 q7g0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2057501102);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                rupVar2 = rupVar;
                i4 |= mv10Var.h(rupVar2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    q7g0Var2 = q7g0Var;
                    i4 |= mv10Var.h(q7g0Var2) ? 2048 : 1024;
                }
                byte b2 = 1;
                if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
                    rup rupVar4 = i6 != 0 ? pup.b : rupVar2;
                    q7g0 q7g0Var4 = i5 != 0 ? p7g0.a : q7g0Var2;
                    gt81.c(str, k350.a(mv10Var), d.a(kqd0.a, "OnboardingRemoteImage").A(nqd0Var), to60.S(1604677642, true, new jz7(q7g0Var4, (byte) 6), mv10Var), null, to60.S(1424509588, true, new s1r(q7g0Var4, b2), mv10Var), null, null, rupVar4, mv10Var, (i4 & 14) | 12779568 | ((i4 << 6) & 7168), i4 & 896, 126800);
                    q7g0Var3 = q7g0Var4;
                    rupVar3 = rupVar4;
                } else {
                    mv10Var.f0();
                    rupVar3 = rupVar2;
                    q7g0Var3 = q7g0Var2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: xkx0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            bu81.o(str, nqd0Var, rupVar3, q7g0Var3, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 3072;
            q7g0Var2 = q7g0Var;
            byte b22 = 1;
            if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        rupVar2 = rupVar;
        i5 = i3 & 8;
        if (i5 != 0) {
        }
        q7g0Var2 = q7g0Var;
        byte b222 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void p(q7g0 q7g0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-938715331);
        int i3 = (mv10Var.h(q7g0Var) ? 4 : 2) | i2;
        if (!mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            mv10Var.f0();
        } else if (q7g0Var instanceof n7g0) {
            mv10Var.n0(-162296181);
            k(((n7g0) q7g0Var).a, 0, mv10Var);
            mv10Var.s(false);
        } else if (kdd.l(q7g0Var, o7g0.a)) {
            mv10Var.n0(-162293229);
            s(d.a(kqd0.a, "OnboardingRemoteImageFallback"), mv10Var, 0);
            mv10Var.s(false);
        } else {
            if (!kdd.l(q7g0Var, p7g0.a)) {
                throw evx0.w(-162298030, mv10Var, false);
            }
            mv10Var.n0(-162290627);
            x(mv10Var, 0);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new le7(q7g0Var, i2, (byte) 26);
        }
    }

    public static final void q(int i2, int i3, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1595579277);
        int i4 = (mv10Var.f(gvx0.G(i2)) ? 4 : 2) | i3 | 48;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            int iG = gvx0.G(i2);
            long jD = iG != 1 ? iG != 2 ? iG != 4 ? t4a.d(16777215) : t4a.f(4289776126L) : t4a.f(4294591038L) : t4a.f(4288830463L);
            nqd0Var2 = kqd0.a;
            i5a.a(d.a(nqd0Var2, "ProFeatureBackground").A(to60.m(to60.m(to60.n(b.e(nqd0Var2, 1.0f), t4a.f(4280361249L), y0a0.p), ev00.f(new i6j0[]{new i6j0(Float.valueOf(0.0f), new r0n(t4a.f(4280361249L))), new i6j0(Float.valueOf(0.55f), new r0n(r0n.c(jD, 0.65f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(1.0f), new r0n(t4a.f(4280361249L)))}, 0.0f, 14), null, 6), ev00.d(0.0f, 14, 0L, zx6.U(new r0n(r0n.c(jD, 0.35f, 0.0f, 0.0f, 0.0f, 14)), new r0n(t4a.d(16777215)))), null, 6)), mv10Var, 0);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xum(i2, nqd0Var2, i3);
        }
    }

    public static final void r(nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        khx khxVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1759092670);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProIntelligenceArtwork");
            nqd0 nqd0VarW = b.w(kqd0Var, 248.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ro5((byte) 16);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.a(nqd0VarW, (Function1) objX));
            p6n p6nVarA = n6n.a(new za6(16.0f, true, new tl((byte) 3)), di1.o, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar2);
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
            nqd0Var2 = kqd0Var;
            c8r0.b(et81.d(R.string._1bd3_res_0x7f131dc0, new Object[0], null, Collections.singletonMap("accent", new r0n(lim.h(m2o0.c(mv10Var).a.a()).b.i.g)), null, null, mv10Var, 108), d.a(kqd0Var, "ProIntelligenceArtwork"), on01.h.b, 0, 0, false, 0, 0, lim.h(m2o0.c(mv10Var).a.a()).n.c, 0, null, 0, null, null, null, mv10Var, 0, 0, 32506);
            mv10Var = mv10Var;
            nqd0 nqd0VarA3 = d.a(nqd0Var2, "ProIntelligenceArtwork");
            nqd0 nqd0VarI = b.i(b.g(nqd0Var2, 1.0f), 56.0f);
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarA4 = nqd0VarA3.A(mwq.R(jm01.j(to60.n(v181.o(nqd0VarI, 12.0f, o1r0Var, 0L, 0L, 28), r0n.c(t4a.f(4294967295L), 0.7f, 0.0f, 0.0f, 0.0f, 14), o1r0Var), 1.0f, r0n.c(t4a.f(4294967295L), 0.55f, 0.0f, 0.0f, 0.0f, 14), o1r0Var), 8.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                khxVar = khxVar2;
                mv10Var.m(khxVar);
            } else {
                khxVar = khxVar2;
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            i5a.a(d.a(nqd0Var2, "ProIntelligenceArtwork").A(to60.m(b.e(nqd0Var2, 1.0f), ev00.b(zx6.U(new r0n(t4a.f(4288035309L)), new r0n(t4a.f(4288830463L))), 0.0f, 0.0f, 14), o1r0Var, 4)), mv10Var, 0);
            nqd0 nqd0VarA5 = d.a(nqd0Var2, "ProIntelligenceArtwork").A(mwq.V(b.e(nqd0Var2, 1.0f), 16.0f, 0.0f, 56.0f, 0.0f, 10));
            f3r0 f3r0VarA = d3r0.a(ist.g, di1.l, mv10Var, 54);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA5);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            mv10Var.n0(1508551246);
            for (int i4 = 0; i4 < 5; i4++) {
                i5a.a(to60.n(b.r(nqd0Var2, 12.0f), r0n.c(t4a.f(4294967295L), 0.3f, 0.0f, 0.0f, 0.0f, 14), q1r0.a), mv10Var, 0);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0 nqd0VarA6 = d.a(nqd0Var2, "ProIntelligenceArtwork");
            nqd0 nqd0VarR = b.r(y5a.a.a(nqd0Var2, di1.g), 40.0f);
            o1r0 o1r0Var2 = q1r0.a;
            i5a.a(nqd0VarA6.A(to60.n(v181.o(nqd0VarR, 6.0f, o1r0Var2, 0L, 0L, 28), t4a.f(4294967295L), o1r0Var2)), mv10Var, 0);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g2j(nqd0Var2, i2, (byte) 11);
        }
    }

    public static final void s(nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1586668701);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            nqd0Var2 = kqd0.a;
            i5a.a(d.a(nqd0Var2, "ProWelcomeBackground").A(to60.m(to60.m(b.e(nqd0Var2, 1.0f), new qg90(0, 0L, 9187343241974906880L, zx6.U(new r0n(t4a.f(4282780535L)), new r0n(t4a.f(4288035309L)), new r0n(t4a.f(4293846270L)), new r0n(t4a.f(4294963701L))), null), null, 6), ev00.d(0.0f, 14, 0L, zx6.U(new r0n(r0n.c(t4a.f(4294967295L), 0.24f, 0.0f, 0.0f, 0.0f, 14)), new r0n(t4a.d(16777215)))), null, 6)), mv10Var, 0);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var2, i2, (byte) 15);
        }
    }

    public static final void t(g6j0 g6j0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-161595576);
        int i3 = (mv10Var.j(g6j0Var) ? 4 : 2) | i2 | 48;
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "ProWorkConnectorCard").A(b.r(nqd0Var2, 80.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            i5a.a(d.a(nqd0Var2, "ProWorkConnectorCard").A(jm01.j(to60.n(v181.o(b.e(nqd0Var2, 1.0f), 6.0f, q1r0.b(20.0f), 0L, 0L, 28), lim.h(x0n.c).c.c, q1r0.b(20.0f)), 1.0f, r0n.c(t4a.f(4294967295L), 0.55f, 0.0f, 0.0f, 0.0f, 14), q1r0.b(20.0f))), mv10Var, 0);
            pt61.N(g6j0Var, null, d.a(nqd0Var2, "ProWorkConnectorCard").A(b.r(nqd0Var2, 40.0f)), null, null, 0.0f, null, mv10Var, 56 | (i3 & 14), 120);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zkx0(g6j0Var, nqd0Var2, i2, b2);
        }
    }

    public static final void u(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(467574355);
        e36 e36Var = mv10Var2.a;
        int i3 = i2 | 6;
        if (mv10Var2.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProWorkModeArtwork");
            nqd0 nqd0VarW = b.w(kqd0Var, 288.0f);
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new ro5((byte) 16);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.a(nqd0VarW, (Function1) objX));
            p6n p6nVarA = n6n.a(new za6(32.0f, true, new tl((byte) 3)), di1.o, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ProWorkModeArtwork");
            nqd0 nqd0VarI = b.i(b.w(kqd0Var, 224.0f), 56.0f);
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarA4 = nqd0VarA3.A(mwq.R(jm01.j(to60.n(v181.o(nqd0VarI, 6.0f, o1r0Var, 0L, 0L, 28), r0n.c(t4a.f(4294967295L), 0.7f, 0.0f, 0.0f, 0.0f, 14), o1r0Var), 1.0f, r0n.c(t4a.f(4294967295L), 0.55f, 0.0f, 0.0f, 0.0f, 14), o1r0Var), 4.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA4);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            x0n x0nVar = x0n.c;
            pt61.R(R.string._1bda_res_0x7f131dc7, d.a(kqd0Var, "ProWorkModeArtwork").A(nl70Var), on01.h.b, 3, 0, false, 0, 0, r0n.c(lim.h(x0nVar).n.c, 0.35f, 0.0f, 0.0f, 0.0f, 14), 0, null, null, null, mv10Var2, 0, 0, 16112);
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            ewx0.a(d.a(kqd0Var, "ProWorkModeArtwork").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), o1r0Var, lim.h(x0nVar).c.c, 0L, 0.0f, 6.0f, null, gak.c, mv10Var, 12582912, 88);
            mv10Var.s(true);
            d.a(nqd0Var2, "ProWorkModeArtwork");
            f3r0 f3r0VarA2 = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0Var2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            t(hhx0.P(R.drawable.subscription_onboarding_notion, 0, mv10Var), d.a(nqd0Var2, "ProWorkModeArtwork"), mv10Var, 8);
            t(hhx0.P(R.drawable.subscription_onboarding_gmail, 0, mv10Var), d.a(nqd0Var2, "ProWorkModeArtwork"), mv10Var, 8);
            t(tb50.a((vhx) ahx.e.getValue(), mv10Var), d.a(nqd0Var2, "ProWorkModeArtwork"), mv10Var, 8);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcc(nqd0Var2, i2, (byte) 17);
        }
    }

    public static final void v(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1427094206);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            long jF = ((g6n) mv10Var.l(h6n.a)).f();
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(1317890363);
                w(3375.0f, 390, jF, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1318073914);
                Object[] objArr = new Object[0];
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new guk0((byte) 10);
                    mv10Var.x0(objX);
                }
                long jLongValue = ((Number) j8p0.p(objArr, (Function0) objX, mv10Var, 48)).longValue();
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = gy00.f(SystemClock.elapsedRealtime() - jLongValue, mv10Var);
                }
                pbj0 pbj0Var = (pbj0) objX2;
                Long lValueOf = Long.valueOf(jLongValue);
                boolean zG = mv10Var.g(jLongValue);
                Object objX3 = mv10Var.X();
                if (zG || objX3 == ev00Var) {
                    objX3 = new a91(jLongValue, pbj0Var, null);
                    mv10Var.x0(objX3);
                }
                yyx.l(mv10Var, lValueOf, (Function2) objX3);
                w(pbj0Var.m(), 6, jF, mv10Var);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mcy(i2, (byte) 9);
        }
    }

    public static final void w(final float f2, final int i2, final long j2, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(732096691);
        int i3 = (mv10Var.g(j2) ? 32 : 16) | i2;
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.e(f2) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            nqd0 nqd0VarR = b.r(kqd0.a, 160.0f);
            boolean z = ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new xmb0(f2, j2, b2);
                mv10Var.x0(objX);
            }
            lim.c(0, mv10Var, nqd0VarR, (Function1) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: u5o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    bu81.w(f2, iS, j2, (bun) obj);
                    return a011.a;
                }
            };
        }
    }

    public static final void x(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-910677148);
        if (mv10Var.c0(i2 & 1, i2 != 0)) {
            kqd0 kqd0Var = kqd0.a;
            i5a.a(d.a(kqd0Var, "StudentCampaignArtworkFallback").A(jm01.j(to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var).c.c, q1r0.b(16.0f)), 1.0f, m2o0.c(mv10Var).d.c, q1r0.b(16.0f))), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eqn(i2, (byte) 24);
        }
    }

    public static final void y(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(586784618);
        if (mv10Var.c0(i2 & 1, i2 != 0)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "StudentWorkModeArtwork");
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ro5((byte) 16);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.a(nqd0VarE, (Function1) objX));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "StudentWorkModeArtwork");
            mj9 mj9Var = di1.c;
            y5a y5aVar = y5a.a;
            o("https://cdn.openai.com/chatgpt/clients/onboarding/assets/students-2026-work-mode.webp", nqd0VarA3.A(b.w(bu71.q(y5aVar.a(kqd0Var, mj9Var), 0.0f, 140.0f, 1), 285.0f)), null, null, mv10Var, 6, 12);
            o("https://cdn.openai.com/chatgpt/clients/onboarding/assets/students-2026-work-flyout.webp", d.a(kqd0Var, "StudentWorkModeArtwork").A(b.w(bu71.p(y5aVar.a(kqd0Var, mj9Var), 24.0f, 260.0f), 405.0f)), null, null, mv10Var, 6, 12);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eqn(i2, (byte) 23);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void z(final flx0 flx0Var, Function0 function0, Function0 function02, Function1 function1, Function0 function03, nqd0 nqd0Var, bun bunVar, int i2) {
        Function0 function04;
        nqd0 nqd0Var2;
        cwa0 cwa0Var;
        vcu vcuVarB;
        a5e0 a5e0VarS;
        a5e0 a5e0VarS2;
        Object objX;
        ev00 ev00Var;
        a5e0 a5e0Var;
        boolean zH;
        Object objX2;
        boolean zH2;
        Object objX3;
        final vcu vcuVar;
        q5n q5nVarC;
        ujx0 ujx0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1960283965);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.h(flx0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.j(function03) ? 16384 : 8192) | 196608;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            final hkx0 hkx0Var = flx0Var.f;
            rkx0 rkx0Var = flx0Var.a;
            boolean z = flx0Var.d;
            final List list = hkx0Var.a;
            Iterator it = list.iterator();
            int i4 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i4 = -1;
                    break;
                } else if (((skx0) it.next()).a == rkx0Var) {
                    break;
                } else {
                    i4++;
                }
            }
            int i5 = i4 < 0 ? 0 : i4;
            Locale localeD = gly0.D((Context) mv10Var.l(cb2.b));
            skx0 skx0Var = (skx0) a0n.S0(i5 + 1, list);
            if (skx0Var == null || (ujx0Var = skx0Var.d) == null) {
                cwa0Var = null;
                zt81.g(cwa0Var, mv10Var, 0);
                vcuVarB = v4j0.b(i5, new c510(list, List.class, "size", "size()I", 0, (byte) 1), mv10Var, 0, 2);
                a5e0VarS = oqq0.s(list, mv10Var);
                a5e0VarS2 = oqq0.s(function1, mv10Var);
                objX = mv10Var.X();
                ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX);
                }
                a5e0Var = (a5e0) objX;
                zH = mv10Var.h(vcuVarB) | mv10Var.f(i5);
                objX2 = mv10Var.X();
                if (!zH || objX2 == ev00Var) {
                    objX2 = new r6f(vcuVarB, i5, a5e0Var, (twp) null);
                    mv10Var.x0(objX2);
                }
                yyx.n(rkx0Var, list, (Function2) objX2, mv10Var);
                zH2 = mv10Var.h(vcuVarB) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS2);
                objX3 = mv10Var.X();
                if (!zH2 || objX3 == ev00Var) {
                    objX3 = new zq((Object) vcuVarB, (Object) a5e0Var, (Object) a5e0VarS, (Object) a5e0VarS2, (twp) null, (byte) 20);
                    vcuVar = vcuVarB;
                    mv10Var.x0(objX3);
                } else {
                    vcuVar = vcuVarB;
                }
                yyx.l(mv10Var, vcuVar, (Function2) objX3);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "SubscriptionOnboardingContent").A(b.e(kqd0Var, 1.0f));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var != null) {
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
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                int i6 = i5;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "SubscriptionOnboardingContent").A(b.e(kqd0Var, 1.0f));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                boolean z3 = !z;
                vcu vcuVar2 = vcuVar;
                zh71.h(vcuVar2, d.a(kqd0Var, "SubscriptionOnboardingContent").A(vri0.f(1.0f, b.g(kqd0Var, 1.0f), true)), null, null, 0, 0.0f, null, null, z3, null, null, null, null, to60.S(80668454, true, new Function4() { // from class: clx0
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) throws XmlPullParserException, IOException {
                        xjx0 xjx0Var;
                        int iIntValue = ((Integer) obj2).intValue();
                        bun bunVar2 = (bun) obj3;
                        int iIntValue2 = ((Integer) obj4).intValue();
                        if ((iIntValue2 & 48) == 0) {
                            iIntValue2 |= ((mv10) bunVar2).f(iIntValue) ? 32 : 16;
                        }
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                            skx0 skx0Var2 = (skx0) list.get(iIntValue);
                            boolean z4 = hkx0Var.d != 1;
                            akx0 akx0Var = flx0Var.b;
                            int iG = gvx0.G(skx0Var2.h);
                            if (iG == 0) {
                                xjx0Var = new xjx0();
                            } else if (iG == 1) {
                                xjx0Var = akx0Var.a;
                            } else if (iG == 2) {
                                xjx0Var = akx0Var.b;
                            } else if (iG == 3) {
                                xjx0Var = akx0Var.c;
                            } else if (iG == 4) {
                                xjx0Var = akx0Var.e;
                            } else {
                                if (iG != 5) {
                                    il.f();
                                    return null;
                                }
                                xjx0Var = akx0Var.d;
                            }
                            xjx0 xjx0Var2 = xjx0Var;
                            boolean z5 = vcuVar.o() == iIntValue;
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "SubscriptionOnboardingContent").A(b.e(kqd0Var2, 1.0f));
                            wjx0 wjx0Var = xjx0.Companion;
                            bu81.l(skx0Var2, z4, xjx0Var2, z5, nqd0VarA3, mv10Var2, 24576);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, 0, 24576, 16124);
                mv10Var = mv10Var;
                j(kkx0.b(flx0Var), i6, list.size(), hkx0Var.d, function0, function03, (z || vcuVar2.k.a() || vcuVar2.d.b.m() != i6) ? false : true, z3, flx0Var.e, d.a(kqd0Var, "SubscriptionOnboardingContent").A(b.i(b.g(kqd0Var, 1.0f), 344.0f)), mv10Var, (57344 & (i3 << 9)) | 805306368 | ((i3 << 3) & 458752));
                mv10Var.s(true);
                if (hkx0Var.d != 1) {
                    mv10Var.n0(-205975297);
                    mv10Var.s(false);
                    q5nVarC = lim.h(x0n.c);
                } else {
                    mv10Var.n0(-205974045);
                    q5nVarC = m2o0.c(mv10Var);
                    mv10Var.s(false);
                }
                function04 = function02;
                m2o0.b(q5nVarC, to60.S(-387354616, true, new on6(function04, hkx0Var, (byte) 24), mv10Var), mv10Var, 48);
                mv10Var.s(true);
                nqd0Var2 = kqd0Var;
            } else {
                if (ujx0Var instanceof fjx0) {
                    cwa0Var = ((fjx0) ujx0Var).a;
                } else if (ujx0Var instanceof tjx0) {
                    cwa0Var = ((tjx0) ujx0Var).a;
                    if (!kdd.l(localeD.getLanguage(), Locale.ENGLISH.getLanguage())) {
                    }
                }
                zt81.g(cwa0Var, mv10Var, 0);
                vcuVarB = v4j0.b(i5, new c510(list, List.class, "size", "size()I", 0, (byte) 1), mv10Var, 0, 2);
                a5e0VarS = oqq0.s(list, mv10Var);
                a5e0VarS2 = oqq0.s(function1, mv10Var);
                objX = mv10Var.X();
                ev00Var = ly5.c;
                if (objX == ev00Var) {
                }
                a5e0Var = (a5e0) objX;
                zH = mv10Var.h(vcuVarB) | mv10Var.f(i5);
                objX2 = mv10Var.X();
                if (!zH) {
                    objX2 = new r6f(vcuVarB, i5, a5e0Var, (twp) null);
                    mv10Var.x0(objX2);
                    yyx.n(rkx0Var, list, (Function2) objX2, mv10Var);
                    zH2 = mv10Var.h(vcuVarB) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS2);
                    objX3 = mv10Var.X();
                    if (zH2) {
                        objX3 = new zq((Object) vcuVarB, (Object) a5e0Var, (Object) a5e0VarS, (Object) a5e0VarS2, (twp) null, (byte) 20);
                        vcuVar = vcuVarB;
                        mv10Var.x0(objX3);
                        yyx.l(mv10Var, vcuVar, (Function2) objX3);
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "SubscriptionOnboardingContent").A(b.e(kqd0Var2, 1.0f));
                        eob0 eob0VarC2 = i5a.c(di1.b, false);
                        int iHashCode3 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN3 = mv10Var.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                        mtn.M.getClass();
                        if (e36Var != null) {
                        }
                    }
                }
            }
        } else {
            function04 = function02;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fge(flx0Var, function0, function04, function1, function03, nqd0Var2, i2, (byte) 2);
        }
    }
}
