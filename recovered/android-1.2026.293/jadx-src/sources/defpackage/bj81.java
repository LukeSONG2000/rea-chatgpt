package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class bj81 {
    public static final fin a = new fin(-1281673568, new ynn(5), false);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1620556854);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0.a, "HealthContentUnavailable").A(nqd0Var), null, null, 0L, null, qe81.c, false, 0L, 0L, null, false, qe81.d, mv10Var, (i2 & 14) | 196608, 48, 2014);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wst(nqd0Var, i, (byte) 1);
        }
    }

    public static final void b(njm0 njm0Var, glc0 glc0Var, clc0 clc0Var, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 hq7Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2060919436);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(njm0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(glc0Var) : mv10Var.j(glc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(clc0Var) : mv10Var.j(clc0Var) ? 256 : 128;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.f0();
        } else {
            if (!(clc0Var instanceof zkc0)) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    hq7Var = new lq7(njm0Var, glc0Var, clc0Var, i, (byte) 8);
                    xro0VarY.d = hq7Var;
                }
                return;
            }
            int i3 = i2 & 112;
            int i4 = i2 & 896;
            int i5 = i2 & 14;
            boolean z = (i3 == 32 || ((i2 & 64) != 0 && mv10Var.j(glc0Var))) | (i4 == 256 || ((i2 & 512) != 0 && mv10Var.j(clc0Var))) | (i5 == 4);
            Object objX = mv10Var.X();
            byte b = 20;
            if (z || objX == ev00Var) {
                objX = new xp6(glc0Var, clc0Var, njm0Var, b);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean z2 = (i3 == 32 || ((i2 & 64) != 0 && mv10Var.j(glc0Var))) | (i4 == 256 || ((i2 & 512) != 0 && mv10Var.j(clc0Var))) | (i5 == 4);
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new w60(glc0Var, clc0Var, njm0Var, b);
                mv10Var.x0(objX2);
            }
            Function0 function02 = (Function0) objX2;
            boolean z3 = (i3 == 32 || ((i2 & 64) != 0 && mv10Var.j(glc0Var))) | (i4 == 256 || ((i2 & 512) != 0 && mv10Var.j(clc0Var))) | (i5 == 4);
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new mi6((Object) glc0Var, (Object) clc0Var, (Object) njm0Var, (byte) 18);
                mv10Var.x0(objX3);
            }
            Function0 function03 = (Function0) objX3;
            boolean zH = (i3 == 32 || ((i2 & 64) != 0 && mv10Var.j(glc0Var))) | mv10Var.h(function0) | mv10Var.h(function02) | mv10Var.h(function03) | (i4 == 256 || ((i2 & 512) != 0 && mv10Var.j(clc0Var))) | (i5 == 4);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var) {
                u9k u9kVar = new u9k(glc0Var, function0, function02, function03, clc0Var, njm0Var, (byte) 2);
                mv10Var.x0(u9kVar);
                objX4 = u9kVar;
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX4, mv10Var, i5, 126);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            hq7Var = new hq7((Object) njm0Var, (Object) glc0Var, (Object) clc0Var, i, (byte) 9);
            xro0VarY.d = hq7Var;
        }
    }

    public static final void c(p240 p240Var, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1700358804);
        int i2 = i | (mv10Var.i(z) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(544992563);
                float f = bbv0.a;
                bq81.a(24.0f, 0.0f, 0.0f, 0, 6, 120, ((r0n) mv10Var.l(bep.a)).a, 0L, mv10Var, d.a(kqd0Var, "ProgressMenuItemIcon").A(kqd0Var));
                mv10Var.s(false);
            } else {
                mv10Var.n0(545158382);
                float f2 = bbv0.a;
                rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "ProgressMenuItemIcon").A(kqd0Var), false, 0L, mv10Var, 3462, 48);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qmc((Object) p240Var, z, (Object) nqd0Var2, i, (byte) 5);
        }
    }

    public static final void d(int i, int i2, int i3, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        nqd0 nqd0Var2;
        int i4;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1211002018);
        int i5 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16);
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
            nqd0 nqd0Var4 = i6 != 0 ? kqd0Var : nqd0Var2;
            int iG = gvx0.G(i);
            byte b = 3;
            if (iG == 0) {
                mv10Var.n0(-763941395);
                tr81.c(0, (i4 >> 3) & 112, 8, mv10Var, d.a(kqd0Var, "SkillsDirectoryErrorState").A(nqd0Var4), ewp0.E(mv10Var, R.string._18b6_res_0x7f131a1a), ewp0.E(mv10Var, R.string._18b5_res_0x7f131a19));
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                if (iG != 1) {
                    throw evx0.w(-163192723, mv10Var, false);
                }
                mv10Var.n0(-763639238);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarR = mwq.R(b.g(nqd0Var4, 1.0f), 24.0f);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new ezt0(b);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "SkillsDirectoryErrorState").A(yts0.b(nqd0VarR, false, (Function1) objX));
                eob0 eob0VarC = i5a.c(mj9Var, false);
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
                pu61.d((i4 >> 3) & 14, 26, mv10Var, d.a(kqd0Var, "SkillsDirectoryErrorState"), ewp0.E(mv10Var, R.string._18a9_res_0x7f131a0d), null, function0, false);
                mv10Var.s(true);
                mv10Var.s(false);
            }
            nqd0Var3 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qmg0(i, i2, i3, nqd0Var3, function0);
        }
    }

    public static final boolean e(jew0 jew0Var, int i, int i2) {
        Set set;
        if (k(jew0Var, i + 1, i2)) {
            return false;
        }
        if (j(jew0Var, i, i2)) {
            return true;
        }
        if (jew0Var == null || (set = jew0Var.c) == null) {
            return false;
        }
        return set.contains(Integer.valueOf(i));
    }

    public static nqd0 f(nqd0 nqd0Var, hew0 hew0Var, boolean z, boolean z2, boolean z3, boolean z4) {
        return sht.w(nqd0Var, new yoe(hew0Var, z, z4, z2, z3, false, false, false, false));
    }

    public static final boolean g(jew0 jew0Var, int i, int i2) {
        Set set;
        Set set2;
        if (((jew0Var == null || (set2 = jew0Var.c) == null) ? false : set2.contains(Integer.valueOf(i))) && i2 == 0) {
            return true;
        }
        if (k(jew0Var, i, i2 - 1)) {
            return false;
        }
        if (j(jew0Var, i, i2)) {
            return true;
        }
        if (jew0Var == null || (set = jew0Var.b) == null) {
            return false;
        }
        return set.contains(Integer.valueOf(i2));
    }

    public static final boolean h(jew0 jew0Var, int i, int i2) {
        Set set;
        if (k(jew0Var, i, i2 + 1)) {
            return false;
        }
        if (j(jew0Var, i, i2)) {
            return true;
        }
        if (jew0Var == null || (set = jew0Var.b) == null) {
            return false;
        }
        return set.contains(Integer.valueOf(i2));
    }

    public static final boolean i(jew0 jew0Var, int i, int i2) {
        Set set;
        Set set2;
        if (((jew0Var == null || (set2 = jew0Var.b) == null) ? false : set2.contains(Integer.valueOf(i2))) && i == 0) {
            return true;
        }
        if (k(jew0Var, i - 1, i2)) {
            return false;
        }
        if (j(jew0Var, i, i2)) {
            return true;
        }
        if (jew0Var == null || (set = jew0Var.c) == null) {
            return false;
        }
        return set.contains(Integer.valueOf(i));
    }

    public static final boolean j(jew0 jew0Var, int i, int i2) {
        Set set;
        if (jew0Var == null || (set = jew0Var.d) == null) {
            return false;
        }
        return set.contains(new hjs0(hjs0.a(i, i2)));
    }

    public static final boolean k(jew0 jew0Var, int i, int i2) {
        if (jew0Var == null) {
            return false;
        }
        return jew0Var.c.contains(Integer.valueOf(i)) || jew0Var.b.contains(Integer.valueOf(i2)) || jew0Var.d.contains(new hjs0(hjs0.a(i, i2)));
    }

    public static beu l(Context context, mrj0 mrj0Var, boolean z, dfs dfsVar, dfs dfsVar2, jw3 jw3Var, Set set, boolean z2, boolean z3) {
        r9y0 r9y0Var = new r9y0();
        vx81 vx81Var = new vx81((byte) 14);
        Boolean boolValueOf = Boolean.valueOf(z);
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        Boolean boolValueOf3 = Boolean.valueOf(z3);
        usu usuVar = new usu();
        s2o0 s2o0VarB = vax.b(new ufs(usuVar, (byte) 3));
        s2o0 s2o0VarB2 = vax.b(new js7(s2o0VarB, (byte) 4));
        i4e i4eVar = new i4e(r9y0Var, vax.b(new efs(s2o0VarB, (byte) 6)), (byte) 5);
        ua60 ua60VarA = ua60.a(context);
        byte b = 1;
        s2o0 s2o0VarB3 = vax.b(new r9y(ua60VarA, b));
        s2o0 s2o0VarB4 = vax.b(new etv(usuVar, s2o0VarB3));
        ua60 ua60VarA2 = ua60.a(boolValueOf);
        byte b2 = 0;
        jcs jcsVar = new jcs(vx81Var, ua60VarA2, b2);
        ua60 ua60VarA3 = ua60.a(dfsVar);
        sxt sxtVar = new sxt(jcsVar, ua60VarA3, b2);
        ua60 ua60VarA4 = ua60.a(mrj0Var);
        ua60 ua60VarA5 = ua60.a(dfsVar2);
        ua60 ua60VarA6 = ua60.a(jw3Var);
        s2o0 s2o0VarB5 = vax.b(new t251(s2o0VarB4, sxtVar, ua60VarA4, ua60VarA2, ua60VarA5, ua60VarA6, ua60.a(boolValueOf2), s2o0VarB3, new p9y(ua60VarA3, b)));
        s2o0 s2o0VarB6 = vax.b(new nl90(s2o0VarB5, s2o0VarB2, (s2o0) ua60VarA, (byte) 2));
        ua60 ua60VarA7 = ua60.a(set);
        p510 p510Var = new p510(ua60VarA6, ua60VarA7, ua60VarA5, b);
        s2o0 s2o0VarB7 = vax.b(new x0u((byte) 1, ua60VarA6, ua60VarA7, vax.b(i381.c), ua60VarA2));
        int i = o7b0.b;
        zt0 zt0Var = new zt0((byte) 11);
        zt0Var.q(aax0.class, i4eVar);
        zt0Var.q(r9x0.class, s2o0VarB5);
        zt0Var.q(h9x0.class, s2o0VarB5);
        zt0Var.q(m9x0.class, s2o0VarB6);
        zt0Var.q(n9x0.class, s2o0VarB6);
        zt0Var.q(l9x0.class, s2o0VarB6);
        zt0Var.q(k9x0.class, s2o0VarB6);
        zt0Var.q(j9x0.class, s2o0VarB5);
        zt0Var.q(x9x0.class, s2o0VarB5);
        zt0Var.q(t9x0.class, p510Var);
        zt0Var.q(v9x0.class, s2o0VarB7);
        usu.a(usuVar, vax.b(new deu(s2o0VarB2, new o7b0((LinkedHashMap) zt0Var.b), ua60.a(boolValueOf3), ua60VarA, ua60VarA6)));
        return (beu) usuVar.get();
    }

    public static kt31 m() {
        return new kt31(eb60.a.a(), new abz0(htd0.c()));
    }

    public static final jdm0 n() {
        return new jdm0();
    }

    public static String o(int i) {
        return i != -1 ? i != 0 ? String.valueOf(i) : "RESULT_CANCELED" : "RESULT_OK";
    }
}
