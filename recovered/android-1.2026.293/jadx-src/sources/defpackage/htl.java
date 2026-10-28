package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class htl {
    public static final i9v0 a = o8p0.a(384, 572);

    public static final void a(iet0 iet0Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(517474903);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            int i4 = i3 >> 6;
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0Var, "ChatBubblesSetting").A(kqd0Var), null, null, to60.S(-1145939901, true, new dtl(b, z), mv10Var2), null, null, null, false, false, false, null, null, null, gx71.l, mv10Var, (i4 & 14) | 24576 | (i4 & 112), 24576 | ((i3 << 15) & 458752), 16364);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xyb((Object) iet0Var, z, (qs10) function0, nqd0Var2, i, (byte) 4);
        }
    }

    public static final void b(String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(238828471);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.e(40.0f) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) mv10Var.l(cb2.b);
            String strConcat = "work-mode-pet-thumbnail:".concat(str);
            boolean zH = mv10Var.h(context) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                hb50 hb50Var = new hb50(context);
                hb50Var.c = str;
                hb50Var.f = strConcat;
                hb50Var.i = strConcat;
                objX = hb50Var.a();
                mv10Var.x0(objX);
            }
            nb50 nb50Var = (nb50) objX;
            nko0 nko0VarA = k350.a(mv10Var);
            nup nupVar = pup.b;
            ud40 ud40Var = ud40.c;
            g6j0 g6j0VarB = c1s0.B(ud40Var, 40.0f, false, mv10Var, 4);
            g6j0 g6j0VarB2 = c1s0.B(ud40Var, 40.0f, false, mv10Var, 4);
            kqd0 kqd0Var = kqd0.a;
            ml51.H(nb50Var, null, nko0VarA, d.a(kqd0Var, "CodexRemoteBuiltInPetThumbnail").A(b.r(kqd0Var, 40.0f)), g6j0VarB, g6j0VarB2, null, null, null, null, nupVar, 0.0f, null, mv10Var, 294960, 48, 63424);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new atl(str, i, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        byte b;
        byte b2;
        mv10 mv10Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1109151316);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(zuk.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), yuk.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(yuk.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                b2 = 0;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                b2 = 0;
                mv10Var = mv10Var2;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            yuk yukVar = (yuk) ab2.E(n19VarF.Z, mv10Var, b2, 7).getValue();
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            Object obj = null;
            Object[] objArr = 0;
            if (zJ || objX2 == ev00Var) {
                objX2 = new ag2(n19VarF, objArr == true ? 1 : 0, (byte) 5);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, n19VarF, (Function2) objX2);
            String str = yukVar.b;
            if (str == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new rsl(function0, nqd0Var, i, b2);
                    return;
                }
                return;
            }
            Iterator it = yukVar.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(((ttk) next).a, str)) {
                    obj = next;
                    break;
                }
            }
            ttk ttkVar = (ttk) obj;
            kqd0 kqd0Var = kqd0.a;
            q081.r(d.a(kqd0Var, "CodexRemotePetPersonalizationSectionContent"), mv10Var, b2);
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePetPersonalizationSectionContent");
            boolean z = ((((i3 & 14) == 4 ? (byte) 1 : b2) | ((i3 & 112) != 32 ? b2 : (byte) 1) ? 1 : 0) | (mv10Var.h(str) ? 1 : 0) ? 1 : 0) | (mv10Var.j(ttkVar) ? 1 : 0);
            Object objX3 = mv10Var.X();
            if (z != 0 || objX3 == ev00Var) {
                objX3 = new bmd(function0, nqd0Var, str, ttkVar);
                mv10Var.x0(objX3);
            }
            b = b2;
            mv10Var2 = mv10Var;
            q081.u(nqd0VarA, null, null, false, false, false, null, (Function1) objX3, mv10Var2, 0, 127);
        } else {
            b = 0;
            mv10Var2.f0();
        }
        xro0 xro0VarY2 = mv10Var2.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ssl(function0, nqd0Var, i, b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0, types: [iet0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    public static final void d(final iet0 iet0Var, final String str, final ttk ttkVar, final boolean z, final yuk yukVar, final nuk nukVar, final Function0 function0, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        String str2;
        twp twpVar;
        boolean z2;
        boolean z3;
        ?? R;
        boolean z4;
        String str3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(266869436);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(ttkVar) : mv10Var2.j(ttkVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(yukVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var2.h(nukVar) : mv10Var2.j(nukVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            luk lukVar = nukVar instanceof luk ? (luk) nukVar : null;
            int i4 = i3 & 896;
            boolean z5 = i4 == 256 || ((i3 & 512) != 0 && mv10Var2.h(ttkVar));
            Object objX = mv10Var2.X();
            if (z5 || objX == ev00Var) {
                objX = gvx0.m((ttkVar == null || !ttkVar.c() || (str2 = ttkVar.g) == null || s4x0.k0(str2) || b4j.a(ttkVar, eb60.a.a())) ? false : true, mv10Var2);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            boolean zH = (i4 == 256 || ((i3 & 512) != 0 && mv10Var2.j(ttkVar))) | mv10Var2.h(a5e0Var);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                twpVar = null;
                objX2 = new fp((byte) 15, twpVar, ttkVar, a5e0Var);
                mv10Var2.x0(objX2);
            } else {
                twpVar = null;
            }
            yyx.l(mv10Var2, ttkVar, (Function2) objX2);
            boolean z6 = ttkVar != null && ttkVar.c() && ((str3 = ttkVar.g) == null || s4x0.k0(str3));
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                R = sh7.r(mv10Var2, -1236476056, R.string._606_res_0x7f130623, mv10Var2, false);
            } else if (z6) {
                R = sh7.r(mv10Var2, -1236472403, R.string._60b_res_0x7f130628, mv10Var2, false);
            } else {
                mv10Var2.n0(-1236469064);
                Object objE = ttkVar != null ? ttkVar.c : twpVar;
                if (objE == null) {
                    mv10Var2.n0(1825805865);
                    ?? r7 = ttkVar != null ? ttkVar.e : twpVar;
                    if (r7 == 0) {
                        mv10Var2.n0(1825805864);
                        mv10Var2.s(false);
                        Object obj = twpVar;
                        z2 = false;
                        objE = obj;
                    } else {
                        z2 = false;
                        mv10Var2.n0(1825805865);
                        objE = ewp0.E(mv10Var2, r7.intValue());
                        mv10Var2.s(false);
                    }
                } else {
                    z2 = false;
                    mv10Var2.n0(1860010297);
                }
                mv10Var2.s(z2);
                if (objE == null) {
                    mv10Var2.n0(1860013742);
                    objE = ewp0.E(mv10Var2, kdd.l(str, "default") ? R.string._5f6_res_0x7f130613 : R.string._623_res_0x7f130640);
                    z3 = false;
                    mv10Var2.s(false);
                } else {
                    z3 = false;
                    mv10Var2.n0(1860010580);
                    mv10Var2.s(false);
                }
                R = objE;
                mv10Var2.s(z3);
            }
            String strT = t4a.T(R);
            boolean z7 = (yukVar.g || ((Boolean) a5e0Var.getValue()).booleanValue() || z6) ? false : true;
            boolean z8 = (i3 & 7168) == 2048;
            Object objX3 = mv10Var2.X();
            if (z8 || objX3 == ev00Var) {
                z4 = false;
                objX3 = new usl((byte) 0, z);
                mv10Var2.x0(objX3);
            } else {
                z4 = false;
            }
            kqd0 kqd0Var = kqd0.a;
            final luk lukVar2 = lukVar;
            mv10Var = mv10Var2;
            iet0Var.l(to60.S(272010925, true, new rx2(ttkVar, str, (byte) 6), mv10Var2), d.a(kqd0Var, "CodexRemotePetSelectionSetting").A(yts0.b(kqd0Var, z4, (Function1) objX3)), function0, null, null, to60.S(-1599772216, true, new o11(str, ttkVar, (byte) 5), mv10Var2), null, to60.S(-630498554, true, new yh0(strT, (byte) 4), mv10Var2), null, to60.S(338775108, true, new Function3() { // from class: vsl
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    yuk yukVar2;
                    mv10 mv10Var3;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var2 = ly5.c;
                    mv10 mv10Var4 = (mv10) bunVar2;
                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        d.a(kqd0Var2, "CodexRemotePetSelectionSetting");
                        f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var4, 48);
                        int iHashCode = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN = mv10Var4.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0Var2);
                        mtn.M.getClass();
                        if (mv10Var4.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(LayoutNode.t1);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                        boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                        luk lukVar3 = lukVar2;
                        yuk yukVar3 = yukVar;
                        if (!zBooleanValue || lukVar3 == null) {
                            yukVar2 = yukVar3;
                            mv10Var3 = mv10Var4;
                            mv10Var3.n0(-1194621246);
                            mv10Var3.s(false);
                        } else {
                            mv10Var4.n0(-1194992750);
                            gta gtaVar = new gta(ota.a, null, 2);
                            boolean z9 = !yukVar3.g;
                            boolean zH2 = mv10Var4.h(lukVar3);
                            String str4 = str;
                            boolean zH3 = zH2 | mv10Var4.h(str4);
                            Object objX4 = mv10Var4.X();
                            if (zH3 || objX4 == ev00Var2) {
                                objX4 = new g80(lukVar3, str4, (byte) 14);
                                mv10Var4.x0(objX4);
                            }
                            yukVar2 = yukVar3;
                            hwa.d((Function0) objX4, d.a(kqd0Var2, "CodexRemotePetSelectionSetting"), gtaVar, z9, false, null, null, gx71.k, mv10Var4, 100663808, 242);
                            mv10Var3 = mv10Var4;
                            mv10Var3.s(false);
                        }
                        ttk ttkVar2 = ttkVar;
                        if (ttkVar2 == null || !ttkVar2.c() || lukVar3 == null) {
                            mv10Var3.n0(-1194185758);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-1194540367);
                            boolean z10 = lukVar3.d;
                            boolean zH4 = mv10Var3.h(lukVar3) | mv10Var3.j(ttkVar2);
                            Object objX5 = mv10Var3.X();
                            if (zH4 || objX5 == ev00Var2) {
                                objX5 = new ig0(lukVar3, ttkVar2, (byte) 24);
                                mv10Var3.x0(objX5);
                            }
                            e091.c(ttkVar2, yukVar2, z10, (Function0) objX5, lukVar3.a, d.a(kqd0Var2, "CodexRemotePetSelectionSetting"), mv10Var3, 0);
                            mv10Var3.s(false);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemotePetSelectionSetting");
                        Object objX6 = mv10Var3.X();
                        if (objX6 == ev00Var2) {
                            objX6 = new j4g((byte) 22);
                            mv10Var3.x0(objX6);
                        }
                        mv10 mv10Var5 = mv10Var3;
                        xu81.b(z, nqd0VarA.A(yts0.a(kqd0Var2, (Function1) objX6)), false, null, null, mv10Var5, 48, 56);
                        mv10Var5.s(true);
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), null, null, null, new cxq0(3), z7, false, false, mv10Var, ((i3 >> 12) & 896) | 818085894, (i3 << 21) & 29360128, 105816);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wsl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    htl.d(iet0Var, str, ttkVar, z, yukVar, nukVar, function0, (bun) obj2, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0157  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        byte b;
        n19 n19VarF;
        boolean zE0;
        final String str;
        final boolean z;
        List list;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1464398150);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(null) ? 32 : 16;
        }
        int i3 = i2;
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(zuk.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), yuk.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(yuk.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            final yuk yukVarL = l(n19Var, mv10Var);
            String strE = ewp0.E(mv10Var, R.string._5f5_res_0x7f130612);
            Object[] objArr = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new ksh((byte) 13);
                mv10Var.x0(objX2);
            }
            final a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 48);
            if (yukVarL == null || (list = yukVarL.a) == null) {
                mv10Var.n0(1903042983);
                mv10Var.s(false);
                zE0 = false;
                if (zE0) {
                    str = strE;
                    mv10Var.n0(1903224927);
                    mv10Var.s(false);
                    z = false;
                } else {
                    mv10Var.n0(1903124859);
                    n2k.f.getClass();
                    p8z p8zVar = n2k.l;
                    int i4 = p8z.d;
                    str = strE;
                    z = !((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
                    mv10Var.s(false);
                }
                b = 0;
                rz8.a(n19Var, d.a(kqd0.a, "CodexRemotePetSettingsScreenContent").A(nqd0Var), null, 0L, to60.S(159888776, true, new tsl(b2), mv10Var), null, 0L, to60.S(970108336, true, new Function5() { // from class: xsl
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function5
                    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                        int i5;
                        Function1 function1;
                        a5e0 a5e0Var2;
                        List list2;
                        rvi0 rvi0Var = (rvi0) obj;
                        Function1 function12 = (Function1) obj3;
                        bun bunVar2 = (bun) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        ev00 ev00Var2 = ly5.c;
                        if ((iIntValue & 6) == 0) {
                            i5 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                        } else {
                            i5 = iIntValue;
                        }
                        if ((iIntValue & 384) == 0) {
                            i5 |= ((mv10) bunVar2).j(function12) ? 256 : 128;
                        }
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(i5 & 1, (i5 & 1155) != 1154)) {
                            vvi0 vvi0VarE = mwq.e(0.0f, 0.0f, 3);
                            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePetSettingsScreenContent").A(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var));
                            yuk yukVar = yukVarL;
                            boolean zH2 = mv10Var2.h(yukVar);
                            int i6 = i5 & 896;
                            boolean z2 = i6 == 256;
                            a5e0 a5e0Var3 = a5e0Var;
                            boolean zH3 = zH2 | z2 | mv10Var2.h(a5e0Var3);
                            String str2 = str;
                            boolean zH4 = zH3 | mv10Var2.h(str2);
                            boolean z3 = z;
                            boolean zI = zH4 | mv10Var2.i(z3);
                            Object objX3 = mv10Var2.X();
                            if (zI || objX3 == ev00Var2) {
                                objX3 = new ftl(yukVar, function12, z3, a5e0Var3, str2);
                                function1 = function12;
                                a5e0Var2 = a5e0Var3;
                                mv10Var2.x0(objX3);
                            } else {
                                function1 = function12;
                                a5e0Var2 = a5e0Var3;
                            }
                            q081.t(vvi0VarE, nqd0VarA, aq70VarA, false, 0.0f, false, null, (Function1) objX3, mv10Var2, 6, 120);
                            Object obj6 = null;
                            if (yukVar != null && (list2 = yukVar.a) != null) {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    Object next = it.next();
                                    if (kdd.l(((ttk) next).a, (String) a5e0Var2.getValue())) {
                                        obj6 = next;
                                        break;
                                    }
                                }
                                obj6 = (ttk) obj6;
                            }
                            if (obj6 != null) {
                                mv10Var2.n0(-336345883);
                                boolean zH5 = mv10Var2.h(a5e0Var2);
                                Object objX4 = mv10Var2.X();
                                if (zH5 || objX4 == ev00Var2) {
                                    objX4 = new gw6(a5e0Var2, (byte) 7);
                                    mv10Var2.x0(objX4);
                                }
                                e091.b(obj6, yukVar, function1, (Function0) objX4, mv10Var2, i6);
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(-336118126);
                                mv10Var2.s(false);
                            }
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, ((i3 << 3) & 112) | 196608, 48, 2012);
            } else {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((ttk) it.next()).c()) {
                            mv10Var.n0(-1462632210);
                            n2k.f.getClass();
                            zE0 = np11.e0(n2k.k, mv10Var, 8, 2);
                            mv10Var.s(false);
                            break;
                        }
                    }
                    mv10Var.n0(1903042983);
                    mv10Var.s(false);
                    zE0 = false;
                    if (zE0) {
                    }
                    b = 0;
                    rz8.a(n19Var, d.a(kqd0.a, "CodexRemotePetSettingsScreenContent").A(nqd0Var), null, 0L, to60.S(159888776, true, new tsl(b2), mv10Var), null, 0L, to60.S(970108336, true, new Function5() { // from class: xsl
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function5
                        public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                            int i5;
                            Function1 function1;
                            a5e0 a5e0Var2;
                            List list22;
                            rvi0 rvi0Var = (rvi0) obj;
                            Function1 function12 = (Function1) obj3;
                            bun bunVar2 = (bun) obj4;
                            int iIntValue = ((Integer) obj5).intValue();
                            ev00 ev00Var2 = ly5.c;
                            if ((iIntValue & 6) == 0) {
                                i5 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                            } else {
                                i5 = iIntValue;
                            }
                            if ((iIntValue & 384) == 0) {
                                i5 |= ((mv10) bunVar2).j(function12) ? 256 : 128;
                            }
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(i5 & 1, (i5 & 1155) != 1154)) {
                                vvi0 vvi0VarE = mwq.e(0.0f, 0.0f, 3);
                                aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                                kqd0 kqd0Var = kqd0.a;
                                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePetSettingsScreenContent").A(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var));
                                yuk yukVar = yukVarL;
                                boolean zH2 = mv10Var2.h(yukVar);
                                int i6 = i5 & 896;
                                boolean z2 = i6 == 256;
                                a5e0 a5e0Var3 = a5e0Var;
                                boolean zH3 = zH2 | z2 | mv10Var2.h(a5e0Var3);
                                String str2 = str;
                                boolean zH4 = zH3 | mv10Var2.h(str2);
                                boolean z3 = z;
                                boolean zI = zH4 | mv10Var2.i(z3);
                                Object objX3 = mv10Var2.X();
                                if (zI || objX3 == ev00Var2) {
                                    objX3 = new ftl(yukVar, function12, z3, a5e0Var3, str2);
                                    function1 = function12;
                                    a5e0Var2 = a5e0Var3;
                                    mv10Var2.x0(objX3);
                                } else {
                                    function1 = function12;
                                    a5e0Var2 = a5e0Var3;
                                }
                                q081.t(vvi0VarE, nqd0VarA, aq70VarA, false, 0.0f, false, null, (Function1) objX3, mv10Var2, 6, 120);
                                Object obj6 = null;
                                if (yukVar != null && (list22 = yukVar.a) != null) {
                                    Iterator it2 = list22.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            break;
                                        }
                                        Object next = it2.next();
                                        if (kdd.l(((ttk) next).a, (String) a5e0Var2.getValue())) {
                                            obj6 = next;
                                            break;
                                        }
                                    }
                                    obj6 = (ttk) obj6;
                                }
                                if (obj6 != null) {
                                    mv10Var2.n0(-336345883);
                                    boolean zH5 = mv10Var2.h(a5e0Var2);
                                    Object objX4 = mv10Var2.X();
                                    if (zH5 || objX4 == ev00Var2) {
                                        objX4 = new gw6(a5e0Var2, (byte) 7);
                                        mv10Var2.x0(objX4);
                                    }
                                    e091.b(obj6, yukVar, function1, (Function0) objX4, mv10Var2, i6);
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(-336118126);
                                    mv10Var2.s(false);
                                }
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, ((i3 << 3) & 112) | 196608, 48, 2012);
                }
            }
        } else {
            b = 0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new btl(nqd0Var, i, b);
        }
    }

    public static final void f(ttk ttkVar, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 q9Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-338466678);
        int i2 = (mv10Var.h(ttkVar) ? 4 : 2) | i | (mv10Var.e(40.0f) ? 32 : 16);
        if (!mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.f0();
        } else {
            if (ttkVar == null || !b4j.a(ttkVar, eb60.a.a())) {
                mv10Var.n0(1322553652);
                g(mv10Var, (i2 >> 3) & 14);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    q9Var = new p9(ttkVar, i, (byte) 7);
                    xro0VarY.d = q9Var;
                }
                return;
            }
            mv10Var.n0(1322619000);
            mv10Var.s(false);
            rtk rtkVar = rtk.a;
            ttk ttkVarA = rtk.a(ttkVar.a);
            String str = null;
            if (ttkVarA != null) {
                if (!kdd.l(ttkVarA.g, ttkVar.g)) {
                    ttkVarA = null;
                }
                if (ttkVarA != null) {
                    str = ttkVarA.f;
                }
            }
            if (str != null) {
                mv10Var.n0(1322721145);
                b(str, mv10Var, i2 & 112);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1322820872);
                i(ttkVar, mv10Var, i2 & 126);
                mv10Var.s(false);
            }
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            q9Var = new q9(ttkVar, i, (byte) 8);
            xro0VarY.d = q9Var;
        }
    }

    public static final void g(bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1249690719);
        if ((i & 6) == 0) {
            i2 = (mv10Var.e(40.0f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            ud40 ud40Var = ud40.c;
            kqd0 kqd0Var = kqd0.a;
            rgq0.e(ud40Var, 40.0f, null, d.a(kqd0Var, "CodexRemotePetThumbnailFallback").A(b.r(kqd0Var, 40.0f)), false, 0L, mv10Var, ((i2 << 3) & 112) | 390, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ctl(i, b);
        }
    }

    public static final void h(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function1 function1) {
        int i2;
        mv10 mv10Var;
        int i3;
        n19 n19VarF;
        mv10 mv10Var2;
        mv10 mv10Var3;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(1519798006);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var4.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var4.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var4.j(function1) ? 256 : 128;
        }
        if (mv10Var4.c0(i2 & 1, (i2 & 147) != 146)) {
            uow0 uow0Var = cb2.b;
            Context context = (Context) mv10Var4.l(uow0Var);
            ev00 ev00Var = ly5.c;
            Context context2 = (Context) mv10Var4.l(uow0Var);
            boolean zH = mv10Var4.h(context2);
            Object objX = mv10Var4.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(Boolean.valueOf(a8f0.c(context2)));
                mv10Var4.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            mv10Var4.j0(360375335, context2);
            j690 j690Var = j690.ON_RESUME;
            boolean zJ = mv10Var4.j(context2) | mv10Var4.h(a5e0Var) | ((((i2 & 14) ^ 6) > 4 && mv10Var4.h(function0)) || (i2 & 6) == 4);
            Object objX2 = mv10Var4.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new lcb(context2, function0, a5e0Var, b);
                mv10Var4.x0(objX2);
            }
            hmb0.d(j690Var, null, (Function0) objX2, mv10Var4, 6, 2);
            mv10Var4.s(false);
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            k4i k4iVarA = o2p0.a(zuk.class);
            mv10Var4.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                mv10Var4.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), yuk.class));
                boolean zH2 = mv10Var4.h(k4iVarA) | mv10Var4.h(null) | mv10Var4.h(bmw0Var);
                Object objX3 = mv10Var4.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = sh7.j(yuk.class, bmw0Var, mv10Var4);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX3, null, mv10Var4, 0);
                mv10Var4.s(false);
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
                i3 = 0;
            } else {
                mv10Var4.n0(614988177);
                mv10Var4.s(false);
                i3 = 0;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var4, 0);
                mv10Var2 = mv10Var4;
                mv10Var2.s(false);
            }
            n19 n19Var = n19VarF;
            yuk yukVarL = l(n19Var, mv10Var2);
            vvi0 vvi0VarE = mwq.e(0.0f, 0.0f, 3);
            aq70 aq70VarA = dq70.a(i3, i3, mv10Var2, i3, 3);
            nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemoteSettingsContent").A(b.e(nqd0Var, 1.0f));
            boolean zH3 = mv10Var2.h(yukVarL);
            if ((i2 & 896) == 256) {
                i3 = 1;
            }
            int i4 = (zH3 ? 1 : 0) | i3 | (mv10Var2.j(n19Var) ? 1 : 0) | (mv10Var2.i(zBooleanValue) ? 1 : 0) | (mv10Var2.j(context) ? 1 : 0);
            Object objX4 = mv10Var2.X();
            if (i4 != 0 || objX4 == ev00Var) {
                mv10Var3 = mv10Var2;
                um5 um5Var = new um5(yukVarL, function1, n19Var, zBooleanValue, context);
                mv10Var3.x0(um5Var);
                objX4 = um5Var;
            } else {
                mv10Var3 = mv10Var2;
            }
            q081.t(vvi0VarE, nqd0VarA, aq70VarA, false, 0.0f, false, null, (Function1) objX4, mv10Var3, 6, 120);
            mv10Var = mv10Var3;
        } else {
            mv10Var = mv10Var4;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hl2(function0, nqd0Var, function1, i, (byte) 5);
        }
    }

    public static final void i(ttk ttkVar, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 x9Var;
        xub0 xub0VarB;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(395959109);
        int i2 = (mv10Var.h(ttkVar) ? 4 : 2) | i | (mv10Var.e(40.0f) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) mv10Var.l(cb2.b);
            nko0 nko0VarA = k350.a(mv10Var);
            String strB = ttkVar.b();
            String str = ttkVar.g;
            String strConcat = "work-mode-pet-thumbnail:".concat(strB);
            boolean zH = mv10Var.h(strConcat) | mv10Var.h(nko0VarA);
            Object objX = mv10Var.X();
            xq9 xq9Var = null;
            if (zH || objX == ev00Var) {
                yko0 yko0VarE = nko0VarA.e();
                vk40 vk40Var = (yko0VarE == null || (xub0VarB = yko0VarE.b(new vub0(strConcat))) == null) ? null : xub0VarB.a;
                objX = vk40Var instanceof xq9 ? (xq9) vk40Var : null;
                mv10Var.x0(objX);
            }
            xq9 xq9Var2 = (xq9) objX;
            boolean zH2 = mv10Var.h(context) | mv10Var.h(str) | mv10Var.h(strConcat);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                hb50 hb50Var = new hb50(context);
                hb50Var.c = str;
                i9v0 i9v0Var = a;
                hb50Var.e(i9v0Var);
                pa7 pa7Var = pb50.a;
                hb50Var.b().a(pb50.b, i9v0Var);
                hb50Var.f = strConcat;
                hb50Var.i = strConcat;
                objX2 = hb50Var.a();
                mv10Var.x0(objX2);
            }
            a5e0 a5e0VarE = ab2.E(oz81.i((nb50) objX2, nko0VarA, null, null, null, mv10Var, 0, 60).u, mv10Var, 0, 7);
            if (xq9Var2 == null) {
                ou6 ou6Var = (ou6) a5e0VarE.getValue();
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = ou6Var instanceof AsyncImagePainter$State$Success ? (AsyncImagePainter$State$Success) ou6Var : null;
                vk40 vk40Var2 = asyncImagePainter$State$Success != null ? asyncImagePainter$State$Success.a.a : null;
                if (vk40Var2 instanceof xq9) {
                    xq9Var = (xq9) vk40Var2;
                }
            } else {
                xq9Var = xq9Var2;
            }
            kqd0 kqd0Var = kqd0.a;
            if (xq9Var == null) {
                mv10Var.n0(2038715147);
                if (((ou6) a5e0VarE.getValue()) instanceof AsyncImagePainter$State$Error) {
                    mv10Var.n0(2038771319);
                    g(mv10Var, (i2 >> 3) & 14);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(2038846153);
                    jzq0.a(40.0f, (i2 >> 3) & 14, mv10Var, d.a(kqd0Var, "CodexRemoteSpriteSheetThumbnail"));
                    mv10Var.s(false);
                }
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    x9Var = new hi5(ttkVar, i, (byte) 10);
                    xro0VarY.d = x9Var;
                }
                return;
            }
            mv10Var.n0(2038916957);
            mv10Var.s(false);
            qe2 qe2Var = new qe2(xq9Var.a);
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteSpriteSheetThumbnail").A(b.r(kqd0Var, 40.0f));
            boolean zJ = mv10Var.j(qe2Var);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new lt(qe2Var, (byte) 21);
                mv10Var.x0(objX3);
            }
            lim.c(0, mv10Var, nqd0VarA, (Function1) objX3);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            x9Var = new x9(ttkVar, i, (byte) 11);
            xro0VarY.d = x9Var;
        }
    }

    public static final void j(set0 set0Var, final yuk yukVar, final Function1 function1, final nuk nukVar) {
        final luk lukVar = nukVar instanceof luk ? (luk) nukVar : null;
        List list = yukVar.a;
        int iX = xbb0.X(b0n.o0(list, 10));
        if (iX < 16) {
            iX = 16;
        }
        final LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list) {
            linkedHashMap.put(((ttk) obj).a, obj);
        }
        final List list2 = yukVar.j;
        set0.b(set0Var, "codex-pet-selection", false, false, gx71.d, null, new Function1() { // from class: psl
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                tet0 tet0Var = (tet0) obj2;
                byte b = 6;
                luk lukVar2 = lukVar;
                yuk yukVar2 = yukVar;
                boolean z = true;
                if (lukVar2 != null) {
                    tet0.b(tet0Var, "create-pet-with-chatgpt", false, null, new fin(2117047103, new z98(lukVar2, yukVar2, b), true), 14);
                }
                if (yukVar2.e) {
                    tet0.b(tet0Var, "pets-loading", false, null, gx71.h, 14);
                }
                if (yukVar2.f && lukVar2 != null) {
                    tet0.b(tet0Var, "pets-load-error", false, null, new fin(271465069, new zv(yukVar2, lukVar2, (byte) 6), true), 14);
                }
                for (String str : list2) {
                    boolean z2 = z;
                    tet0.b(tet0Var, sh7.s("pet-", str), false, null, new fin(-1327426341, new y6i(str, linkedHashMap, yukVar2, nukVar, function1, (byte) 1), z2), 14);
                    z = z2;
                }
                return a011.a;
            }
        }, 46);
    }

    public static final String k(ttk ttkVar, String str, mv10 mv10Var) {
        String strE = null;
        String str2 = ttkVar != null ? ttkVar.b : null;
        if (str2 == null) {
            mv10Var.n0(1491082712);
            Integer num = ttkVar != null ? ttkVar.d : null;
            if (num == null) {
                mv10Var.n0(1491082711);
            } else {
                mv10Var.n0(1491082712);
                strE = ewp0.E(mv10Var, num.intValue());
            }
            mv10Var.s(false);
            mv10Var.s(false);
            str2 = strE;
        } else {
            mv10Var.n0(-228997206);
            mv10Var.s(false);
        }
        if (str2 != null) {
            return str2;
        }
        if (kdd.l(str, "default")) {
            return sh7.r(mv10Var, -228992762, R.string._5f7_res_0x7f130614, mv10Var, false);
        }
        mv10Var.n0(-228990891);
        mv10Var.s(false);
        return str;
    }

    public static final yuk l(n19 n19Var, bun bunVar) {
        n2k.f.getClass();
        boolean zE0 = np11.e0(n2k.j, bunVar, 8, 2);
        yuk yukVar = (yuk) ab2.E(n19Var.Z, bunVar, 0, 7).getValue();
        Boolean boolValueOf = Boolean.valueOf(zE0);
        mv10 mv10Var = (mv10) bunVar;
        boolean zI = mv10Var.i(zE0) | mv10Var.j(n19Var);
        Object objX = mv10Var.X();
        if (zI || objX == ly5.c) {
            objX = new qk0(n19Var, (twp) null, zE0);
            mv10Var.x0(objX);
        }
        yyx.n(boolValueOf, n19Var, (Function2) objX, mv10Var);
        if (zE0) {
            return yukVar;
        }
        return null;
    }
}
