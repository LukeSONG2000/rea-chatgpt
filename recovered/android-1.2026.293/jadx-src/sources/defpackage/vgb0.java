package defpackage;

import android.content.res.Resources;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.a;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class vgb0 {
    public static final p08 a = new p08(1);
    public static final fin b = new fin(-166452306, new jrn(6), false);

    public static final void a(String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0VarR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1441463838);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean z = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = Integer.valueOf(cxf0.n(R.drawable.stripe_link_bank_outlined, str));
                mv10Var.x0(objX);
            }
            int iIntValue = ((Number) objX).intValue();
            boolean z2 = iIntValue == R.drawable.stripe_link_bank_outlined;
            kqd0 kqd0Var = kqd0.a;
            if (z2) {
                mv10Var.n0(1566571422);
                nqd0VarR = mwq.R(to60.n(kqd0Var, ((fl90) mv10Var.l(b5z0.c)).d, q1r0.b(3.0f)), 4.0f);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1566768396);
                mv10Var.s(false);
                nqd0VarR = kqd0Var;
            }
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarR);
            mtn.M.getClass();
            pr9 pr9Var = null;
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            g6j0 g6j0VarP = hhx0.P(iIntValue, 0, mv10Var);
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            nup nupVar = pup.b;
            if (z2) {
                mv10Var.n0(303094907);
                pr9Var = new pr9(5, ((fl90) mv10Var.l(b5z0.c)).o);
                mv10Var.s(false);
            } else {
                mv10Var.n0(303177894);
                mv10Var.s(false);
            }
            pt61.N(g6j0VarP, null, nqd0VarE, null, nupVar, 0.0f, pr9Var, mv10Var, 25016, 40);
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fu8(str, nqd0Var, i, b2);
        }
    }

    public static final void b(iet0 iet0Var, wmz wmzVar, jw01 jw01Var, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1415136417);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(wmzVar) : mv10Var2.j(wmzVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(jw01Var) : mv10Var2.j(jw01Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        byte b3 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0.a, "FamilyMemberRow"), to60.S(-806792397, true, new z68(wmzVar, (byte) 12), mv10Var2), null, null, to60.S(1475781686, true, new of0(wmzVar.f == yoz.c ? Integer.valueOf(R.string.be9) : wmzVar.e == mrz.b ? Integer.valueOf(R.string.be8) : null, b2), mv10Var2), null, null, false, false, false, null, null, null, to60.S(-1778684536, true, new nsz(jw01Var, b3), mv10Var2), mv10Var, ((i2 >> 9) & 14) | 196992, 24576 | ((i2 << 15) & 458752), 16346);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new no6((byte) 5, i, (Object) iet0Var, (Object) wmzVar, (Object) jw01Var, (Object) function0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final rmz rmzVar, Function0 function0, final Function2 function2, Function2 function22, final Function0 function02, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        Function0 function03;
        Function2 function23;
        nqd0 nqd0Var2;
        int i4;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1118113261);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(rmzVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function03 = function0;
            i3 |= mv10Var2.j(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function23 = function22;
            i3 |= mv10Var2.j(function23) ? 2048 : 1024;
        } else {
            function23 = function22;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        int i5 = i2 & 64;
        if (i5 == 0) {
            if ((1572864 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
            }
            i4 = i3;
            if (mv10Var2.c0(i4 & 1, (599187 & i4) == 599186)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                final aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                final xet0 xet0VarF = bft0.f(aq70VarA, mv10Var2, 0, 0);
                final oct0 oct0VarP = k2b0.p((tsz) o4a.A(rmzVar.a), o6v.INSTANCE);
                nqd0 nqd0Var5 = nqd0Var4;
                final Function2 function24 = function23;
                final Function0 function04 = function03;
                mv10Var = mv10Var2;
                rz8.c(d.a(kqd0Var, "FamilySettingsContent").A(nqd0Var4), null, null, 0L, null, to60.S(1811102906, true, new la9(aq70VarA, oct0VarP, function02, (byte) 13), mv10Var2), false, 0L, 0L, null, false, to60.S(-1175836982, true, new Function3() { // from class: osz
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        rvi0 rvi0Var = (rvi0) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                        }
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            nqd0 nqd0VarA = d.a(kqd0.a, "FamilySettingsContent");
                            rmz rmzVar2 = rmzVar;
                            boolean z = rmzVar2.a instanceof fdn0;
                            vzo vzoVar = new vzo(xet0VarF, (byte) 1);
                            Function0 function05 = function02;
                            boolean zH = mv10Var3.h(function05) | mv10Var3.h(rmzVar2);
                            Function0 function06 = function04;
                            boolean zH2 = zH | mv10Var3.h(function06);
                            Function2 function25 = function24;
                            boolean zH3 = zH2 | mv10Var3.h(function25);
                            oct0 oct0Var = oct0VarP;
                            boolean zJ = zH3 | mv10Var3.j(oct0Var);
                            Function2 function26 = function2;
                            boolean zH4 = zJ | mv10Var3.h(function26);
                            Function1 function12 = function1;
                            boolean zH5 = zH4 | mv10Var3.h(function12);
                            Object objX = mv10Var3.X();
                            if (zH5 || objX == ly5.c) {
                                objX = new foi(rmzVar2, function06, function25, oct0Var, function05, function26, function12);
                                mv10Var3.x0(objX);
                            }
                            q081.t(rvi0Var, nqd0VarA, aq70VarA, z, 0.0f, false, vzoVar, (Function1) objX, mv10Var3, iIntValue & 14, 50);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var, ((i4 >> 18) & 14) | 196608, 48, 2014);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new nxb(rmzVar, function0, function2, function22, function02, function1, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 1572864;
        nqd0Var2 = nqd0Var;
        i4 = i3;
        if (mv10Var2.c0(i4 & 1, (599187 & i4) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1588993798);
        int i2 = i | 6;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(smz.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), rmz.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(rmz.class, bmw0Var, mv10Var);
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
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            y911 y911Var = (y911) mv10Var.l(cjo.s);
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new yfq(n19VarF, b2);
                mv10Var.x0(objX2);
            }
            bqq0.c("com.openai.feature.family.impl.invite.FamilyInviteResultKey", (Function1) objX2, mv10Var, 0);
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new j5y(n19VarF, b2);
                mv10Var.x0(objX3);
            }
            bqq0.c("com.openai.feature.family.impl.membersettings.FamilyMemberSettingsRefreshKey", (Function1) objX3, mv10Var, 0);
            rmz rmzVar = (rmz) a5e0VarE.getValue();
            boolean zJ3 = mv10Var.j(n19VarF);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new lkc(n19VarF, b2);
                mv10Var.x0(objX4);
            }
            Function0 function0 = (Function0) objX4;
            boolean zJ4 = mv10Var.j(d06Var);
            Object objX5 = mv10Var.X();
            if (zJ4 || objX5 == ev00Var) {
                objX5 = new xyk(d06Var, b2);
                mv10Var.x0(objX5);
            }
            Function2 function2 = (Function2) objX5;
            boolean zJ5 = mv10Var.j(d06Var);
            Object objX6 = mv10Var.X();
            if (zJ5 || objX6 == ev00Var) {
                objX6 = new o9(d06Var, (byte) 12);
                mv10Var.x0(objX6);
            }
            Function2 function22 = (Function2) objX6;
            boolean zJ6 = mv10Var.j(y911Var);
            Object objX7 = mv10Var.X();
            if (zJ6 || objX7 == ev00Var) {
                objX7 = new trn(y911Var, (byte) 2);
                mv10Var.x0(objX7);
            }
            Function0 function02 = (Function0) objX7;
            boolean zJ7 = mv10Var.j(y911Var);
            Object objX8 = mv10Var.X();
            if (zJ7 || objX8 == ev00Var) {
                uu0 uu0Var = new uu0(1, y911Var, y911.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 9);
                mv10Var.x0(uu0Var);
                objX8 = uu0Var;
            }
            nqd0Var2 = kqd0.a;
            c(rmzVar, function0, function2, function22, function02, (Function1) ((ws10) objX8), d.a(nqd0Var2, "FamilySettingsScreen").A(nqd0Var2), mv10Var, 1572864, 0);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w33(nqd0Var2, i, (byte) 3);
        }
    }

    public static final void e(final l220 l220Var, final g4s0 g4s0Var, final Function2 function2, final Function4 function4, final Function2 function22, final boolean z, final long j, final ogb0 ogb0Var, final Function2 function23, final pcy pcyVar, final Function2 function24, final Function2 function25, final Function2 function26, final Function0 function0, final Function0 function02, bun bunVar, final int i, final int i2) {
        mv10 mv10Var;
        wgb0 wgb0Var;
        q220 q220Var;
        boolean z2;
        q220 q220Var2;
        int i3;
        xa10 xa10Var;
        ev00 ev00Var;
        xa10 xa10Var2;
        l220 l220Var2 = l220Var;
        long j2 = j;
        List list = l220Var2.b;
        q220 q220Var3 = l220Var2.a;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1604411335);
        e36 e36Var = mv10Var2.a;
        int i4 = (i & 6) == 0 ? (mv10Var2.j(l220Var2) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= mv10Var2.h(g4s0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.j(function4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.j(function22) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var2.g(j2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var2.h(ogb0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.j(function23) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.h(pcyVar) ? 536870912 : 268435456;
        }
        int i5 = (i2 & 6) == 0 ? i2 | (mv10Var2.j(function24) ? 4 : 2) : i2;
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.j(function25) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function26) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        int i6 = i5;
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            wgb0 wgb0VarJ = ogb0Var.s;
            if (wgb0VarJ == null) {
                mv10Var2.n0(53990266);
                wgb0VarJ = a681.j(mv10Var2);
            } else {
                mv10Var2.n0(53989646);
            }
            mv10Var2.s(false);
            int i7 = i4 >> 15;
            int i8 = (i4 & 14) | (i7 & 112) | (i7 & 896);
            int size = l220Var2.b().size();
            if (size < 1) {
                size = 1;
            }
            g1z0 g1z0VarG = k191.g(size, mv10Var2, 0, 0);
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            int i9 = i4;
            boolean zH = mv10Var2.h(l220Var2) | ((((i8 & 112) ^ 48) > 32 && mv10Var2.g(j2)) || (i8 & 48) == 32) | ((((i8 & 896) ^ 384) > 256 && mv10Var2.h(ogb0Var)) || (i8 & 384) == 256) | mv10Var2.h(wgb0VarJ) | mv10Var2.h(g1z0VarG) | mv10Var2.h(xvuVar);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var2) {
                int iG0 = xvuVar.g0(96.0f);
                int iMax = Math.max(iG0, xvuVar.g0(200.0f));
                int iG02 = xvuVar.g0(8.0f);
                int size2 = q220Var3.b.size();
                ArrayList arrayList = new ArrayList(size2);
                int i10 = 0;
                while (i10 < size2) {
                    int i11 = size2;
                    int iG03 = i10 == q220Var3.b.size() + (-1) ? 0 : xvuVar.g0(wgb0VarJ.e);
                    int i12 = (iMax - iG02) - iG03;
                    int i13 = iG03;
                    int i14 = i12 < 0 ? 0 : i12;
                    Iterator it = l220Var2.a().iterator();
                    wgb0 wgb0Var2 = wgb0VarJ;
                    int iMax2 = 0;
                    int i15 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            q220Var2 = q220Var3;
                            break;
                        }
                        int i16 = i15 + 1;
                        q220Var2 = q220Var3;
                        q220 q220Var4 = (q220) it.next();
                        w2z0 w2z0VarQ = q(ogb0Var, j2, (m220) l220Var2.c.get(i10), i15 == 0);
                        iMax2 = Math.max(iMax2, (int) (g1z0.b(g1z0VarG, ru81.s(uu81.i(((n220) q220Var4.b.get(i10)).b), ogb0Var, w2z0VarQ), w2z0VarQ, 0, false, 0, null, m5p.b(0, i14, 0, 0, 13), null, null, null, 1972).c >> 32));
                        if (iMax2 >= i14) {
                            break;
                        }
                        l220Var2 = l220Var;
                        j2 = j;
                        i15 = i16;
                        q220Var3 = q220Var2;
                    }
                    arrayList.add(new dcx(xvuVar.F0(w0a0.o(iMax2 + iG02 + i13, iG0, iMax))));
                    i10++;
                    l220Var2 = l220Var;
                    j2 = j;
                    size2 = i11;
                    wgb0VarJ = wgb0Var2;
                    q220Var3 = q220Var2;
                }
                wgb0Var = wgb0VarJ;
                q220Var = q220Var3;
                z2 = true;
                mv10Var2.x0(arrayList);
                objX = arrayList;
            } else {
                wgb0Var = wgb0VarJ;
                q220Var = q220Var3;
                z2 = true;
            }
            List list2 = (List) objX;
            ArrayList arrayListB = l220Var.b();
            byte b2 = 10;
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayListB, 10));
            Iterator it2 = arrayListB.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((n220) it2.next()).a);
            }
            boolean zH2 = mv10Var2.h(arrayList2);
            Object objX2 = mv10Var2.X();
            Object obj = objX2;
            if (zH2 || objX2 == ev00Var2) {
                int iX = xbb0.X(b0n.o0(arrayList2, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
                for (Object obj2 : arrayList2) {
                    linkedHashMap.put(obj2, new hb10());
                }
                mv10Var2.x0(linkedHashMap);
                obj = linkedHashMap;
            }
            Map map = (Map) obj;
            xa10 xa10Var3 = (xa10) mv10Var2.l(cjo.i);
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var2) {
                objX3 = oqq0.q(null);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) objX3;
            boolean z3 = (i9 & 57344) == 16384 ? z2 : false;
            Object objX4 = mv10Var2.X();
            if (z3 || objX4 == ev00Var2) {
                objX4 = new rq7(function22, a5e0Var, b2);
                mv10Var2.x0(objX4);
            }
            Function3 function3 = (Function3) objX4;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "GfmTableBlockContent");
            nqd0 nqd0VarV = kho0.v(kqd0Var, g4s0Var, false, 14);
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var2) {
                i3 = 57344;
                objX5 = new in7(a5e0Var, (byte) 18);
                mv10Var2.x0(objX5);
            } else {
                i3 = 57344;
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(t4a.F(nqd0VarV, (Function1) objX5));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z4 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            d.a(kqd0Var, "GfmTableBlockContent");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            List list3 = q220Var.b;
            wgb0 wgb0Var3 = wgb0Var;
            r0n r0nVar = new r0n(wgb0Var3.a);
            boolean zJ = mv10Var2.j(xa10Var3);
            Object objX6 = mv10Var2.X();
            if (zJ || objX6 == ev00Var2) {
                xa10Var = xa10Var3;
                objX6 = new qz8(1, xa10Var, vgb0.class, "moveFocusBeyondTable", "moveFocusBeyondTable(Landroidx/compose/ui/focus/FocusManager;Z)Z", 1, (byte) 13);
                mv10Var2.x0(objX6);
            } else {
                xa10Var = xa10Var3;
            }
            int i17 = i9 << 12;
            int i18 = i17 & i3;
            int i19 = i9 << 15;
            int i20 = i19 & 29360128;
            int i21 = i19 & 234881024;
            int i22 = i17 & 1879048192;
            int i23 = i6 << 21;
            int i24 = ((i9 >> 18) & 1022) | ((i9 >> 12) & 458752) | (29360128 & i23) | (i23 & 234881024) | (1879048192 & i23);
            int i25 = (i6 >> 9) & 126;
            ev00 ev00Var3 = ev00Var2;
            xa10 xa10Var4 = xa10Var;
            g(list3, 0, true, r0nVar, l220Var, map, (Function1) ((ws10) objX6), function2, function4, z, j, ogb0Var, function23, wgb0Var3, list2, pcyVar, function3, function24, function25, function26, function0, function02, mv10Var2, i18 | 432 | i20 | i21 | i22, i24, i25);
            mv10 mv10Var3 = mv10Var2;
            int i26 = i25;
            mv10Var3.n0(-580605033);
            int i27 = 0;
            mv10 mv10Var4 = mv10Var3;
            for (Object obj3 : list) {
                int i28 = i26;
                int i29 = i27 + 1;
                if (i27 < 0) {
                    zx6.k0();
                    throw null;
                }
                List list4 = ((q220) obj3).b;
                r0n r0nVar2 = new r0n(wgb0Var3.b);
                if (i27 == zx6.G(list)) {
                    r0nVar2 = null;
                }
                xa10 xa10Var5 = xa10Var4;
                boolean zJ2 = mv10Var4.j(xa10Var5);
                Object objX7 = mv10Var4.X();
                if (zJ2) {
                    ev00Var = ev00Var3;
                } else {
                    ev00Var = ev00Var3;
                    if (objX7 != ev00Var) {
                        xa10Var2 = xa10Var5;
                    }
                    mv10 mv10Var5 = mv10Var4;
                    ev00Var3 = ev00Var;
                    g(list4, i29, false, r0nVar2, l220Var, map, (Function1) ((ws10) objX7), function2, function4, z, j, ogb0Var, function23, wgb0Var3, list2, pcyVar, function3, function24, function25, function26, function0, function02, mv10Var5, i18 | 384 | i20 | i21 | i22, i24, i28);
                    i27 = i29;
                    mv10Var4 = mv10Var5;
                    i26 = i28;
                    xa10Var4 = xa10Var2;
                }
                xa10Var2 = xa10Var5;
                objX7 = new o61(1, xa10Var2, vgb0.class, "moveFocusBeyondTable", "moveFocusBeyondTable(Landroidx/compose/ui/focus/FocusManager;Z)Z", 1, (byte) 9);
                mv10Var4.x0(objX7);
                mv10 mv10Var52 = mv10Var4;
                ev00Var3 = ev00Var;
                g(list4, i29, false, r0nVar2, l220Var, map, (Function1) ((ws10) objX7), function2, function4, z, j, ogb0Var, function23, wgb0Var3, list2, pcyVar, function3, function24, function25, function26, function0, function02, mv10Var52, i18 | 384 | i20 | i21 | i22, i24, i28);
                i27 = i29;
                mv10Var4 = mv10Var52;
                i26 = i28;
                xa10Var4 = xa10Var2;
            }
            vri0.w(mv10Var4, false, true, true);
            mv10Var = mv10Var4;
        } else {
            mv10 mv10Var6 = mv10Var2;
            mv10Var6.f0();
            mv10Var = mv10Var6;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: sgb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    vgb0.e(l220Var, g4s0Var, function2, function4, function22, z, j, ogb0Var, function23, pcyVar, function24, function25, function26, function0, function02, (bun) obj4, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(final n220 n220Var, final w2z0 w2z0Var, final float f, final float f2, final hb10 hb10Var, final Function1 function1, final Function2 function2, final Function4 function4, final boolean z, final long j, final long j2, final ogb0 ogb0Var, final pcy pcyVar, final Function2 function22, final Function2 function23, final Function2 function24, final Function2 function25, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, final Function2 function26, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        mv10 mv10Var;
        qcy qcyVar;
        oyy0 oyy0Var;
        boolean z2;
        o220 o220Var;
        nqd0 nqd0VarJ;
        oz2 oz2Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(363937039);
        if ((i & 6) == 0) {
            i4 = i | (mv10Var2.j(n220Var) ? 4 : 2);
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.h(w2z0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.e(f2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.h(hb10Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var2.j(function2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var2.j(function4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.i(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.g(j) ? 536870912 : 268435456;
        }
        int i7 = i4;
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.g(j2) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.h(ogb0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.h(pcyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.j(function22) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.j(function23) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.j(function24) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= mv10Var2.j(function25) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= mv10Var2.j(function02) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 536870912 : 268435456;
        }
        int i8 = i5;
        if ((i3 & 6) == 0) {
            i6 = i3 | (mv10Var2.j(function26) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i6 & 3) == 2) ? false : true)) {
            ku50 ku50Var = n220Var.b;
            zef0 zef0Var = n220Var.a;
            oz2 oz2VarS = ru81.s(uu81.i(ku50Var), ogb0Var, w2z0Var);
            if (function26 != null && (oz2Var = (oz2) function26.invoke(zef0Var, oz2VarS)) != null) {
                oz2VarS = oz2Var;
            }
            boolean zH = mv10Var2.h(zef0Var);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new o220(new oyy0(oz2VarS, 0L, 6));
                mv10Var2.x0(objX);
            }
            o220 o220Var2 = (o220) objX;
            Object[] objArr = {zef0Var};
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new jia0((byte) 5);
                mv10Var2.x0(objX2);
            }
            qcy qcyVar2 = (qcy) hmb0.N(qcy.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objX2, mv10Var2, 384);
            String str = oz2VarS.b;
            oyy0 oyy0VarA = o220Var2.a();
            String str2 = oz2VarS.b;
            oz2 oz2Var2 = oyy0VarA.a;
            long j3 = oyy0VarA.b;
            if (kdd.l(oz2Var2.b, str2)) {
                qcyVar = qcyVar2;
                oyy0Var = oyy0.b(oyy0VarA, oz2VarS, 0L, 6);
                z2 = false;
            } else {
                qcyVar = qcyVar2;
                int i9 = s1z0.c;
                z2 = false;
                oyy0Var = new oyy0(oz2VarS, h8p0.a(w0a0.o((int) (j3 >> 32), 0, str2.length()), w0a0.o((int) (j3 & 4294967295L), 0, str2.length())), (s1z0) null);
            }
            oyy0 oyy0Var2 = oyy0Var;
            k(o220Var2, n220Var.a, oyy0Var2, function23, mv10Var2, (i8 >> 3) & 7168);
            i(o220Var2, function22, mv10Var2, (i8 >> 6) & 112);
            j(zef0Var, function24, mv10Var2, (i8 >> 12) & 112);
            boolean zJ = ((i8 & 3670016) == 1048576 ? true : z2) | mv10Var2.j(n220Var);
            Object objX3 = mv10Var2.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new br2(function25, n220Var, (byte) 29);
                mv10Var2.x0(objX3);
            }
            nqd0 nqd0VarJ2 = mx81.j((i8 >> 27) & 14, mv10Var2, nqd0Var, (Function1) objX3);
            boolean zBooleanValue = ((Boolean) o220Var2.b.getValue()).booleanValue();
            kqd0 kqd0Var = kqd0.a;
            if (zBooleanValue) {
                o220Var = o220Var2;
                nqd0VarJ = jm01.j(kqd0Var, 2.0f, j2, y0a0.p);
            } else {
                o220Var = o220Var2;
                nqd0VarJ = kqd0Var;
            }
            Class<o220> cls = o220.class;
            o220 o220Var3 = o220Var;
            nqd0 nqd0VarF = t4a.F(mwq.V(nqd0VarJ2.A(nqd0VarJ), 0.0f, f, f2, f, 1), new uu0(1, o220Var3, cls, "updateFieldCoordinates", "updateFieldCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V", 0, (byte) 11));
            long j4 = oyy0Var2.b;
            int length = oyy0Var2.a.b.length();
            boolean z3 = !z;
            boolean zJ2 = mv10Var2.j(o220Var3);
            Object objX4 = mv10Var2.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new wnz(o220Var3, (byte) 10);
                mv10Var2.x0(objX4);
            }
            Function1 function12 = (Function1) objX4;
            boolean zJ3 = mv10Var2.j(o220Var3) | ((i8 & 458752) == 131072) | mv10Var2.j(n220Var);
            Object objX5 = mv10Var2.X();
            if (zJ3 || objX5 == ev00Var) {
                objX5 = new td1((Object) o220Var3, (Object) function24, (Object) n220Var, (byte) 11);
                mv10Var2.x0(objX5);
            }
            nqd0 nqd0VarA = vcy.a(nqd0VarF, qcyVar, pcyVar, hb10Var, j4, length, z3, function12, (Function1) objX5, mv10Var2, (i8 & 896) | ((i7 >> 3) & 7168));
            boolean zH2 = mv10Var2.h(oyy0Var2) | mv10Var2.j(o220Var3) | mv10Var2.j(n220Var) | ((i7 & 29360128) == 8388608);
            Object objX6 = mv10Var2.X();
            if (zH2 || objX6 == ev00Var) {
                objX6 = new uds(oyy0Var2, o220Var3, n220Var, function4);
                mv10Var2.x0(objX6);
            }
            nqd0 nqd0VarP = ist.P(nqd0VarA, new ugb0(z, function1, (Function1) objX6, function0, function02));
            xtv0 xtv0Var = new xtv0(j);
            boolean zJ4 = mv10Var2.j(o220Var3);
            Object objX7 = mv10Var2.X();
            if (zJ4 || objX7 == ev00Var) {
                objX7 = new w66(1, o220Var3, cls, "updateTextLayout", "updateTextLayout(Landroidx/compose/ui/text/TextLayoutResult;)V", 0, (byte) 21);
                mv10Var2.x0(objX7);
            }
            m670 m670Var = (ws10) objX7;
            boolean zH3 = mv10Var2.h(str) | ((i7 & 3670016) == 1048576) | mv10Var2.j(n220Var) | mv10Var2.h(oyy0Var2) | mv10Var2.j(o220Var3);
            Object objX8 = mv10Var2.X();
            if (zH3 || objX8 == ev00Var) {
                lze lzeVar = new lze(str, function2, n220Var, oyy0Var2, o220Var3);
                mv10Var2.x0(lzeVar);
                objX8 = lzeVar;
            }
            q681.c(oyy0Var2, (Function1) objX8, w2z0Var, xtv0Var, d.a(kqd0Var, "GfmTableCellContent").A(nqd0VarP), z, null, (Function1) m670Var, mv10Var2, ((i7 << 3) & 896) | ((i7 >> 9) & 458752), 64);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: rgb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    vgb0.f(n220Var, w2z0Var, f, f2, hb10Var, function1, function2, function4, z, j, j2, ogb0Var, pcyVar, function22, function23, function24, function25, function0, function02, nqd0Var, function26, (bun) obj, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(final List list, final int i, final boolean z, final r0n r0nVar, final l220 l220Var, final Map map, final Function1 function1, final Function2 function2, final Function4 function4, final boolean z2, final long j, final ogb0 ogb0Var, final Function2 function22, final wgb0 wgb0Var, final List list2, final pcy pcyVar, final Function3 function3, final Function2 function23, final Function2 function24, final Function2 function25, final Function0 function0, final Function0 function02, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        mv10 mv10Var;
        Iterator it;
        String strV;
        hb10 hb10Var;
        Object zylVar;
        n220 n220Var;
        ev00 ev00Var;
        int i9;
        kqd0 kqd0Var;
        mv10 mv10Var2;
        boolean z3;
        boolean z4;
        l220 l220Var2 = l220Var;
        Map map2 = map;
        long j2 = j;
        ogb0 ogb0Var2 = ogb0Var;
        wgb0 wgb0Var2 = wgb0Var;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1971460379);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var3.j(list) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        int i10 = i5;
        if ((i2 & 48) == 0) {
            i6 = i10 | (mv10Var3.f(i) ? 32 : 16);
        } else {
            i6 = i10;
        }
        if ((i2 & 384) == 0) {
            i6 |= mv10Var3.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= mv10Var3.h(r0nVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var3.j(l220Var2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= mv10Var3.j(map2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var3.j(function1) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= mv10Var3.j(function2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= mv10Var3.j(function4) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= mv10Var3.i(z2) ? 536870912 : 268435456;
        }
        int i11 = i6;
        if ((i3 & 6) == 0) {
            i7 = i3 | (mv10Var3.g(j2) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= mv10Var3.h(ogb0Var2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= mv10Var3.j(function22) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i7 |= mv10Var3.h(wgb0Var2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i7 |= mv10Var3.h(list2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i7 |= mv10Var3.h(pcyVar) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= mv10Var3.j(function3) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= mv10Var3.j(function23) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= mv10Var3.j(function24) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= mv10Var3.j(function25) ? 536870912 : 268435456;
        }
        int i12 = i7;
        if ((i4 & 6) == 0) {
            i8 = i4 | (mv10Var3.j(function0) ? 4 : 2);
        } else {
            i8 = i4;
        }
        if ((i4 & 48) == 0) {
            i8 |= mv10Var3.j(function02) ? 32 : 16;
        }
        int i13 = i8;
        if (mv10Var3.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 306783379) == 306783378 && (i13 & 19) == 18) ? false : true)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "GfmTableRowContent").A(r0nVar == null ? kqd0Var2 : sht.u(kqd0Var2, new rmx(r0nVar, (byte) 26)));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var3, 0);
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
            vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            mv10Var3.n0(412835334);
            Iterator it2 = list.iterator();
            int i14 = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i15 = i14 + 1;
                if (i14 < 0) {
                    zx6.k0();
                    throw null;
                }
                n220 n220Var2 = (n220) next;
                if (z) {
                    mv10Var3.n0(-1225265504);
                    strV = o8p0.v((y3x0) g3x0.m.getValue(), new Object[]{Integer.valueOf(i15)}, mv10Var3);
                    mv10Var3.s(false);
                    it = it2;
                } else {
                    mv10Var3.n0(-1225125415);
                    it = it2;
                    strV = o8p0.v((y3x0) g3x0.l.getValue(), new Object[]{Integer.valueOf(i), Integer.valueOf(i15)}, mv10Var3);
                    mv10Var3.s(false);
                }
                w2z0 w2z0VarQ = q(ogb0Var2, j2, (m220) l220Var2.c.get(i14), z);
                float f = z ? 8.0f : wgb0Var2.d;
                float f2 = i14 == zx6.G(list) ? 0.0f : wgb0Var2.e;
                Object obj = map2.get(n220Var2.a);
                if (obj == null) {
                    ll.f("Required value was null.");
                    return;
                }
                hb10 hb10Var2 = (hb10) obj;
                long j3 = ogb0Var2.f;
                long j4 = wgb0Var2.c;
                nqd0 nqd0VarW = b.w(kqd0Var2, ((dcx) list2.get(i14)).a);
                boolean zH = mv10Var3.h(strV);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var2) {
                    hb10Var = hb10Var2;
                    objX = new wf5(strV, (byte) 15);
                    mv10Var3.x0(objX);
                } else {
                    hb10Var = hb10Var2;
                }
                nqd0 nqd0VarB = yts0.b(nqd0VarW, false, (Function1) objX);
                boolean zJ = mv10Var3.j(l220Var2) | mv10Var3.j(n220Var2) | mv10Var3.j(map2) | ((i11 & 3670016) == 1048576);
                Object objX2 = mv10Var3.X();
                if (zJ || objX2 == ev00Var2) {
                    ev00 ev00Var3 = ev00Var2;
                    n220Var = n220Var2;
                    ev00Var = ev00Var3;
                    i9 = 3670016;
                    kqd0Var = kqd0Var2;
                    mv10Var2 = mv10Var3;
                    z3 = true;
                    z4 = false;
                    zylVar = new zyl(l220Var, function1, n220Var, map2, (byte) 3);
                    mv10Var2.x0(zylVar);
                } else {
                    zylVar = objX2;
                    i9 = 3670016;
                    kqd0Var = kqd0Var2;
                    ev00Var = ev00Var2;
                    mv10Var2 = mv10Var3;
                    n220Var = n220Var2;
                    z3 = true;
                    z4 = false;
                }
                Function1 function12 = (Function1) zylVar;
                boolean zJ2 = mv10Var2.j(n220Var) | ((i12 & i9) == 1048576 ? z3 : z4);
                Object objX3 = mv10Var2.X();
                if (zJ2 || objX3 == ev00Var) {
                    objX3 = new dh1(function3, n220Var, (byte) 17);
                    mv10Var2.x0(objX3);
                }
                int i16 = i12 >> 9;
                int i17 = i13 << 21;
                mv10 mv10Var4 = mv10Var2;
                f(n220Var, w2z0VarQ, f, f2, hb10Var, function12, function2, function4, z2, j3, j4, ogb0Var2, pcyVar, (Function2) objX3, function23, function24, function25, function0, function02, nqd0VarB, function22, mv10Var4, (i11 >> 3) & 267911168, (i12 & 112) | (i16 & 896) | (57344 & i16) | (458752 & i16) | (i16 & i9) | (29360128 & i17) | (i17 & 234881024), (i12 >> 6) & 14);
                l220Var2 = l220Var;
                map2 = map;
                j2 = j;
                ogb0Var2 = ogb0Var;
                wgb0Var2 = wgb0Var;
                ev00Var2 = ev00Var;
                mv10Var3 = mv10Var4;
                i14 = i15;
                it2 = it;
                kqd0Var2 = kqd0Var;
            }
            mv10Var = mv10Var3;
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: tgb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    int iS3 = hmb0.S(i4);
                    vgb0.g(list, i, z, r0nVar, l220Var, map, function1, function2, function4, z2, j, ogb0Var, function22, wgb0Var, list2, pcyVar, function3, function23, function24, function25, function0, function02, (bun) obj2, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(String str, r0n r0nVar, pnu pnuVar, snu snuVar, tnu tnuVar, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1997815837);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(r0nVar) ? 32 : 16) | (mv10Var2.h(pnuVar) ? 256 : 128) | (mv10Var2.h(snuVar) ? 2048 : 1024) | (mv10Var2.h(tnuVar) ? 16384 : 8192);
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            long jC = jx81.c(pnuVar.c, r0n.b);
            long jC2 = jx81.c(pnuVar.o, r0n.c(r0nVar != null ? r0nVar.a : jx81.c(pnuVar.e, jC), 0.15f, 0.0f, 0.0f, 0.0f, 14));
            long jC3 = jx81.c(pnuVar.p, r0nVar != null ? r0nVar.a : jx81.c(pnuVar.f, jC));
            kjt0 kjt0Var = snuVar.d;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarS = mwq.S(to60.n(jm01.u(kqd0Var, kjt0Var), jC2, y0a0.p).A(kqd0Var), 10.0f, 3.0f);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarS);
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
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            w0a0.b(str, null, w2z0.b(tnuVar.d, jC3, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 2, false, 1, 0, null, null, mv10Var2, (i2 & 14) | 1597440, 938);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x3d(str, r0nVar, pnuVar, snuVar, tnuVar, i);
        }
    }

    public static final void i(o220 o220Var, Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-733117481);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(o220Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function2) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            a5e0 a5e0VarS = oqq0.s(function2, mv10Var);
            boolean zJ = mv10Var.j(o220Var) | mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new n47(b2, null, o220Var, a5e0VarS);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, o220Var, (Function2) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k7s(o220Var, function2, i, b2);
        }
    }

    public static final void j(zef0 zef0Var, Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1633396002);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(zef0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function2) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean zJ = mv10Var.j(zef0Var) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new rx40((Object) function2, (Object) zef0Var, (byte) 7);
                mv10Var.x0(objX);
            }
            yyx.i(zef0Var, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ba6(zef0Var, function2, i, b2);
        }
    }

    public static final void k(o220 o220Var, zef0 zef0Var, oyy0 oyy0Var, Function2 function2, bun bunVar, int i) {
        int i2;
        o220 o220Var2;
        zef0 zef0Var2;
        oyy0 oyy0Var2;
        Function2 function22;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-678379938);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(o220Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(zef0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(oyy0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zJ = mv10Var.j(o220Var) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | mv10Var.j(zef0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                o220Var2 = o220Var;
                zef0Var2 = zef0Var;
                oyy0Var2 = oyy0Var;
                function22 = function2;
                hwm hwmVar = new hwm(o220Var2, oyy0Var2, function22, zef0Var2, (byte) 4);
                mv10Var.x0(hwmVar);
                objX = hwmVar;
            } else {
                o220Var2 = o220Var;
                zef0Var2 = zef0Var;
                oyy0Var2 = oyy0Var;
                function22 = function2;
            }
            yyx.v((Function0) objX, mv10Var);
        } else {
            o220Var2 = o220Var;
            zef0Var2 = zef0Var;
            oyy0Var2 = oyy0Var;
            function22 = function2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            oyy0 oyy0Var3 = oyy0Var2;
            xro0VarY.d = new cww((byte) 4, i, (Object) o220Var2, (Object) zef0Var2, (Object) oyy0Var3, (Object) function22);
        }
    }

    public static final void l(final d280 d280Var, final boolean z, final Function0 function0, final int i, final t580 t580Var, final a280 a280Var, nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        long j;
        long jC;
        String str;
        String str2;
        r0n r0nVarA;
        boolean z2;
        rvi0 rvi0Var;
        long j2;
        boolean z3;
        ev00 ev00Var = ly5.c;
        Set set = d280Var.i;
        tnu tnuVar = a280Var.d;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-322176094);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(d280Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.f(gvx0.G(i)) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(t580Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(a280Var) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            pnu pnuVar = a280Var.a;
            long j3 = pnuVar.c;
            c690 c690Var = pnuVar.n;
            long jC2 = jx81.c(j3, r0n.b);
            long jC3 = jx81.c(pnuVar.d, r0n.c(jC2, 0.6f, 0.0f, 0.0f, 0.0f, 14));
            if (z) {
                j = jC3;
                jC = jx81.c(pnuVar.b, r0n.k);
            } else {
                j = jC3;
                jC = jx81.c(pnuVar.a, r0n.k);
            }
            byte b2 = 2;
            emw0 emw0VarA = wpu0.a(jC, dve.m0(200, 0, null, 6), "rowBackground", mv10Var, 432, 8);
            boolean zH = mv10Var.h(set);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = (b690) a0n.Q0(set);
                mv10Var.x0(objX);
            }
            b690 b690Var = (b690) objX;
            boolean zH2 = mv10Var.h(set) | mv10Var.h(c690Var);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = (b690Var == null || (str2 = b690Var.d) == null || (r0nVarA = c690Var.a(str2)) == null) ? (b690Var == null || (str = b690Var.a) == null) ? null : c690Var.a(str) : r0nVarA;
                mv10Var.x0(objX2);
            }
            r0n r0nVar = (r0n) objX2;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean zH3 = mv10Var.h(emw0VarA);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = new uib(emw0VarA, b2);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarE = c.e(15, sht.u(nqd0VarG, (Function1) objX3), null, null, function0, false);
            rnu rnuVar = a280Var.b;
            rnuVar.getClass();
            int iG = gvx0.G(i);
            if (iG != 0) {
                z2 = true;
                if (iG != 1) {
                    il.f();
                    return;
                }
                rvi0Var = rnuVar.b;
            } else {
                z2 = true;
                rvi0Var = rnuVar.a;
            }
            nqd0 nqd0VarQ = mwq.Q(nqd0VarE, rvi0Var);
            p6n p6nVarA = n6n.a(new za6(i == z2 ? 4.0f : 2.0f, z2, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarQ);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
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
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nqd0Var2 = kqd0Var;
            w0a0.b(d280Var.c, new nl70(1.0f, true), w2z0.b(tnuVar.a, jC2, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 2, false, 1, 0, null, null, mv10Var, 1597440, 936);
            mv10Var = mv10Var;
            String str3 = d280Var.b;
            if (str3 == null || s4x0.k0(str3)) {
                j2 = j;
                mv10Var.n0(-1592178214);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1592489578);
                a280Var.c.getClass();
                wuq0.b(mv10Var, b.w(nqd0Var2, 8.0f));
                j2 = j;
                w0a0.b(str3, null, w2z0.b(tnuVar.c, j2, 0L, null, null, ee10.d, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777182), null, 0, false, 1, 0, null, null, mv10Var, 1572864, 954);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            String strJ = rq8.j(d280Var);
            String str4 = !s4x0.k0(strJ) ? strJ : null;
            if (str4 != null) {
                mv10Var.n0(-1301003876);
                mv10 mv10Var2 = mv10Var;
                w0a0.b(str4, null, w2z0.b(tnuVar.b, j2, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 2, false, 1, 0, null, null, mv10Var2, 1597440, 938);
                mv10Var = mv10Var2;
                z3 = false;
                mv10Var.s(false);
            } else {
                z3 = false;
                mv10Var.n0(-1300784458);
                mv10Var.s(false);
            }
            String str5 = d280Var.d;
            if (str5 != null) {
                s4x0.k0(str5);
            }
            mv10Var.n0(-1300378730);
            mv10Var.s(z3);
            if (set.isEmpty()) {
                mv10Var.n0(-1299524618);
                mv10Var.s(z3);
            } else {
                mv10Var.n0(-1300259783);
                mv10 mv10Var3 = mv10Var;
                oa71.a(null, new za6(6.0f, true, new tl((byte) 3)), new za6(6.0f, true, new tl((byte) 3)), null, 0, 0, to60.S(-1971957004, true, new aaa0(d280Var, r0nVar, pnuVar, a280Var, (byte) 2), mv10Var), mv10Var3, 1573296, 57);
                mv10Var = mv10Var3;
                mv10Var.s(z3);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: vvz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vgb0.l(d280Var, z, function0, i, t580Var, a280Var, nqd0Var2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static kotlinx.serialization.json.b m(kotlinx.serialization.json.b bVar) {
        if (bVar instanceof kotlinx.serialization.json.c) {
            TreeMap treeMap = new TreeMap((Map) bVar);
            LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(treeMap.size()));
            for (Map.Entry entry : treeMap.entrySet()) {
                Object key = entry.getKey();
                kotlinx.serialization.json.b bVar2 = (kotlinx.serialization.json.b) entry.getValue();
                int i = ebh0.p;
                linkedHashMap.put(key, m(bVar2));
            }
            return new kotlinx.serialization.json.c(linkedHashMap);
        }
        if (!(bVar instanceof a)) {
            return bVar;
        }
        Iterable<kotlinx.serialization.json.b> iterable = (Iterable) bVar;
        ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
        for (kotlinx.serialization.json.b bVar3 : iterable) {
            int i2 = ebh0.p;
            arrayList.add(m(bVar3));
        }
        return new a(arrayList);
    }

    public static ghq0 n(tz60 tz60Var) {
        hhq0 hhq0Var;
        ArrayList arrayList;
        String strG;
        try {
            oy60 oy60VarO = tz60Var.o("type");
            if (oy60VarO != null && (strG = oy60VarO.g()) != null) {
                l5 l5Var = new l5(hhq0.j);
                while (l5Var.hasNext()) {
                    hhq0Var = (hhq0) l5Var.next();
                    if (hhq0Var.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            hhq0Var = null;
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("model");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("brand");
            String strG4 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("architecture");
            String strG5 = oy60VarO5 != null ? oy60VarO5.g() : null;
            oy60 oy60VarO6 = tz60Var.o("locale");
            String strG6 = oy60VarO6 != null ? oy60VarO6.g() : null;
            oy60 oy60VarO7 = tz60Var.o("locales");
            if (oy60VarO7 != null) {
                ArrayList arrayList2 = oy60VarO7.c().a;
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((oy60) it.next()).g());
                }
            } else {
                arrayList = null;
            }
            oy60 oy60VarO8 = tz60Var.o("time_zone");
            String strG7 = oy60VarO8 != null ? oy60VarO8.g() : null;
            oy60 oy60VarO9 = tz60Var.o("battery_level");
            Number numberF = oy60VarO9 != null ? oy60VarO9.f() : null;
            oy60 oy60VarO10 = tz60Var.o("power_saving_mode");
            Boolean boolValueOf = oy60VarO10 != null ? Boolean.valueOf(oy60VarO10.a()) : null;
            oy60 oy60VarO11 = tz60Var.o("brightness_level");
            Number numberF2 = oy60VarO11 != null ? oy60VarO11.f() : null;
            oy60 oy60VarO12 = tz60Var.o("logical_cpu_count");
            Number numberF3 = oy60VarO12 != null ? oy60VarO12.f() : null;
            oy60 oy60VarO13 = tz60Var.o("total_ram");
            Number numberF4 = oy60VarO13 != null ? oy60VarO13.f() : null;
            oy60 oy60VarO14 = tz60Var.o("is_low_ram");
            return new ghq0(hhq0Var, strG2, strG3, strG4, strG5, strG6, arrayList, strG7, numberF, boolValueOf, numberF2, numberF3, numberF4, oy60VarO14 != null ? Boolean.valueOf(oy60VarO14.a()) : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Device", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Device", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Device", e3);
            return null;
        }
    }

    public static String o(sob sobVar) {
        return ic6.R0(MessageDigest.getInstance("SHA-256").digest(m(sobVar.c.d).toString().getBytes(gve.a)), "", new xa70((byte) 20), 30);
    }

    public static final fe80 p(z1r0 z1r0Var, ie80 ie80Var, b590 b590Var, ult ultVar, u090 u090Var, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, vu21 vu21Var) {
        return new fe80(z1r0Var, ie80Var, b590Var, ultVar, u090Var, sl70Var, sl70Var2, sl70Var3, vu21Var);
    }

    public static final w2z0 q(ogb0 ogb0Var, long j, m220 m220Var, boolean z) {
        int i;
        int i2;
        w2z0 w2z0VarG = d781.g(ogb0Var.a, j);
        ig10 ig10Var = z ? ig10.j : null;
        int iOrdinal = m220Var.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                i = 3;
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        il.f();
                        return null;
                    }
                    i2 = 2;
                }
            }
            return w2z0.b(w2z0VarG, 0L, 0L, ig10Var, null, null, 0L, null, null, null, i2, 0, 0L, null, null, null, 0, 16744443);
        }
        i = 5;
        i2 = i;
        return w2z0.b(w2z0VarG, 0L, 0L, ig10Var, null, null, 0L, null, null, null, i2, 0, 0L, null, null, null, 0, 16744443);
    }

    public static final String r(xlm xlmVar, Resources resources) {
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        String string8;
        String string9;
        String str = xlmVar.b;
        switch (gvx0.G(xlmVar.a)) {
            case 0:
                return resources.getString(R.string._6d7_res_0x7f1306f7);
            case 1:
                List list = xlmVar.e;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strR = r((xlm) it.next(), resources);
                    if (strR != null) {
                        arrayList.add(strR);
                    }
                }
                return t4a.T(a0n.X0(arrayList, resources.getString(R.string._6e5_res_0x7f130705), null, null, 0, null, null, 62));
            case 2:
                return (str == null || (string = resources.getString(R.string._6da_res_0x7f1306fa, str)) == null) ? resources.getString(R.string._6db_res_0x7f1306fb) : string;
            case 3:
                return (str == null || (string2 = resources.getString(R.string._6d9_res_0x7f1306f9, str)) == null) ? resources.getString(R.string._6d8_res_0x7f1306f8) : string2;
            case 4:
                return resources.getString(R.string._6d8_res_0x7f1306f8);
            case 5:
                return resources.getString(R.string._6dc_res_0x7f1306fc);
            case 6:
                return (str == null || (string3 = resources.getString(R.string._6dd_res_0x7f1306fd, str)) == null) ? resources.getString(R.string._6dc_res_0x7f1306fc) : string3;
            case 7:
                return (str == null || (string4 = resources.getString(R.string._6de_res_0x7f1306fe, str)) == null) ? resources.getString(R.string._6dc_res_0x7f1306fc) : string4;
            case 8:
                String strT = str != null ? t4a.T(str) : null;
                String str2 = xlmVar.c;
                String strT2 = str2 != null ? t4a.T(str2) : null;
                return (strT == null || strT2 == null) ? strT != null ? resources.getString(R.string._6de_res_0x7f1306fe, strT) : strT2 != null ? resources.getString(R.string._6dd_res_0x7f1306fd, strT2) : resources.getString(R.string._6dc_res_0x7f1306fc) : resources.getString(R.string._6df_res_0x7f1306ff, strT, strT2);
            case 9:
                return resources.getString(R.string._6e1_res_0x7f130701);
            case 10:
                if (str != null) {
                    String strC1 = s4x0.c1(s4x0.Z0(str).toString(), '/', '\\');
                    String strP0 = s4x0.P0('/', strC1, strC1);
                    String strT3 = t4a.T(s4x0.P0('\\', strP0, strP0));
                    if (strT3 != null && (string5 = resources.getString(R.string._6e2_res_0x7f130702, strT3)) != null) {
                        return string5;
                    }
                }
                return resources.getString(R.string._6e1_res_0x7f130701);
            case 11:
                Integer num = xlmVar.d;
                if (num != null) {
                    int iIntValue = num.intValue();
                    String quantityString = resources.getQuantityString(R.plurals.codex_remote_thread_item_file_changed_count, iIntValue, Integer.valueOf(iIntValue));
                    if (quantityString != null) {
                        return quantityString;
                    }
                }
                return resources.getString(R.string._6e1_res_0x7f130701);
            case 12:
                return resources.getString(R.string._6e3_res_0x7f130703);
            case 13:
                return (str == null || (string6 = resources.getString(R.string._6e4_res_0x7f130704, str)) == null) ? resources.getString(R.string._6e3_res_0x7f130703) : string6;
            case 14:
                return resources.getString(R.string._6e6_res_0x7f130706);
            case 15:
                return (str == null || (string7 = resources.getString(R.string._6e9_res_0x7f130709, str)) == null) ? resources.getString(R.string._6e8_res_0x7f130708) : string7;
            case 16:
                return resources.getString(R.string._6e8_res_0x7f130708);
            case 17:
                return (str == null || (string8 = resources.getString(R.string._6e7_res_0x7f130707, str)) == null) ? resources.getString(R.string._6ea_res_0x7f13070a) : string8;
            case 18:
                return resources.getString(R.string._6ea_res_0x7f13070a);
            case 19:
                return (str == null || (string9 = resources.getString(R.string._6eb_res_0x7f13070b, str)) == null) ? resources.getString(R.string._6e6_res_0x7f130706) : string9;
            case 20:
                return resources.getString(R.string._6e0_res_0x7f130700);
            default:
                il.f();
                return null;
        }
    }
}
