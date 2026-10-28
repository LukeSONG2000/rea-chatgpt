package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ws81 {
    public static final fin a = new fin(-1583316413, new zon(1), false);
    public static final fin b = new fin(1350211533, new mon(25), false);
    public static final fin c = new fin(1525283356, new dpn(0), false);
    public static final fin d = new fin(1092612726, new epn(0), false);
    public static final fin e = new fin(897339204, new uon(5), false);
    public static final fin f = new fin(-1972349947, new fon(24), false);
    public static final fin g = new fin(-68686269, new ton(6), false);
    public static boolean h = true;

    static {
        new fin(-36296258, new qw((byte) 21), false);
    }

    public static final void a(rvi0 rvi0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1420437328);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(rvi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            t771.a(d.a(kqd0.a, "AnimatedVoiceHomeTakeover").A(mwq.Q(b.e(nqd0Var, 1.0f), rvi0Var)), null, false, to60.S(-18595782, true, new rx2(fk81.o(mv10Var), function0, b2), mv10Var), mv10Var, 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((Object) rvi0Var, (Object) function0, (Object) nqd0Var, i, (byte) 0);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        byte b2;
        nqd0 nqd0Var2;
        Object objF;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(456197054);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(lzx0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), kzx0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(kzx0.class, bmw0Var, mv10Var);
                }
                objF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                objF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            Object obj = objF;
            k4i k4iVarA2 = o2p0.a(k2j.class);
            mv10Var.n0(-919783727);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), n2j.class));
                boolean zH2 = mv10Var.h(k4iVarA2) | mv10Var.h(null) | mv10Var.h(bmw0Var2);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = sh7.j(n2j.class, bmw0Var2, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA2, (bmw0) objX2, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA2, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            Context context = (Context) mv10Var.l(cb2.b);
            n2j n2jVar = (n2j) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue();
            l2j l2jVar = n2jVar instanceof l2j ? (l2j) n2jVar : null;
            x10 x10Var = l2jVar != null ? l2jVar.a : null;
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            kqd0 kqd0Var = kqd0.a;
            n19 n19Var = n19VarF;
            b2 = 0;
            rz8.c(d.a(kqd0Var, "CodexOnlyScreen").A(kqd0Var), null, null, 0L, null, null, false, 0L, 0L, null, false, to60.S(756232757, true, new o9a(context, n19Var, x10Var, njm0VarQ, obj, (byte) 1), mv10Var), mv10Var, 6, 48, 2046);
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
        } else {
            b2 = 0;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g2j(nqd0Var2, i, b2);
        }
    }

    public static final void c(String str, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1238887848);
        int i2 = i | (mv10Var.h(str) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            long j = m2o0.c(mv10Var).n.c;
            tn01 tn01Var = on01.k;
            nqd0 nqd0VarS = mwq.S(nqd0Var, 16.0f, 8.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new xot0((byte) 12);
                mv10Var.x0(objX);
            }
            c8r0.c(str, d.a(kqd0.a, "PluginSourceHeader").A(yts0.b(nqd0VarS, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, j, ze90.c, null, 0, null, null, mv10Var, (i2 & 14) | 805306368, 0, 15608);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ny70(str, nqd0Var, i, (byte) 1);
        }
    }

    public static final void d(Function1 function1, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(769148807);
        int i2 = i | (mv10Var.j(function1) ? 4 : 2) | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            twp twpVar = null;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(rv51.class), o2p0.a(sv51.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), rv51.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            Class<sv51> cls = sv51.class;
            n19 n19VarF = cw30.F(o2p0.a(sv51.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            sv51 sv51Var = (sv51) n19VarF;
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            byte b2 = 7;
            a5e0 a5e0VarE = ab2.E(sv51Var.Z, mv10Var, 0, 7);
            hq70 hq70VarA = iq70.a(((tv51) sv51Var).j1, mv10Var);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.i(mv10Var);
            }
            hb10 hb10Var = (hb10) objX;
            boolean zJ = mv10Var.j(sv51Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new so7(sv51Var, twpVar, b2);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX2);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new vxp0(hb10Var, (byte) 13);
                mv10Var.x0(objX3);
            }
            crq0.d(sv51Var, (Function1) objX3, mv10Var, 56);
            rv51 rv51Var = (rv51) a5e0VarE.getValue();
            boolean zJ2 = mv10Var.j(sv51Var);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                il6 il6Var = new il6(1, sv51Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 24);
                mv10Var.x0(il6Var);
                objX4 = il6Var;
            }
            m670 m670Var = (ws10) objX4;
            boolean zH = mv10Var.h(die0Var);
            Object objX5 = mv10Var.X();
            if (zH || objX5 == ev00Var) {
                o1s o1sVar = new o1s(0, die0Var, die0.class, "navigateUp", "navigateUp()Z", 8, (byte) 2);
                mv10Var.x0(o1sVar);
                objX5 = o1sVar;
            }
            kqd0 kqd0Var = kqd0.a;
            e(rv51Var, hq70VarA, (Function1) m670Var, d.a(kqd0Var, "WorkspacePluginsRoute").A(kqd0Var), finVar, null, hb10Var, null, (Function0) objX5, function1, mv10Var, 1600576 | ((i2 << 27) & 1879048192));
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pl6((Object) function1, (Object) nqd0Var2, finVar, i, (byte) 23);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:193:0x02e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(rv51 rv51Var, hq70 hq70Var, Function1 function1, nqd0 nqd0Var, fin finVar, aq70 aq70Var, hb10 hb10Var, uul0 uul0Var, Function0 function0, Function1 function12, bun bunVar, int i) {
        int i2;
        aq70 aq70Var2;
        uul0 uul0Var2;
        int i3;
        uul0 uul0Var3;
        aq70 aq70Var3;
        Object la6Var;
        uwl0 uwl0Var;
        Object[] objArr;
        mv10 mv10Var;
        uul0 uul0Var4;
        hq70 hq70Var2;
        int i4;
        aq70 aq70Var4;
        boolean z;
        boolean z2;
        Function1 function13;
        boolean z3;
        Object objX;
        ev00 ev00Var = ly5.c;
        boolean z4 = rv51Var.a;
        boolean z5 = rv51Var.b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1469707707);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(rv51Var) : mv10Var2.j(rv51Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(hq70Var) : mv10Var2.j(hq70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(finVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.h(hb10Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var2.j(function12) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                aq70 aq70VarY = th81.y("plugins-directory-workspace", mv10Var2);
                uul0 uul0VarI = qe81.i(aq70VarY, mv10Var2, 0, 2);
                i3 = i2 & (-29818881);
                uul0Var3 = uul0VarI;
                aq70Var3 = aq70VarY;
            } else {
                mv10Var2.f0();
                aq70Var3 = aq70Var;
                i3 = i2 & (-29818881);
                uul0Var3 = uul0Var;
            }
            mv10Var2.t();
            String str = rv51Var.d;
            int i5 = i3 & 896;
            boolean z6 = i5 == 256;
            Object objX2 = mv10Var2.X();
            if (z6 || objX2 == ev00Var) {
                objX2 = new kqf0(function1, (byte) 17);
                mv10Var2.x0(objX2);
            }
            int i6 = i3 & 112;
            int i7 = i3;
            uul0 uul0Var5 = uul0Var3;
            uwl0 uwl0VarJ = qe81.j(str, hq70Var, aq70Var3, aq70Var3, (Function0) objX2, mv10Var2, 64 | i6, 16);
            a5e0 a5e0VarF = gt81.f(aq70Var3.g, mv10Var2, 0);
            String str2 = rv51Var.d;
            fin finVarS = null;
            dul0 dul0Var = str2 != null ? new dul0(str2) : null;
            Boolean bool = (Boolean) a5e0VarF.getValue();
            bool.getClass();
            Object[] objArr2 = {aq70Var3, uul0Var5, dul0Var, bool};
            boolean zH = mv10Var2.h(a5e0VarF) | mv10Var2.h(str != null ? new dul0(str) : null) | mv10Var2.j(uul0Var5) | mv10Var2.h(aq70Var3) | (i6 == 32 || ((i7 & 64) != 0 && mv10Var2.j(hq70Var)));
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                uwl0Var = uwl0VarJ;
                aq70 aq70Var5 = aq70Var3;
                objArr = objArr2;
                mv10Var = mv10Var2;
                la6Var = new la6(str, uul0Var5, aq70Var5, hq70Var, a5e0VarF, null, (byte) 10);
                uul0Var4 = uul0Var5;
                hq70Var2 = hq70Var;
                i4 = i7;
                aq70Var4 = aq70Var5;
                mv10Var.x0(la6Var);
            } else {
                uwl0Var = uwl0VarJ;
                uul0Var4 = uul0Var5;
                i4 = i7;
                aq70Var4 = aq70Var3;
                objArr = objArr2;
                hq70Var2 = hq70Var;
                la6Var = objX3;
                mv10Var = mv10Var2;
            }
            yyx.o(objArr, (Function2) la6Var, mv10Var);
            i1s0.c(z4 && !(z5 && hq70Var2.b() <= 0 && (hq70Var2.d().a instanceof uy90)), mv10Var, 0);
            boolean z7 = z4 && z5 && (hq70Var2.d().a instanceof uy90);
            boolean z8 = i6 == 32 || ((i4 & 64) != 0 && mv10Var.j(hq70Var2));
            Object objX4 = mv10Var.X();
            if (z8 || objX4 == ev00Var) {
                objX4 = new vij(0, hq70Var2, hq70.class, "refresh", "refresh()V", 0, (byte) 19);
                mv10Var.x0(objX4);
            }
            m670 m670Var = (ws10) objX4;
            if (z5) {
                mv10Var.n0(-1163269128);
                z2 = true;
                finVarS = to60.S(-2030761343, true, new v5z0(rv51Var, (byte) 4), mv10Var);
                z = false;
                mv10Var.s(false);
            } else {
                z = false;
                z2 = true;
                mv10Var.n0(-1163041991);
                mv10Var.s(false);
            }
            boolean z9 = i5 == 256 ? z2 : z;
            Object objX5 = mv10Var.X();
            if (z9 || objX5 == ev00Var) {
                objX5 = new vmh0(function1, (byte) 17);
                mv10Var.x0(objX5);
            }
            Function0 function02 = (Function0) objX5;
            Function0 function03 = (Function0) m670Var;
            nqd0 nqd0VarA = d.a(kqd0.a, "WorkspacePluginsScreen").A(nqd0Var);
            uwl0 uwl0Var2 = uwl0Var;
            boolean zJ = (((i4 & 14) == 4 || ((i4 & 8) != 0 && mv10Var.j(rv51Var))) ? z2 : z) | ((i6 == 32 || ((i4 & 64) != 0 && mv10Var.j(hq70Var2))) ? z2 : z) | mv10Var.j(uwl0Var2) | (i5 == 256 ? z2 : z);
            if (((i4 & 1879048192) ^ 805306368) > 536870912) {
                function13 = function12;
                if (!mv10Var.h(function13)) {
                }
                z3 = zJ | z2;
                objX = mv10Var.X();
                if (!z3 || objX == ev00Var) {
                    gni gniVar = new gni(rv51Var, hq70Var2, uwl0Var2, function1, function13, (byte) 4);
                    mv10Var.x0(gniVar);
                    objX = gniVar;
                }
                int i8 = i4 << 9;
                mv10 mv10Var3 = mv10Var;
                boolean z10 = z7;
                th81.h(function02, function0, z10, function03, nqd0VarA, false, finVar, aq70Var4, hb10Var, null, finVarS, (Function1) objX, mv10Var3, ((i4 >> 21) & 112) | ((i4 << 3) & 57344) | (29360128 & i8) | (i8 & 1879048192), 1120);
                mv10Var2 = mv10Var3;
                aq70Var2 = aq70Var4;
                uul0Var2 = uul0Var4;
            } else {
                function13 = function12;
            }
            if ((i4 & 805306368) != 536870912) {
                z2 = false;
            }
            z3 = zJ | z2;
            objX = mv10Var.X();
            if (!z3) {
                gni gniVar2 = new gni(rv51Var, hq70Var2, uwl0Var2, function1, function13, (byte) 4);
                mv10Var.x0(gniVar2);
                objX = gniVar2;
                int i82 = i4 << 9;
                mv10 mv10Var32 = mv10Var;
                boolean z102 = z7;
                th81.h(function02, function0, z102, function03, nqd0VarA, false, finVar, aq70Var4, hb10Var, null, finVarS, (Function1) objX, mv10Var32, ((i4 >> 21) & 112) | ((i4 << 3) & 57344) | (29360128 & i82) | (i82 & 1879048192), 1120);
                mv10Var2 = mv10Var32;
                aq70Var2 = aq70Var4;
                uul0Var2 = uul0Var4;
            }
        } else {
            mv10Var2.f0();
            aq70Var2 = aq70Var;
            uul0Var2 = uul0Var;
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ur10(rv51Var, hq70Var, function1, nqd0Var, finVar, aq70Var2, hb10Var, uul0Var2, function0, function12, i);
        }
    }

    public static void f(ImageView imageView, Matrix matrix) {
        if (Build.VERSION.SDK_INT >= 29) {
            qf50.a(imageView, matrix);
            return;
        }
        if (matrix == null) {
            Drawable drawable = imageView.getDrawable();
            if (drawable != null) {
                drawable.setBounds(0, 0, (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight(), (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom());
                imageView.invalidate();
                return;
            }
            return;
        }
        if (h) {
            try {
                qf50.a(imageView, matrix);
            } catch (NoSuchMethodError unused) {
                h = false;
            }
        }
    }

    public static final int g(float f2) {
        return hmb0.Q(f2) * (-1);
    }

    public static Map h(List list) {
        if (list.isEmpty()) {
            list = null;
        }
        Map mapSingletonMap = list != null ? Collections.singletonMap("expand", list) : null;
        return mapSingletonMap == null ? tgy.a : mapSingletonMap;
    }

    public static String i(String str, Object... objArr) {
        Locale locale = Locale.ENGLISH;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return "https://api.stripe.com/v1/".concat(String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length)));
    }

    public static final int j(long j) {
        int i = Math.abs(Float.intBitsToFloat((int) (j >> 32))) >= 0.5f ? 1 : 0;
        return Math.abs(Float.intBitsToFloat((int) (j & 4294967295L))) >= 0.5f ? i | 2 : i;
    }

    public static final boolean k(d0g0 d0g0Var) {
        avn0 avn0Var;
        return d0g0Var.d == f0g0.c || ((avn0Var = d0g0Var.b) != null && l(avn0Var));
    }

    public static final boolean l(avn0 avn0Var) {
        jun0 jun0VarB = avn0Var.b();
        fvn0 fvn0Var = jun0VarB instanceof fvn0 ? (fvn0) jun0VarB : null;
        if (fvn0Var == null) {
            return false;
        }
        int i = fvn0Var.a;
        pun0 duration = avn0Var.getDuration();
        return duration != null && i >= 100 && duration.a > 0 && duration.b != dun0.Unknown;
    }

    public static final nax m(z1i0 z1i0Var, sl70 sl70Var, d7i0 d7i0Var, vu21 vu21Var) {
        return new nax(z1i0Var, sl70Var, d7i0Var, vu21Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004c A[PHI: r11
      0x004c: PHI (r11v11 float) = (r11v4 float), (r11v12 float) binds: [B:16:0x0059, B:13:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0073 A[PHI: r11
      0x0073: PHI (r11v9 float) = (r11v6 float), (r11v10 float) binds: [B:24:0x0080, B:21:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long n(int i, int i2, int[] iArr, long j) {
        float f2;
        float fIntBitsToFloat;
        float f3;
        float fIntBitsToFloat2;
        float fIntBitsToFloat3 = Math.abs(iArr[0]) == 0 ? 0.0f : Float.intBitsToFloat((int) (j >> 32)) - (i * (-1.0f));
        float fIntBitsToFloat4 = Math.abs(iArr[1]) == 0 ? 0.0f : Float.intBitsToFloat((int) (j & 4294967295L)) - (i2 * (-1.0f));
        int i3 = (int) (j >> 32);
        if (Float.intBitsToFloat(i3) >= 0.0f) {
            f2 = (iArr[0] * (-1.0f)) + fIntBitsToFloat3;
            fIntBitsToFloat = Float.intBitsToFloat(i3);
            if (f2 > fIntBitsToFloat) {
                f2 = fIntBitsToFloat;
            }
        } else {
            f2 = (iArr[0] * (-1.0f)) + fIntBitsToFloat3;
            fIntBitsToFloat = Float.intBitsToFloat(i3);
            if (f2 < fIntBitsToFloat) {
            }
        }
        int i4 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i4) >= 0.0f) {
            f3 = (iArr[1] * (-1.0f)) + fIntBitsToFloat4;
            fIntBitsToFloat2 = Float.intBitsToFloat(i4);
            if (f3 > fIntBitsToFloat2) {
                f3 = fIntBitsToFloat2;
            }
        } else {
            f3 = (iArr[1] * (-1.0f)) + fIntBitsToFloat4;
            fIntBitsToFloat2 = Float.intBitsToFloat(i4);
            if (f3 < fIntBitsToFloat2) {
            }
        }
        return (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
    }
}
