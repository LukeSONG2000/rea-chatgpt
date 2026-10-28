package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
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
public abstract class gl71 {
    public static final fin a = new fin(-2082885886, new ukn(), false);
    public static final fin b = new fin(-1151008033, new min(28), false);
    public static final fin c = new fin(-351595052, new inl(21), false);
    public static final fin d = new fin(-1725384551, new nin(25), false);
    public static final fin e;
    public static final fin f;
    public static final fin g;
    public static final cmn h;

    static {
        new fin(2024997119, new oin((byte) 27), false);
        new fin(-69899245, new lxb((byte) 24), false);
        new fin(535875537, new gv((byte) 27), false);
        new fin(-452645831, new asi((byte) 23), false);
        e = new fin(605636876, new etl((byte) 23), false);
        f = new fin(625177998, new ryc((byte) 28), false);
        g = new fin(-1484919770, new lin((byte) 29), false);
        h = new cmn((byte) 3);
    }

    public static final void a(pro proVar, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        String str;
        String str2 = proVar.d;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-147931251);
        int i2 = (mv10Var.h(proVar) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            if (jm01.R(mv10Var) && (str = proVar.e) != null) {
                str2 = str;
            }
            if (str2 == null) {
                str2 = "";
            }
            String str3 = str2;
            nup nupVar = pup.b;
            float f2 = bbv0.a;
            nqd0Var2 = kqd0.a;
            pz81.b(str3, null, d.a(nqd0Var2, "ConnectorLogo").A(b.r(nqd0Var2, 24.0f)), null, nupVar, null, null, false, null, mv10Var, 27696, 480);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bg1(proVar, nqd0Var2, i, (byte) 13);
        }
    }

    public static final void b(iet0 iet0Var, kwo kwoVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-204273808);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(kwoVar) : mv10Var2.j(kwoVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            int i4 = i3 >> 6;
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0Var, "ConnectorProviderAccountSetting").A(kqd0Var), to60.S(1380510210, true, new jj0(kwoVar, (byte) 13), mv10Var2), null, null, to60.S(883755269, true, new rh7(kwoVar, (byte) 10), mv10Var2), null, null, false, false, false, null, null, null, to60.S(-1095817641, true, new e78(kwoVar, (byte) 6), mv10Var2), mv10Var, (i4 & 14) | 196992 | (i4 & 112), 24576 | ((i3 << 15) & 458752), 16344);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eh5((byte) 3, i, (Object) iet0Var, (Object) kwoVar, (Object) function0, (Object) nqd0Var2);
        }
    }

    public static final void c(iet0 iet0Var, pro proVar, int i, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        Function0 function02;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1761731598);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(proVar) : mv10Var.j(proVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        int i4 = i3 | 24576;
        byte b2 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            Function3 function3S = to60.S(1238121597, true, new fj0(i, b2), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            int i5 = i4 >> 6;
            iet0Var.a(function3S, function02, d.a(kqd0Var, "ConnectorProviderConnectSetting").A(kqd0Var), to60.S(-465795072, true, new gm6(proVar, (byte) 14), mv10Var), null, false, false, false, mv10Var, (i5 & 896) | (i5 & 112) | 3078 | ((i4 << 24) & 234881024), 240);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nwo(iet0Var, proVar, i, function0, nqd0Var2, i2);
        }
    }

    public static final void d(owo owoVar, nqd0 nqd0Var, bun bunVar, int i) {
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1661912492);
        int i2 = (mv10Var.h(owoVar) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConnectorProviderHeader").A(mwq.S(to60.n(nqd0Var, m2o0.c(mv10Var).c.d, q1r0.b(24.0f)), 24.0f, 32.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
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
            p240 p240Var = owoVar.c;
            float f2 = bbv0.a;
            long j = m2o0.c(mv10Var).i.c;
            mv10Var.n0(-1397517970);
            nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
            if (kdd.l(owoVar.c, g540.c)) {
                mv10Var.n0(-1397516107);
                z = mv10Var.l(cjo.n) == vi70.b;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-373325120);
                mv10Var.s(false);
                z = false;
            }
            if (z) {
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new f0h((byte) 17);
                    mv10Var.x0(objX);
                }
                nqd0VarR = nqd0VarR.A(ab2.S(kqd0Var, (Function1) objX));
            }
            rgq0.e(p240Var, 48.0f, null, evx0.k(mv10Var, false, kqd0Var, "ConnectorProviderHeader", nqd0VarR), false, j, mv10Var, 384, 16);
            jzq0.b(d.a(kqd0Var, "ConnectorProviderHeader"), 0.0f, 8.0f, mv10Var, 0, 3);
            int i3 = owoVar.a;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new veg((byte) 22);
                mv10Var.x0(objX2);
            }
            pt61.R(i3, d.a(kqd0Var, "ConnectorProviderHeader").A(yts0.b(kqd0Var, false, (Function1) objX2)), on01.h.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
            jzq0.b(d.a(kqd0Var, "ConnectorProviderHeader"), 0.0f, 4.0f, mv10Var, 0, 3);
            pt61.R(owoVar.b, d.a(kqd0Var, "ConnectorProviderHeader"), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jv0(owoVar, nqd0Var, i, (byte) 5);
        }
    }

    public static final void e(owo owoVar, rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        rvi0 rvi0Var2;
        aq70 aq70Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(185247747);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(owoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            rvi0Var2 = rvi0Var;
            i2 |= mv10Var.h(rvi0Var2) ? 32 : 16;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if ((i & 384) == 0) {
            aq70Var2 = aq70Var;
            i2 |= mv10Var.h(aq70Var2) ? 256 : 128;
        } else {
            aq70Var2 = aq70Var;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            nqd0 nqd0VarA = d.a(kqd0.a, "ConnectorProviderList").A(nqd0Var);
            boolean zJ = mv10Var.j(d06Var) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new ca1((Object) owoVar, (Object) d06Var, (byte) 19);
                mv10Var.x0(objX);
            }
            q081.t(rvi0Var2, nqd0VarA, aq70Var2, false, 0.0f, false, null, (Function1) objX, mv10Var, ((i2 >> 3) & 14) | ((i2 >> 6) & 112) | (i2 & 896), 120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qj9((byte) 4, i, owoVar, rvi0Var, aq70Var, nqd0Var);
        }
    }

    public static final void f(owo owoVar, Function0 function0, rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        owo owoVar2;
        aq70 aq70Var2;
        rvi0 rvi0Var2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1638845692);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(owoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(aq70Var) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z = owoVar.e;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(1322296110);
                wl71.a(d.a(kqd0Var, "ConnectorProviderPickerContent").A(mwq.Q(kqd0Var, rvi0Var)), mv10Var, 0);
                mv10Var.s(false);
            } else if (owoVar.d.isEmpty()) {
                mv10Var.n0(1322301003);
                ni71.c((i3 >> 3) & 14, mv10Var, d.a(kqd0Var, "ConnectorProviderPickerContent").A(mwq.Q(kqd0Var, rvi0Var)), function0);
                mv10Var.s(false);
            } else {
                int i4 = i3 & 14;
                int i5 = i3 >> 3;
                owoVar2 = owoVar;
                aq70Var2 = aq70Var;
                e(owoVar2, rvi0Var, aq70Var2, sh7.d(mv10Var, 1322306348, kqd0Var, "ConnectorProviderPickerContent", kqd0Var), mv10Var, i4 | (i5 & 112) | (i5 & 896) | (i5 & 7168));
                rvi0Var2 = rvi0Var;
                mv10Var.s(false);
                nqd0Var2 = kqd0Var;
            }
            owoVar2 = owoVar;
            aq70Var2 = aq70Var;
            rvi0Var2 = rvi0Var;
            nqd0Var2 = kqd0Var;
        } else {
            owoVar2 = owoVar;
            aq70Var2 = aq70Var;
            rvi0Var2 = rvi0Var;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aj0(owoVar2, function0, rvi0Var2, aq70Var2, nqd0Var2, i);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1780254574);
        int i2 = i | 6;
        byte b2 = 3;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(pwo.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), owo.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(owo.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "ConnectorProviderPickerScreen").A(kqd0Var), null, null, 0L, null, to60.S(318358805, true, new zy0((Object) aq70VarA, (Object) a5e0VarE, (byte) 10), mv10Var2), false, 0L, 0L, null, false, to60.S(993001253, true, new ucb(n19VarF, aq70VarA, a5e0VarE, b2), mv10Var2), mv10Var, 1769478, 48, 1950);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var2, i, (byte) 3);
        }
    }

    public static final void h(final int i, final int i2, bun bunVar, final nqd0 nqd0Var, final String str) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(746457272);
        int i3 = (mv10Var.h(str) ? 4 : 2) | i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i5 = i3 | 384;
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            if (i4 != 0) {
                nqd0Var = kqd0Var;
            }
            j(((i5 >> 3) & 14) | 48, to60.S(-1551587239, true, new m78(str, (byte) 6), mv10Var), mv10Var, d.a(kqd0Var, "InstructionMarkdown").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: hb60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gl71.h(hmb0.S(i | 1), i2, (bun) obj, nqd0Var, str);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(final zs6 zs6Var, nqd0 nqd0Var, boolean z, bun bunVar, final int i, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-504943943);
        int i3 = (mv10Var.j(zs6Var) ? 4 : 2) | i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            if (i4 != 0) {
                nqd0Var = kqd0Var;
            }
            if (i5 != 0) {
                z = false;
            }
            j(((i3 >> 3) & 14) | 48, to60.S(1270120248, true, new mv(zs6Var, z, b2), mv10Var), mv10Var, d.a(kqd0Var, "InstructionMarkdown").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        final nqd0 nqd0Var2 = nqd0Var;
        final boolean z2 = z;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ib60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gl71.i(zs6Var, nqd0Var2, z2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void j(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1462440176);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Function2 function2 = ewq0.e(q781.l(es90.a)).b;
            if (function2 == null) {
                jl.d("Required value was null.");
                return;
            }
            c8r0.a(on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(-1294757760, true, new rzo((Object) function2, (Object) nqd0Var, (Object) finVar, (byte) 3), mv10Var), mv10Var, 0, 6, 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ln2(nqd0Var, finVar, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:202:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final wx90 wx90Var, final tg5 tg5Var, final String str, final da11 da11Var, final String str2, final zg5 zg5Var, boolean z, final String str3, Function0 function0, final Function0 function02, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        twp twpVar;
        int i4;
        char c2;
        boolean z2;
        mv10 mv10Var;
        xro0 xro0VarY;
        a5e0 a5e0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1351003997);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(wx90Var) : mv10Var2.j(wx90Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(tg5Var) : mv10Var2.j(tg5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(str != null ? new glq(str) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(da11Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(str2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= (i & 262144) == 0 ? mv10Var2.h(zg5Var) : mv10Var2.j(zg5Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.h(str3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            twpVar = null;
            i3 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        } else {
            twpVar = null;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.j(function02) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(function1) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i5 & 306783379) == 306783378) {
            int i6 = i4 & 19;
            c2 = 18;
            if (i6 == 18) {
                z2 = false;
            }
            if (mv10Var2.c0(i5 & 1, z2)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                final vg5 vg5VarJ = xe81.j(tg5Var, wx90Var);
                Object objX = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new yn50();
                    mv10Var2.x0(objX);
                }
                final yn50 yn50Var = (yn50) objX;
                ekv0 ekv0Var = fkv0.Companion;
                boolean zR = jm01.R(mv10Var2);
                ekv0Var.getClass();
                final fkv0 fkv0VarA = ekv0.a(zR);
                Locale locale = ((Configuration) mv10Var2.l(cb2.a)).getLocales().get(0);
                int i7 = i5 & 458752;
                boolean zH = mv10Var2.h(vg5VarJ) | mv10Var2.f(fkv0VarA.ordinal()) | mv10Var2.h(locale) | (i7 == 131072 || ((i5 & 262144) != 0 && mv10Var2.h(zg5Var)));
                Object objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = sh7.h(bbv0.k, mv10Var2);
                }
                final a5e0 a5e0Var2 = (a5e0) objX2;
                boolean zH2 = mv10Var2.h(vg5VarJ) | mv10Var2.f(fkv0VarA.ordinal()) | mv10Var2.h(locale) | (i7 == 131072 || ((i5 & 262144) != 0 && mv10Var2.h(zg5Var)));
                Object objX3 = mv10Var2.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX3);
                }
                final a5e0 a5e0Var3 = (a5e0) objX3;
                boolean zH3 = mv10Var2.h(vg5VarJ) | mv10Var2.f(fkv0VarA.ordinal()) | mv10Var2.h(locale) | (i7 == 131072 || ((i5 & 262144) != 0 && mv10Var2.h(zg5Var)));
                Object objX4 = mv10Var2.X();
                if (zH3 || objX4 == ev00Var) {
                    objX4 = oqq0.q(twpVar);
                    mv10Var2.x0(objX4);
                }
                a5e0 a5e0Var4 = (a5e0) objX4;
                boolean zH4 = mv10Var2.h(vg5VarJ);
                Object objX5 = mv10Var2.X();
                if (zH4 || objX5 == ev00Var) {
                    objX5 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX5);
                }
                a5e0 a5e0Var5 = (a5e0) objX5;
                a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
                boolean z3 = (wx90Var.d == null || zg5Var == null || zg5Var.b) ? false : true;
                boolean z4 = z || (z3 && !((Boolean) a5e0Var3.getValue()).booleanValue() && ((ug5) a5e0Var4.getValue()) == null);
                Boolean bool = (Boolean) a5e0Var3.getValue();
                bool.getClass();
                final boolean z5 = z3;
                Object[] objArr = {vg5VarJ, fkv0VarA, locale, zg5Var, bool, Boolean.valueOf(z3)};
                boolean zI = mv10Var2.i(z5) | mv10Var2.h(a5e0Var3) | mv10Var2.h(a5e0Var4);
                Object objX6 = mv10Var2.X();
                if (zI || objX6 == ev00Var) {
                    objX6 = new puu(z5, a5e0Var3, a5e0Var4, twpVar);
                    mv10Var2.x0(objX6);
                }
                yyx.o(objArr, (Function2) objX6, mv10Var2);
                Boolean bool2 = (Boolean) a5e0Var5.getValue();
                bool2.getClass();
                ug5 ug5Var = (ug5) a5e0Var4.getValue();
                boolean zH5 = mv10Var2.h(a5e0Var5) | mv10Var2.h(a5e0Var4) | mv10Var2.h(a5e0VarS);
                Object objX7 = mv10Var2.X();
                if (zH5 || objX7 == ev00Var) {
                    a5e0Var = a5e0Var4;
                    pe8 pe8Var = new pe8(a5e0Var5, a5e0Var, a5e0VarS, null, (byte) 7);
                    mv10Var2.x0(pe8Var);
                    objX7 = pe8Var;
                } else {
                    a5e0Var = a5e0Var4;
                }
                yyx.n(bool2, ug5Var, (Function2) objX7, mv10Var2);
                Object objX8 = mv10Var2.X();
                if (objX8 == ev00Var) {
                    objX8 = new fa30();
                    mv10Var2.x0(objX8);
                }
                final fa30 fa30Var = (fa30) objX8;
                final xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                Object objX9 = mv10Var2.X();
                if (objX9 == ev00Var) {
                    objX9 = e1n.k(0, mv10Var2);
                }
                final rbj0 rbj0Var = (rbj0) objX9;
                String str4 = wx90Var.e;
                String str5 = wx90Var.f;
                nqd0 nqd0VarA = d.a(kqd0.a, "LiteSiteCardContent");
                boolean zH6 = mv10Var2.h(a5e0Var5);
                Object objX10 = mv10Var2.X();
                if (zH6 || objX10 == ev00Var) {
                    objX10 = new lfa(a5e0Var5, (byte) 12);
                    mv10Var2.x0(objX10);
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(ku71.h(nqd0Var, (Function0) objX10));
                final a5e0 a5e0Var6 = a5e0Var;
                final boolean z6 = z4;
                mv10Var = mv10Var2;
                l(str4, str5, function0, nqd0VarA2, to60.S(833052618, true, new Function2() { // from class: ux90
                    /* JADX WARN: Removed duplicated region for block: B:62:0x02d2  */
                    /* JADX WARN: Removed duplicated region for block: B:69:0x02f5  */
                    /* JADX WARN: Removed duplicated region for block: B:71:0x0333  */
                    /* JADX WARN: Removed duplicated region for block: B:72:0x0337  */
                    /* JADX WARN: Removed duplicated region for block: B:75:0x034c  */
                    /* JADX WARN: Removed duplicated region for block: B:77:0x0365  */
                    @Override // kotlin.jvm.functions.Function2
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj, Object obj2) {
                        boolean z7;
                        String str6;
                        a5e0 a5e0Var7;
                        fa30 fa30Var2;
                        a5e0 a5e0Var8;
                        drb drbVar;
                        jac jacVar;
                        a5e0 a5e0Var9;
                        ev00 ev00Var2;
                        rbj0 rbj0Var2;
                        kqd0 kqd0Var;
                        n13 n13Var;
                        khx khxVar;
                        boolean z8;
                        String strR;
                        boolean z9;
                        boolean z10;
                        ux90 ux90Var = this;
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                        e36 e36Var = mv10Var3.a;
                        if (zC0) {
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "LiteSiteCardContent");
                            nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                            Object objX11 = mv10Var3.X();
                            ev00 ev00Var3 = ly5.c;
                            rbj0 rbj0Var3 = rbj0Var;
                            if (objX11 == ev00Var3) {
                                objX11 = new hpc(rbj0Var3, (byte) 4);
                                mv10Var3.x0(objX11);
                            }
                            nqd0 nqd0VarA0 = dve.a0(nqd0VarE, (Function1) objX11);
                            a5e0 a5e0Var10 = a5e0Var3;
                            boolean zBooleanValue = ((Boolean) a5e0Var10.getValue()).booleanValue();
                            boolean z11 = z6;
                            String str7 = str3;
                            a5e0 a5e0Var11 = a5e0Var6;
                            tg5 tg5Var2 = tg5Var;
                            if (zBooleanValue && ((ug5) a5e0Var11.getValue()) == null && !z11 && str7 == null) {
                                z7 = z11;
                                str6 = str7;
                                nqd0VarA0 = nqd0VarA0.A(dve.Z(kqd0Var2, tg5Var2, yn50Var, 0.0f, 0L, null, function02, 28));
                            } else {
                                z7 = z11;
                                str6 = str7;
                            }
                            nqd0 nqd0VarA4 = nqd0VarA3.A(nqd0VarA0);
                            mj9 mj9Var = di1.b;
                            eob0 eob0VarC = i5a.c(mj9Var, false);
                            int iHashCode = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN = mv10Var3.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA4);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var3.r0();
                            boolean z12 = mv10Var3.S;
                            khx khxVar2 = LayoutNode.t1;
                            if (z12) {
                                mv10Var3.m(khxVar2);
                            } else {
                                mv10Var3.A0();
                            }
                            hkd hkdVar = jxd0.f;
                            vpq0.l(mv10Var3, eob0VarC, hkdVar);
                            n13 n13Var2 = jxd0.e;
                            vpq0.l(mv10Var3, nok0VarN, n13Var2);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            jac jacVar2 = jxd0.g;
                            vpq0.l(mv10Var3, numValueOf, jacVar2);
                            vpq0.k(mv10Var3);
                            drb drbVar2 = jxd0.d;
                            vpq0.l(mv10Var3, nqd0VarK, drbVar2);
                            boolean z13 = z5;
                            fa30 fa30Var3 = fa30Var;
                            a5e0 a5e0Var12 = a5e0Var2;
                            if (z13) {
                                mv10Var3.n0(-1983631754);
                                nqd0 nqd0VarA5 = d.a(kqd0Var2, "LiteSiteCardContent").A(ui81.i(b.e(kqd0Var2, 1.0f), fa30Var3));
                                eob0 eob0VarC2 = i5a.c(mj9Var, true);
                                fa30Var2 = fa30Var3;
                                int iHashCode2 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN2 = mv10Var3.n();
                                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA5);
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(khxVar2);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                                vpq0.l(mv10Var3, nok0VarN2, n13Var2);
                                e1n.x(iHashCode2, mv10Var3, jacVar2, mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK2, drbVar2);
                                nqd0 nqd0VarV = jm01.v(b.i(b.z(b.g(kqd0Var2, 1.0f), di1.k, true), ((dcx) a5e0Var12.getValue()).a));
                                boolean zH7 = mv10Var3.h(a5e0Var12);
                                Object objX12 = mv10Var3.X();
                                if (zH7 || objX12 == ev00Var3) {
                                    objX12 = new x58(a5e0Var12, (byte) 16);
                                    mv10Var3.x0(objX12);
                                }
                                Function1 function12 = (Function1) objX12;
                                boolean zH8 = mv10Var3.h(a5e0Var10);
                                Object objX13 = mv10Var3.X();
                                if (zH8 || objX13 == ev00Var3) {
                                    objX13 = new z28(a5e0Var10, (byte) 11);
                                    mv10Var3.x0(objX13);
                                }
                                Function1 function13 = (Function1) objX13;
                                boolean zH9 = mv10Var3.h(a5e0Var10) | mv10Var3.h(a5e0Var11);
                                Object objX14 = mv10Var3.X();
                                if (zH9 || objX14 == ev00Var3) {
                                    objX14 = new k7x(a5e0Var10, a5e0Var11, (byte) 13);
                                    mv10Var3.x0(objX14);
                                }
                                Function0 function03 = (Function0) objX14;
                                boolean zH10 = mv10Var3.h(a5e0Var11);
                                a5e0Var7 = a5e0Var12;
                                Object objX15 = mv10Var3.X();
                                if (zH10 || objX15 == ev00Var3) {
                                    objX15 = new yqa(a5e0Var11, (byte) 15);
                                    mv10Var3.x0(objX15);
                                }
                                Function0 function04 = (Function0) objX15;
                                Object objX16 = mv10Var3.X();
                                if (objX16 == ev00Var3) {
                                    objX16 = new ym70((byte) 10);
                                    mv10Var3.x0(objX16);
                                }
                                ux90Var = this;
                                ev00Var2 = ev00Var3;
                                a5e0Var8 = a5e0Var11;
                                a5e0Var9 = a5e0Var10;
                                n13Var = n13Var2;
                                khxVar = khxVar2;
                                drbVar = drbVar2;
                                kqd0Var = kqd0Var2;
                                jacVar = jacVar2;
                                rbj0Var2 = rbj0Var3;
                                uu81.a(tg5Var2, wx90Var, str, da11Var, str2, fkv0VarA, vg5VarJ, zg5Var, 0, function12, function13, function03, function04, (Function1) objX16, true, d.a(kqd0Var2, "LiteSiteCardContent").A(nqd0VarV), false, mv10Var3, (wx90.k << 3) | 100663296 | (vg5.d << 18), 1600512, 0);
                                mv10Var3 = mv10Var3;
                                mv10Var3.s(true);
                                mv10Var3.s(false);
                            } else {
                                a5e0Var7 = a5e0Var12;
                                fa30Var2 = fa30Var3;
                                a5e0Var8 = a5e0Var11;
                                drbVar = drbVar2;
                                jacVar = jacVar2;
                                a5e0Var9 = a5e0Var10;
                                ev00Var2 = ev00Var3;
                                rbj0Var2 = rbj0Var3;
                                kqd0Var = kqd0Var2;
                                n13Var = n13Var2;
                                khxVar = khxVar2;
                                mv10Var3.n0(-1982128750);
                                mv10Var3.s(false);
                            }
                            if (((Boolean) a5e0Var9.getValue()).booleanValue() && ((ug5) a5e0Var8.getValue()) == null) {
                                if (dcx.b(((dcx) a5e0Var7.getValue()).a, xvuVar.F0(rbj0Var2.m())) > 0) {
                                    mv10Var3.n0(-1981993528);
                                    nqd0 nqd0VarA6 = d.a(kqd0Var, "LiteSiteCardContent");
                                    nqd0 nqd0VarI = b.i(b.g(y5a.a.a(kqd0Var, di1.i), 1.0f), 17.25f);
                                    h930 h930Var = new h930(fa30Var2);
                                    Object objX17 = mv10Var3.X();
                                    if (objX17 == ev00Var2) {
                                        objX17 = new zs90((byte) 1);
                                        mv10Var3.x0(objX17);
                                    }
                                    kso0 kso0VarA = t830.a((Function1) objX17);
                                    o930.a.getClass();
                                    nqd0 nqd0VarF = gi81.f(nqd0VarI, h930Var, kso0VarA, m930.c);
                                    z8 = false;
                                    sh7.A(0, mv10Var3, nqd0VarA6, nqd0VarF, false);
                                }
                                if (z7) {
                                    mv10Var3.n0(-1980726062);
                                    nqd0 nqd0VarA7 = d.a(kqd0Var, "LiteSiteCardContent").A(to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var3).c.g, y0a0.p));
                                    eob0 eob0VarC3 = i5a.c(di1.f, false);
                                    int iHashCode3 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN3 = mv10Var3.n();
                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA7);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                    }
                                    vpq0.l(mv10Var3, eob0VarC3, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN3, n13Var);
                                    e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                                    if (z7) {
                                    }
                                    z10 = true;
                                    mv10Var3.s(true);
                                    mv10Var3.s(z9);
                                    mv10Var3.s(z10);
                                }
                            } else {
                                z8 = false;
                                mv10Var3.n0(-1980815342);
                                mv10Var3.s(false);
                                if (z7 && ((ug5) a5e0Var8.getValue()) == null && str6 == null) {
                                    mv10Var3.n0(-1980080270);
                                    mv10Var3.s(z8);
                                    z10 = true;
                                } else {
                                    mv10Var3.n0(-1980726062);
                                    nqd0 nqd0VarA72 = d.a(kqd0Var, "LiteSiteCardContent").A(to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var3).c.g, y0a0.p));
                                    eob0 eob0VarC32 = i5a.c(di1.f, false);
                                    int iHashCode32 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN32 = mv10Var3.n();
                                    nqd0 nqd0VarK32 = ixd0.K(mv10Var3, nqd0VarA72);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                        mv10Var3.A0();
                                    } else {
                                        mv10Var3.m(khxVar);
                                    }
                                    vpq0.l(mv10Var3, eob0VarC32, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN32, n13Var);
                                    e1n.x(iHashCode32, mv10Var3, jacVar, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK32, drbVar);
                                    if (z7) {
                                        mv10Var3.n0(1883397619);
                                        if (str6 == null) {
                                            strR = sh7.r(mv10Var3, 1307682929, R.string.b0, mv10Var3, false);
                                        } else {
                                            mv10Var3.n0(1307682433);
                                            mv10Var3.s(false);
                                            strR = str6;
                                        }
                                        mv10 mv10Var4 = mv10Var3;
                                        c8r0.c(strR, d.a(kqd0Var, "LiteSiteCardContent").A(mwq.R(kqd0Var, 16.0f)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16376);
                                        mv10Var3 = mv10Var4;
                                        z9 = false;
                                        mv10Var3.s(false);
                                    } else {
                                        mv10Var3.n0(1883259545);
                                        ou81.a(d.a(kqd0Var, "LiteSiteCardContent"), 0.0f, 0.0f, true, mv10Var3, 3072, 5);
                                        z9 = false;
                                        mv10Var3.s(false);
                                    }
                                    z10 = true;
                                    mv10Var3.s(true);
                                    mv10Var3.s(z9);
                                }
                                mv10Var3.s(z10);
                            }
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, ((i5 >> 18) & 896) | 24576);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new x9m(wx90Var, tg5Var, str, da11Var, str2, zg5Var, z, str3, function0, function02, function1, nqd0Var, i, i2);
                return;
            }
            return;
        }
        c2 = 18;
        z2 = true;
        if (mv10Var2.c0(i5 & 1, z2)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void l(String str, String str2, Function0 function0, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-23558306);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LiteSiteCardFrame").A(b.g(nqd0Var, 1.0f).A(l2y.a));
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
            to60.c(d.a(kqd0Var, "LiteSiteCardFrame").A(b.g(kqd0Var, 1.0f)), m2o0.c(mv10Var).c.a, 0L, ((wkt0) mv10Var.l(zkt0.a)).e, sit0.c, null, null, false, null, to60.S(215676671, true, new v60((Object) function0, (Object) str2, (Object) str, (Object) finVar, (byte) 8), mv10Var), mv10Var, 805306374, 484);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pje((Object) str, (Object) str2, (qs10) function0, nqd0Var, finVar, i, (byte) 3);
        }
    }

    public static final void m(wx90 wx90Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(112124008);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(wx90Var) : mv10Var.j(wx90Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            l(wx90Var.e, null, null, d.a(kqd0.a, "LiteSiteCardMeasurement").A(nqd0Var), cn81.a, mv10Var, ((i2 << 6) & 7168) | 25008);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yyb((Object) wx90Var, nqd0Var, i, b2);
        }
    }

    public static final k5j0 n(k5j0 k5j0Var, Function2 function2) {
        return new k5j0(new jzp(k5j0Var.a, function2, (byte) 4), k5j0Var.b, k5j0Var.c);
    }

    public static long o() {
        return t4a.f(4286686969L);
    }

    public static long p() {
        return t4a.f(4278322530L);
    }

    public static final k5j0 q(k5j0 k5j0Var, int i, Function3 function3) {
        return new k5j0(new w2l0(k5j0Var.a, new bzs0(i, new igd(function3, null)), (byte) 3), k5j0Var.b, k5j0Var.c);
    }

    public static final k5j0 r(k5j0 k5j0Var, Function2 function2) {
        return new k5j0(new sx5(k5j0Var.a, function2, (byte) 2), k5j0Var.b, k5j0Var.c);
    }

    public static final rd11 s(sl70 sl70Var, x3x0 x3x0Var) {
        return new rd11(sl70Var, x3x0Var);
    }

    public static final rza t(suv0 suv0Var) {
        return new rza(fsq0.j(suv0Var, -1));
    }

    public static final rza u(suv0 suv0Var, int i) {
        return new rza(fsq0.i(suv0Var, i));
    }

    public static final String v(zs6 zs6Var) {
        ft6 ft6Var = zs6Var.a;
        return ft6Var instanceof rt6 ? ((rt6) ft6Var).a : ft6Var instanceof is6 ? ((is6) ft6Var).a : ((ft6Var instanceof it6) || (ft6Var instanceof ps6)) ? " " : lzs0.F(lzs0.B(zs6Var.b.a(), new msr((byte) 15)), "", new nos((byte) 20), 30);
    }

    public static final void w(cus0 cus0Var, int i, h3s0 h3s0Var) {
        cus0 cus0Var2;
        n5e0 n5e0Var = new n5e0(0, new cus0[16]);
        List listI = cus0Var.i(false, false);
        while (true) {
            n5e0Var.d(n5e0Var.c, listI);
            while (true) {
                int i2 = n5e0Var.c;
                if (i2 == 0) {
                    return;
                }
                cus0Var2 = (cus0) n5e0Var.k(i2 - 1);
                boolean zM = hhx0.M(cus0Var2);
                uts0 uts0Var = cus0Var2.d;
                s4e0 s4e0Var = uts0Var.a;
                if (!zM && !s4e0Var.c(gus0.j)) {
                    tef0 tef0VarD = cus0Var2.d();
                    if (tef0VarD == null) {
                        throw gvx0.z("Expected semantics node to have a coordinator.");
                    }
                    jc60 jc60VarC = kho0.C(jm01.m(tef0VarD, true));
                    if (jc60VarC.a < jc60VarC.c && jc60VarC.b < jc60VarC.d) {
                        Object objG = uts0Var.a.g(sts0.e);
                        if (objG == null) {
                            objG = null;
                        }
                        Function2 function2 = (Function2) objG;
                        Object objG2 = s4e0Var.g(gus0.w);
                        g3s0 g3s0Var = (g3s0) (objG2 != null ? objG2 : null);
                        if (function2 == null || g3s0Var == null || ((Number) g3s0Var.b.invoke()).floatValue() <= 0.0f) {
                            break;
                        }
                        int i3 = 1 + i;
                        h3s0Var.invoke(new j3s0(cus0Var2, i3, jc60VarC, tef0VarD));
                        w(cus0Var2, i3, h3s0Var);
                    }
                }
            }
            listI = cus0Var2.i(false, false);
        }
    }
}
