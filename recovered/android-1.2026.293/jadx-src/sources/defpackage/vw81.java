package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.design.a;
import io.sentry.compose.d;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vw81 {
    public static final fin a = new fin(-227329624, new ton(17), false);
    public static final fin b = new fin(190631583, new jpn(14), false);
    public static final fin c = new fin(-6954357, new lpn(13), false);
    public static final fin d = new fin(382807441, new opn(12), false);
    public static final fin e = new fin(74410623, new tpn(6), false);
    public static final fin f = new fin(-1527402181, new spn(7), false);
    public static final fin g = new fin(-1767033021, new upn(3), false);
    public static final fin h = new fin(-1804169846, new mpn(12), false);
    public static final fin i = new fin(1437908610, new gpn(16), false);
    public static final fin j = new fin(1899702641, new kpn(12), false);
    public static final fin k = new fin(-817219537, new qpn(8), false);

    public static final void a(yxu yxuVar, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1364375212);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(yxuVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        byte b3 = 0;
        byte b4 = 1;
        if (mv10Var2.c0(i4 & 1, (i4 & 19) != 18)) {
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                String str = yxuVar.a;
                objX = oqq0.q(str != null ? str.concat("?native_mobile_view=true&show_chat_button=true&platform=android") : "/apps?native_mobile_view=true&show_chat_button=true&platform=android");
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new h56(a5e0Var2, a5e0Var, b3);
                mv10Var2.x0(objX3);
            }
            bqq0.c("com.openai.feature.connectors.impl.directory.AppsDirectoryConnectorLinkResultKey", (Function1) objX3, mv10Var2, 54);
            wn7 wn7Var = wn7.b;
            String str2 = (String) a5e0Var.getValue();
            String strE = ewp0.E(mv10Var2, R.string._877_res_0x7f130899);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AppsDirectoryScreen").A(kqd0Var);
            boolean zJ = mv10Var2.j(d06Var);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new zs(d06Var, a5e0Var2, b2);
                mv10Var2.x0(objX4);
            }
            mv10Var = mv10Var2;
            wn7Var.x(str2, dp7.a, nqd0VarA, strE, (Function1) objX4, null, null, null, false, false, false, null, null, null, null, to60.S(2087601237, true, new us0(d06Var, b4), mv10Var2), mv10Var, ((i4 << 3) & 896) | 48, 1769472, 32736);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i56((Object) yxuVar, (Object) nqd0Var2, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(yhe yheVar, String str, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        a5e0 a5e0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1549522327);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(yheVar.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
            } else {
                nqd0 nqd0Var3 = i5 != 0 ? kqd0.a : nqd0Var2;
                nku nkuVar = (nku) mv10Var.l(way0.a);
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                twp twpVar = null;
                if (objX == ev00Var) {
                    if (nkuVar != null) {
                        Object obj = nkuVar.b.get(yheVar);
                        jku jkuVar = obj instanceof jku ? (jku) obj : null;
                        vay0 vay0Var = jkuVar != null ? jkuVar.a : null;
                        objX = oqq0.q(vay0Var);
                        mv10Var.x0(objX);
                    }
                }
                a5e0 a5e0Var2 = (a5e0) objX;
                if (nkuVar == null) {
                    mv10Var.n0(489176462);
                    mv10Var.s(false);
                    a5e0Var = a5e0Var2;
                } else {
                    mv10Var.n0(489176463);
                    boolean zJ = ((i4 & 14) == 4) | mv10Var.j(nkuVar);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        a5e0Var = a5e0Var2;
                        ebb ebbVar = new ebb(nkuVar, yheVar, a5e0Var, twpVar, (byte) 11);
                        mv10Var.x0(ebbVar);
                        objX2 = ebbVar;
                    } else {
                        a5e0Var = a5e0Var2;
                    }
                    yyx.l(mv10Var, yheVar, (Function2) objX2);
                    mv10Var.s(false);
                }
                lzr.b(a5e0Var.getValue(), null, null, null, "loading_tta_image_animation", null, to60.S(1681091227, true, new qpb(nqd0Var3, str, (byte) 6), mv10Var), mv10Var, 1597440, 46);
                nqd0Var2 = nqd0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new vuu((byte) 2, i2, i3, nqd0Var2, yheVar, str);
                return;
            }
            return;
        }
        i4 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final String str, final long j2, bun bunVar, final int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(948154486);
        int i3 = (mv10Var2.h(str) ? 32 : 16) | i2;
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.g(j2) ? 256 : 128;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var = mv10Var2;
            p0z0.b(sh7.s("···· ", str), y5a.a.a(mwq.S(kqd0.a, 20.0f, 10.0f), di1.h), j2, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, new w2z0(0L, ewp0.p(14), ig10.c, ee10.d, 0L, 0L, null, 0, 0, 0L, null, null, 0, 16777177), mv10Var, i3 & 896, 0, 65528);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: z9y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    vw81.c(str, j2, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(pro proVar, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1459018413);
        int i3 = (mv10Var.h(proVar) ? 4 : 2) | i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            String str = proVar.d;
            String str2 = proVar.e;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CompactConnectorIcon");
            float f2 = bbv0.a;
            f(0, 0, mv10Var, nqd0VarA.A(b.r(kqd0Var, 24.0f)), str, str2);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new at0(proVar, nqd0Var, i2, (byte) 16);
        }
    }

    public static final void e(vqx0 vqx0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        String str;
        String strT;
        String str2 = vqx0Var.e;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(928056022);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(vqx0Var) : mv10Var.j(vqx0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            if (jm01.R(mv10Var) && (str = vqx0Var.f) != null && (strT = t4a.T(str)) != null) {
                str2 = strT;
            }
            String strT2 = str2 != null ? t4a.T(str2) : null;
            c440 c440Var = c440.c;
            float f2 = bbv0.a;
            pz81.a(strT2, c1s0.B(c440Var, 24.0f, false, mv10Var, 4), d.a(kqd0.a, "CompactConnectorIcon").A(b.r(nqd0Var, 24.0f)), 0L, m2o0.c(mv10Var).i.d, mv10Var, 64, 24);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ba6(vqx0Var, nqd0Var, i2, b2);
        }
    }

    public static final void f(final int i2, final int i3, bun bunVar, nqd0 nqd0Var, final String str, final String str2) {
        final nqd0 nqd0Var2;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(499663941);
        int i5 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16);
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 = i5 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i5 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            if (i6 != 0) {
                nqd0Var2 = kqd0Var;
            }
            ke40 ke40Var = ke40.c;
            float f2 = bbv0.a;
            g6j0 g6j0VarB = c1s0.B(ke40Var, 24.0f, false, mv10Var, 4);
            long j2 = m2o0.c(mv10Var).i.d;
            boolean zH = mv10Var.h(g6j0VarB) | mv10Var.g(j2);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = a.a(g6j0VarB, new pr9(5, j2), null, 10);
                mv10Var.x0(objX);
            }
            g6j0 g6j0Var = (g6j0) objX;
            String str3 = (!jm01.R(mv10Var) || str2 == null) ? str : str2;
            if (str3 == null) {
                str3 = "";
            }
            pz81.b(str3, g6j0Var, d.a(kqd0Var, "ConnectorLogo").A(nqd0Var2), null, pup.b, null, null, false, null, mv10Var, 27712 | (i4 & 896), 480);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i2, i3, nqd0Var2, str, str2) { // from class: f3y
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ byte d;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = str;
                    this.b = str2;
                    this.c = nqd0Var2;
                    this.d = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vw81.f(hmb0.S(1), this.d, (bun) obj, this.c, this.a, this.b);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final pro proVar, final float f2, final float f3, nqd0 nqd0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-432402070);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(proVar) : mv10Var.j(proVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.e(f2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.e(f3) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                int i6 = i4 >> 3;
                gtx.g.D(f2, f3, d.a(kqd0Var, "ElevatedConnectorIcon").A(nqd0Var2), to60.S(1055294930, true, new g86(proVar, (byte) 8), mv10Var), mv10Var, (i6 & 14) | 27648 | (i6 & 112) | (i6 & 896), 0);
            }
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: g3y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        vw81.g(proVar, f2, f3, nqd0Var3, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 3072;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        final nqd0 nqd0Var32 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(Function0 function0, v3s0 v3s0Var, final float f2, nqd0 nqd0Var, String str, List list, njm0 njm0Var, bun bunVar, int i2) throws Throwable {
        int i3;
        v3s0 v3s0Var2;
        String str2;
        Throwable th;
        boolean z;
        n19 n19VarF;
        ld60 ld60Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1454886376);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            v3s0Var2 = v3s0Var;
            i3 |= mv10Var.h(v3s0Var2) ? 32 : 16;
        } else {
            v3s0Var2 = v3s0Var;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.e(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            str2 = str;
            i3 |= mv10Var.h(str2) ? 16384 : 8192;
        } else {
            str2 = str;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(null) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(list) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.h(njm0Var) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            k4i k4iVarA = o2p0.a(g041.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), xq41.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(xq41.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                th = null;
                z = true;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                th = null;
                z = true;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            xq41 xq41Var = (xq41) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue();
            boolean z2 = xq41Var.x == au31.d ? z : false;
            if (z2) {
                mv10Var.n0(2005899950);
                mv10Var.s(false);
                ld60Var = th;
            } else {
                mv10Var.n0(2005957238);
                ld60 ld60Var2 = new ld60(ewp0.E(mv10Var, R.string._1e13_res_0x7f13200c), ewp0.E(mv10Var, R.string._1e14_res_0x7f13200d));
                mv10Var.s(false);
                ld60Var = ld60Var2;
            }
            dd60 dd60Var = new dd60(str2, ld60Var, !z2, z2, (z2 && xq41Var.q.Y()) ? z : false);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "IntegratedVoiceTopBarHostImpl");
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            int i4 = i3 & 896;
            boolean z3 = i4 == 256;
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new Function3() { // from class: nd60
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                        float f3 = z4l0VarL.b;
                        float f4 = f2;
                        return ((gob0) obj).y0(z4l0VarL.a, hmb0.Q((1.0f - f4) * f3), tgy.a, new kex(z4l0VarL, f4));
                    }
                };
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarY = nq60.y(nqd0VarG, (Function3) objX2);
            boolean z4 = i4 == 256;
            Object objX3 = mv10Var.X();
            if (z4 || objX3 == ev00Var) {
                objX3 = new m110(f2, (byte) 1);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(ab2.S(nqd0VarY, (Function1) objX3));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int i5 = i3;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw th;
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
            boolean zJ = mv10Var.j(n19VarF);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new bx(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16);
                mv10Var.x0(objX4);
            }
            int i6 = i5 << 3;
            uw81.d(xq41Var, (Function1) ((ws10) objX4), v3s0Var2, dd60Var, d.a(kqd0Var, "IntegratedVoiceTopBarHostImpl"), function0, z2 ? sgy.a : list, njm0Var, mv10Var, (i6 & 896) | ((i5 << 15) & 458752) | (3670016 & i6) | (i6 & 234881024), 16);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new od60(function0, v3s0Var, f2, nqd0Var, str, list, njm0Var, i2);
        }
    }

    public static final void i(ryo0 ryo0Var, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i2) {
        ryo0 ryo0Var2 = ryo0Var;
        Function0 function03 = function0;
        ev00 ev00Var = ly5.c;
        boolean z = ryo0Var2.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-251661101);
        int i3 = i2 | (mv10Var.h(ryo0Var2) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function03) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            g4s0 g4s0VarB = kho0.B(mv10Var);
            xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
            boolean z2 = (i3 & 112) == 32;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new ek0(function1, (byte) 17);
                mv10Var.x0(objX);
            }
            njm0 njm0VarQ = c1s0.Q(null, null, null, (Function1) objX, mv10Var, 7);
            Boolean boolValueOf = Boolean.valueOf(ryo0Var2.h);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            int i4 = i3 & 14;
            boolean zH = (i4 == 4) | mv10Var.h(njm0VarQ);
            Object objX2 = mv10Var.X();
            twp twpVar = null;
            if (zH || objX2 == ev00Var) {
                objX2 = new zn0((byte) 27, twpVar, ryo0Var2, njm0VarQ);
                mv10Var.x0(objX2);
            }
            yyx.n(boolValueOf, boolValueOf2, (Function2) objX2, mv10Var);
            Boolean boolValueOf3 = Boolean.valueOf(z);
            boolean zJ = (i4 == 4) | mv10Var.j(xa10Var);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new eqa((byte) 23, twpVar, ryo0Var2, xa10Var);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, boolValueOf3, (Function2) objX3);
            nqd0 nqd0VarA = d.a(kqd0.a, "ReferenceImageDetailContent").A(ixd0.a0(nqd0Var, ixd0.C));
            fin finVarS = to60.S(-1739448997, true, new zkd0(ryo0Var2, function1, (byte) 18), mv10Var);
            cun cunVar = new cun(g4s0VarB, function1, ryo0Var2, njm0VarQ, function02, function03);
            ryo0Var2 = ryo0Var2;
            function03 = function03;
            rz8.c(nqd0VarA, null, null, 0L, finVarS, to60.S(2121554618, true, cunVar, mv10Var), false, 0L, 0L, null, false, to60.S(-1432751926, true, new b76(ryo0Var2, function1, g4s0VarB, function03), mv10Var), mv10Var, 221184, 48, 1998);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ca6((bmw0) ryo0Var2, function1, function03, function02, nqd0Var, i2, (byte) 14);
        }
    }

    public static final void j(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1128515147);
        int i3 = i2 | 6;
        if (mv10Var3.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(vyo0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), ryo0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(ryo0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            y7e y7eVar = z7e.Companion;
            emv emvVar = new emv(rzd.d, (String) null, 4);
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new wfq(n19VarF);
                mv10Var2.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10 mv10Var4 = mv10Var2;
            oqq0.i(emvVar, "com.openai.feature.imagegen.impl.references.ReferenceImageCameraResult", (Function2) objX2, to60.S(1004738818, true, new g38((Object) n19VarF, (Object) kqd0Var, (Object) a5e0VarE, (byte) 10), mv10Var2), mv10Var4, 3120);
            mv10Var = mv10Var4;
            nqd0Var = kqd0Var;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var, i2, (byte) 14);
        }
    }

    public static final void k(Object obj, nqd0 nqd0Var, bun bunVar, int i2) {
        Object obj2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1120008602);
        int i3 = (mv10Var.j(obj) ? 4 : 2) | i2 | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            obj2 = obj;
            ml51.I(obj2, null, k350.a(mv10Var), d.a(kqd0.a, "SavedReferencePhoto").A(to60.n(jm01.u(nqd0Var, q1r0.a), m2o0.c(mv10Var).c.d, y0a0.p)), null, null, pup.a, null, mv10Var, (i3 & 14) | 12582960, 3952);
        } else {
            obj2 = obj;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z6k0(obj2, nqd0Var, i2, (byte) 3);
        }
    }

    public static final void l(yhe yheVar, String str, bun bunVar, int i2) {
        int i3;
        a011 a011Var;
        String str2 = str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(307702947);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(yheVar.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        int i4 = i3;
        byte b2 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            ext0 ext0Var = (ext0) mv10Var.l(fxt0.a);
            if (ext0Var == null) {
                mv10Var.n0(1318450605);
                mv10Var.s(false);
                a011Var = null;
            } else {
                mv10Var.n0(1318450606);
                mv10Var.n0(-650205568);
                b2u0 b2u0Var = ext0Var.a;
                b(yheVar, str2, b2u0.z(b2u0Var, b2u0Var.d("STRIPE_TTA_CARD_LAYOUT", mv10Var, 6), ext0Var.b, null, 0.0f, 124), mv10Var, i4 & 126, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                a011Var = a011.a;
            }
            if (a011Var == null) {
                mv10Var.n0(1318872609);
                str2 = str;
                b(yheVar, str2, null, mv10Var, i4 & 126, 4);
                mv10Var.s(false);
            } else {
                str2 = str;
                mv10Var.n0(-650206550);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ike(yheVar, str2, i2, b2);
        }
    }

    public static String m(String str) {
        return str != null ? str.toLowerCase(Locale.ROOT) : "";
    }

    public static String n(String str) {
        return m(str).trim();
    }

    public static final pks0 o() {
        return new pks0((byte) 10);
    }

    public static int p(int i2) {
        if (i2 == -1) {
            return -1;
        }
        return i2 / 1000;
    }
}
