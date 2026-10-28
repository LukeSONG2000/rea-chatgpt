package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.opengl.GLES20;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Collection;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rk81 {
    public static final fin a = new fin(-2087646978, new qon(0), false);
    public static final fin b = new fin(-368617834, new con(10), false);

    public static final void a(final qip qipVar, final da11 da11Var, final fkv0 fkv0Var, final String str, final String str2, final String str3, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        ev00 ev00Var;
        int i3;
        int i4;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(638005180);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(qipVar) : mv10Var2.j(qipVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(da11Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.f(fkv0Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(str2 != null ? new glq(str2) : null) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.h(str3 != null ? new ukc0(str3) : null) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var2.j(function02) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && ((mv10Var2.h(nqd0Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var2) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function13 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var2) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function14 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var2) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0VarS = oqq0.s(((fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX3), mv10Var2)).f(), mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var2);
            a5e0 a5e0VarS3 = oqq0.s(function12, mv10Var2);
            a5e0 a5e0VarS4 = oqq0.s(function0, mv10Var2);
            a5e0 a5e0VarS5 = oqq0.s(function02, mv10Var2);
            Locale localeU = ((Configuration) mv10Var2.l(cb2.a)).getLocales().get(0);
            if (localeU == null) {
                localeU = gly0.u();
            }
            mv10Var2.j0(-1057317047, mv10Var2.O(mv10Var2.O(mv10Var2.O(mv10Var2.O(mv10Var2.O(mv10Var2.O(qipVar, da11Var), fkv0Var), str), str2 != null ? new glq(str2) : null), str3 != null ? new ukc0(str3) : null), localeU));
            nqd0 nqd0VarH = jq81.h(nqd0Var);
            int i5 = i2 & 896;
            int i6 = i2;
            boolean zJ = (i5 == 256) | mv10Var2.j(da11Var) | mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0VarS2) | mv10Var2.h(a5e0VarS3) | mv10Var2.h(a5e0VarS4) | mv10Var2.h(a5e0VarS5) | mv10Var2.h(localeU);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var2) {
                ev00Var = ev00Var2;
                mv10Var = mv10Var2;
                i3 = i6;
                i4 = 4;
                kze kzeVar = new kze(fkv0Var, da11Var, localeU, a5e0VarS, a5e0VarS2, a5e0VarS3, a5e0VarS4, a5e0VarS5);
                mv10Var.x0(kzeVar);
                objX4 = kzeVar;
            } else {
                ev00Var = ev00Var2;
                mv10Var = mv10Var2;
                i3 = i6;
                i4 = 4;
            }
            Function1 function15 = (Function1) objX4;
            nqd0 nqd0VarA = d.a(kqd0.a, "ChartWidgetSkybridgeContent").A(nqd0VarH);
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new ed((byte) 17);
                mv10Var.x0(objX5);
            }
            Function1 function16 = (Function1) objX5;
            boolean z = (i5 == 256) | ((i3 & 14) == i4 || ((i3 & 8) != 0 && mv10Var.j(qipVar))) | ((i3 & 7168) == 2048) | ((57344 & i3) == 16384) | ((458752 & i3) == 131072);
            Object objX6 = mv10Var.X();
            if (z || objX6 == ev00Var) {
                lze lzeVar = new lze(qipVar, fkv0Var, str, str2, str3, (byte) 0);
                mv10Var.x0(lzeVar);
                objX6 = lzeVar;
            }
            d1f.b(function15, nqd0VarA, null, function16, (Function1) objX6, mv10Var, 3072, 4);
            mv10Var.s(false);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mze
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rk81.a(qipVar, da11Var, fkv0Var, str, str2, str3, function1, function12, function0, function02, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v7 */
    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function1 function1, boolean z) {
        int i2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 krvVar;
        int i3;
        int i4;
        mv10 mv10Var2;
        n19 n19VarF;
        a5e0 a5e0Var;
        ank0 ank0VarL;
        a5e0 a5e0Var2;
        int i5;
        ank0 ank0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1449300600);
        if ((i & 6) == 0) {
            i2 = (mv10Var3.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var3.h(function1) : mv10Var3.j(function1) ? 256 : 128;
        }
        int i6 = 1;
        i6 = 1;
        if (mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var3.h0();
            if ((i & 1) != 0 && !mv10Var3.I()) {
                mv10Var3.f0();
            }
            mv10Var3.t();
            k4i k4iVarA = o2p0.a(grv.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), jrv.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(jrv.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                i3 = 0;
                mv10Var2 = mv10Var3;
                i4 = i2;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                i3 = 0;
                i4 = i2;
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, i3, 7);
            if (!((jrv) a5e0VarE.getValue()).a || !mwq.p0()) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    krvVar = new ny7(nqd0Var, z, function1, i, (byte) 3);
                    xro0VarY.d = krvVar;
                }
                return;
            }
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var2);
                mv10Var2.x0(objX2);
            }
            sfs sfsVar = (sfs) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var3 = (a5e0) objX3;
            boolean z2 = (((i4 & 112) == 32 ? 1 : i3) | (mv10Var2.j(n19VarF) ? 1 : 0) ? 1 : 0) | (mv10Var2.h(sfsVar) ? 1 : 0);
            if ((((i4 & 896) ^ 384) <= 256 || !mv10Var2.j(function1)) && (i4 & 384) != 256) {
                i6 = i3;
            }
            boolean z3 = (z2 ? 1 : 0) | i6;
            Object objX4 = mv10Var2.X();
            if (z3 != 0 || objX4 == ev00Var) {
                ala alaVar = new ala(z, n19VarF, sfsVar, a5e0Var3, function1);
                a5e0Var = a5e0Var3;
                mv10Var2.x0(alaVar);
                objX4 = alaVar;
            } else {
                a5e0Var = a5e0Var3;
            }
            Function0 function0 = (Function0) objX4;
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            Object[] objArr = new Object[i3];
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = new mlp((byte) 15);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr, (Function0) objX5, mv10Var2, 48);
            if (Build.VERSION.SDK_INT >= 37) {
                mv10Var2.n0(-1190814597);
                boolean zH2 = mv10Var2.h(function0) | mv10Var2.j(d06Var);
                Object objX6 = mv10Var2.X();
                if (zH2 || objX6 == ev00Var) {
                    objX6 = new da1(function0, d06Var, (byte) 17);
                    mv10Var2.x0(objX6);
                }
                ank0VarL = y7p0.l("android.permission.ACCESS_LOCAL_NETWORK", (Function1) objX6, mv10Var2, 6, i3);
                mv10Var2.s(i3);
            } else {
                mv10Var2.n0(-1190484850);
                Object objX7 = mv10Var2.X();
                if (objX7 == ev00Var) {
                    objX7 = new x7p0();
                    mv10Var2.x0(objX7);
                }
                ank0VarL = (x7p0) objX7;
                mv10Var2.s(i3);
            }
            if (((Boolean) a5e0Var4.getValue()).booleanValue()) {
                mv10Var2.n0(-1190377900);
                ank0 ank0Var2 = ank0VarL;
                ha9 ha9Var = ha9.Z;
                boolean zH3 = mv10Var2.h(a5e0Var4);
                Object objX8 = mv10Var2.X();
                if (zH3 || objX8 == ev00Var) {
                    objX8 = new vf8(a5e0Var4, (byte) 5);
                    mv10Var2.x0(objX8);
                }
                ank0Var = ank0Var2;
                i5 = i4;
                mv10 mv10Var4 = mv10Var2;
                a5e0Var2 = a5e0Var4;
                ha9Var.z(ank0Var, R.string._1058_res_0x7f131139, (Function0) objX8, 0, null, null, mv10Var4, 1572864, 56);
                mv10Var2 = mv10Var4;
                mv10Var2.s(i3);
            } else {
                a5e0Var2 = a5e0Var4;
                i5 = i4;
                ank0Var = ank0VarL;
                mv10Var2.n0(-1190110742);
                mv10Var2.s(i3);
            }
            gta gtaVar = new gta(jta.a, null, 2);
            ((jrv) a5e0VarE.getValue()).getClass();
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            boolean zH4 = mv10Var2.h(ank0Var) | mv10Var2.h(function0) | mv10Var2.h(a5e0Var2);
            Object objX9 = mv10Var2.X();
            if (zH4 || objX9 == ev00Var) {
                objX9 = new fm2((Object) ank0Var, (Object) function0, (Object) a5e0Var2, (byte) 8);
                mv10Var2.x0(objX9);
            }
            mv10 mv10Var5 = mv10Var2;
            hwa.d((Function0) objX9, d.a(kqd0.a, "DeveloperMacOsLoginButtonContent").A(nqd0VarG), gtaVar, z, zBooleanValue, null, q681.a, q681.b, mv10Var5, 113246720 | ((i5 << 6) & 7168), 96);
            mv10Var = mv10Var5;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            krvVar = new krv((byte) 0, i, function1, nqd0Var, z);
            xro0VarY.d = krvVar;
        }
    }

    public static final void c(boolean z, Function2 function2, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-642000585);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function2) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objA = d4a0.a(mv10Var);
            if (objA == null) {
                mv10Var.n0(1512740606);
                objA = f4a0.a(mv10Var);
            } else {
                mv10Var.n0(1512737723);
            }
            mv10Var.s(false);
            if (objA == null) {
                jl.d("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
                return;
            }
            boolean zH = mv10Var.h(objA);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                ehe0 ehe0Var = objA instanceof ehe0 ? (ehe0) objA : null;
                dhe0 navigationEventDispatcher = ehe0Var != null ? ehe0Var.getNavigationEventDispatcher() : null;
                s5g0 s5g0Var = objA instanceof s5g0 ? (s5g0) objA : null;
                objX = new tl8(navigationEventDispatcher, s5g0Var != null ? s5g0Var.getOnBackPressedDispatcher() : null);
                mv10Var.x0(objX);
            }
            tl8 tl8Var = (tl8) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var);
                mv10Var.x0(objX2);
            }
            sfs sfsVar = (sfs) objX2;
            long j = mv10Var.T;
            boolean zH2 = mv10Var.h(tl8Var) | mv10Var.g(j);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new usn(sfsVar, new kpm0(j, objA));
                mv10Var.x0(objX3);
            }
            usn usnVar = (usn) objX3;
            mv10Var.n0(-348514256);
            boolean zJ = mv10Var.j(usnVar) | mv10Var.j(function2);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new xxt(usnVar, function2, (byte) 29);
                mv10Var.x0(objX4);
            }
            yyx.v((Function0) objX4, mv10Var);
            int i3 = i2;
            Boolean boolValueOf = Boolean.valueOf(z);
            int i4 = i3 & 14;
            boolean zJ2 = (i4 == 4) | mv10Var.j(usnVar);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == ev00Var) {
                objX5 = new ib9((Object) usnVar, z, (byte) 7);
                mv10Var.x0(objX5);
            }
            hmb0.j(boolValueOf, usnVar, null, (Function1) objX5, mv10Var, i4);
            boolean zJ3 = mv10Var.j(tl8Var) | mv10Var.j(usnVar);
            Object objX6 = mv10Var.X();
            if (zJ3 || objX6 == ev00Var) {
                objX6 = new m7m0(tl8Var, usnVar, b2);
                mv10Var.x0(objX6);
            }
            yyx.h(tl8Var, usnVar, (Function1) objX6, mv10Var);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k11(z, function2, i);
        }
    }

    public static final void d(final Function0 function0, final boolean z, final boolean z2, final p240 p240Var, final p240 p240Var2, final String str, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2062558669);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.h(str) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            long j = m2o0.c(mv10Var).e.d.d;
            int i3 = h140.b.G(mv10Var, 6).c;
            if (z2 || z) {
                mv10Var.n0(-1882793308);
            } else {
                mv10Var.n0(-1882743243);
                j = ixd0.D(mv10Var).d;
            }
            mv10Var.s(false);
            nbm0.b(i3, j, function0, d.a(kqd0.a, "VoicePostCallInlineFeedbackButton"), 0L, 0L, z2, false, null, null, null, to60.S(-411382101, true, new vuv(p240Var2, p240Var, str, z, (byte) 3), mv10Var), mv10Var, ((i2 << 6) & 896) | ((i2 << 12) & 3670016), 48, 1976);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, p240Var, p240Var2, str, i) { // from class: ba41
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ p240 d;
                public final /* synthetic */ p240 e;
                public final /* synthetic */ String f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(27649);
                    rk81.d(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(int i, int i2, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1084472677);
        int i3 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2 | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean z = i == 2;
            boolean z2 = i == 3;
            boolean z3 = i == 1;
            ewx0.a(d.a(kqd0.a, "VoicePostCallInlineFeedbackPrompt").A(b.g(nqd0Var, 1.0f)), ((wkt0) mv10Var.l(zkt0.a)).d, m2o0.c(mv10Var).c.d, m2o0.c(mv10Var).n.c, 0.0f, 0.0f, null, to60.S(-1318770752, true, new ixg0(z, function1, z3, z2, (byte) 1), mv10Var), mv10Var, 12582912, 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yyb(i, i2, nqd0Var, function1);
        }
    }

    public static final int f(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        try {
            if (iGlCreateShader == 0) {
                throw new IllegalStateException("Unable to create Horizon orb shader");
            }
            GLES20.glShaderSource(iGlCreateShader, str);
            GLES20.glCompileShader(iGlCreateShader);
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            if (iArr[0] == 1) {
                return iGlCreateShader;
            }
            throw new IllegalStateException(("Horizon orb shader failed to compile:\n" + GLES20.glGetShaderInfoLog(iGlCreateShader)).toString());
        } catch (Throwable th) {
            GLES20.glDeleteShader(iGlCreateShader);
            throw th;
        }
    }

    public static final int g(Context context, int i) throws IOException {
        Collection collectionO1;
        String strH = tk81.h(context, R.raw.horizon_orb_vert);
        String strH2 = tk81.h(context, R.raw.horizon_orb_frag);
        int iG = gvx0.G(i);
        if (iG == 0) {
            collectionO1 = ghy.a;
        } else {
            if (iG != 1) {
                il.f();
                return 0;
            }
            collectionO1 = ic6.o1(new dl30[]{dl30.WaveNoise, dl30.VoronoiPosition});
        }
        if (!collectionO1.isEmpty()) {
            if (!z4x0.M(strH2, "#version ", false)) {
                jl.d("Horizon fragment shader must start with a GLSL version directive");
                return 0;
            }
            int iH0 = s4x0.h0(strH2, '\n', 0, 6);
            if (iH0 < 0) {
                jl.d("Horizon fragment shader version directive must end with a newline");
                return 0;
            }
            int i2 = iH0 + 1;
            strH2 = vri0.o(strH2.substring(0, i2), "#define HORIZON_BAKED_FIELDS\n", strH2.substring(i2));
        }
        return h(strH, strH2);
    }

    public static final int h(String str, String str2) {
        int iF = f(35633, str);
        try {
            iF = f(35632, str2);
            int i = i(iF, iF);
            GLES20.glDeleteShader(iF);
            return i;
        } catch (Throwable th) {
            throw th;
        } finally {
            GLES20.glDeleteShader(iF);
        }
    }

    public static final int i(int i, int i2) {
        int iGlCreateProgram = GLES20.glCreateProgram();
        try {
            if (iGlCreateProgram == 0) {
                throw new IllegalStateException("Unable to create Horizon orb shader program");
            }
            GLES20.glAttachShader(iGlCreateProgram, i);
            GLES20.glAttachShader(iGlCreateProgram, i2);
            GLES20.glLinkProgram(iGlCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
            if (iArr[0] == 1) {
                return iGlCreateProgram;
            }
            throw new IllegalStateException(("Horizon orb shader program failed to link:\n" + GLES20.glGetProgramInfoLog(iGlCreateProgram)).toString());
        } catch (Throwable th) {
            GLES20.glDeleteProgram(iGlCreateProgram);
            throw th;
        }
    }

    public static final ovc0 j(v400 v400Var, vu21 vu21Var) {
        return new ovc0(v400Var, vu21Var);
    }

    public static final lnv0 k(gad0 gad0Var, xu xuVar, xcs0 xcs0Var, j9z j9zVar, Application application, fy1 fy1Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new lnv0(gad0Var, xuVar, xcs0Var, j9zVar, application, fy1Var, z1r0Var, vu21Var);
    }
}
