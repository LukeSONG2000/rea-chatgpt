package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.ViewFactory;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class lz11 {
    public static final long a;
    public static final ega0 b;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(5, lnx.SECONDS);
        b = mwq.M(6, "ValdiNavigationHost");
    }

    public static final void a(sz11 sz11Var, oq5 oq5Var, nqd0 nqd0Var, xqq0 xqq0Var, z1r0 z1r0Var, bun bunVar, int i) {
        int i2;
        z1r0 z1r0Var2;
        int i3;
        z1r0 z1r0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(830815871);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(sz11Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(oq5Var) : mv10Var.j(oq5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(xqq0Var) : mv10Var.j(xqq0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        int i4 = i2 | 196608;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                i3 = i4 & (-57345);
                z1r0Var3 = sz11Var;
            } else {
                mv10Var.f0();
                i3 = i4 & (-57345);
                z1r0Var3 = z1r0Var;
            }
            mv10Var.t();
            f021 f021VarO = oq5Var.o();
            boolean zJ = mv10Var.j(f021VarO) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new ayb0((Object) f021VarO, (Object) sz11Var, (byte) 27);
                mv10Var.x0(objX);
            }
            yyx.h(sz11Var, f021VarO, (Function1) objX, mv10Var);
            z1r0 z1r0Var4 = z1r0Var3;
            f(sz11Var, oq5Var, xqq0Var, d.a(kqd0.a, "ValdiBottomSheetHost").A(sz11Var instanceof zz11 ? b.e(nqd0Var, 1.0f) : b.g(nqd0Var, 1.0f)), z1r0Var4, null, mv10Var, (i3 & 126) | 512 | ((i3 >> 3) & 896) | (i3 & 458752));
            z1r0Var2 = z1r0Var4;
        } else {
            mv10Var.f0();
            z1r0Var2 = z1r0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vgr(sz11Var, oq5Var, nqd0Var, xqq0Var, z1r0Var2, i);
        }
    }

    public static final void b(wz11 wz11Var, oq5 oq5Var, nqd0 nqd0Var, xqq0 xqq0Var, z1r0 z1r0Var, bun bunVar, int i) {
        int i2;
        z1r0 z1r0Var2;
        int i3;
        z1r0 z1r0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1415720270);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(wz11Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(oq5Var) : mv10Var.j(oq5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(xqq0Var) : mv10Var.j(xqq0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        int i4 = i2 | 196608;
        byte b2 = 0;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                i3 = i4 & (-57345);
                z1r0Var3 = wz11Var;
            } else {
                mv10Var.f0();
                i3 = i4 & (-57345);
                z1r0Var3 = z1r0Var;
            }
            mv10Var.t();
            f021 f021VarO = oq5Var.o();
            View view = (View) mv10Var.l(cb2.f);
            boolean zJ = mv10Var.j(view) | ((i3 & 14) == 4) | mv10Var.j(f021VarO);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new jz11(view, wz11Var, f021VarO, b2);
                mv10Var.x0(objX);
            }
            yyx.g(view, wz11Var, f021VarO, (Function1) objX, mv10Var);
            z1r0 z1r0Var4 = z1r0Var3;
            f(wz11Var, oq5Var, xqq0Var, d.a(kqd0.a, "ValdiDialogHost").A(b.g(nqd0Var, 1.0f)), z1r0Var4, null, mv10Var, (i3 & 126) | 512 | ((i3 >> 3) & 896) | (i3 & 458752));
            z1r0Var2 = z1r0Var4;
        } else {
            mv10Var.f0();
            z1r0Var2 = z1r0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t11(wz11Var, oq5Var, nqd0Var, xqq0Var, z1r0Var2, i, (byte) 4);
        }
    }

    public static final void c(final d021 d021Var, final oq5 oq5Var, final xqq0 xqq0Var, final qq2 qq2Var, final j040 j040Var, final Map map, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        int i3;
        f021 f021Var;
        boolean z;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1825175646);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(d021Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(oq5Var) : mv10Var2.j(oq5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(xqq0Var) : mv10Var2.j(xqq0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(qq2Var) : mv10Var2.j(qq2Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? mv10Var2.h(j040Var) : mv10Var2.j(j040Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(map) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 4793491) != 4793490)) {
            f021 f021VarO = oq5Var.o();
            final a5e0 a5e0VarO = ixd0.o(((m790) mv10Var2.l(x3a0.a)).getLifecycle(), mv10Var2);
            az11 az11Var = qq2Var.i;
            int i4 = 57344 & i2;
            boolean z3 = ((i2 & 7168) == 2048 || ((i2 & 4096) != 0 && mv10Var2.h(qq2Var))) | (i4 == 16384 || ((i2 & 32768) != 0 && mv10Var2.h(j040Var)));
            Object objX = mv10Var2.X();
            if (z3 || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            if (az11Var != null) {
                mv10Var2.n0(478989265);
                Boolean bool = (Boolean) a5e0Var.getValue();
                bool.getClass();
                int i5 = i2 & 3670016;
                i3 = i2;
                boolean zH = mv10Var2.h(a5e0Var) | (i5 == 1048576);
                Object objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var) {
                    f021Var = f021VarO;
                    objX2 = new yfs0((byte) 8, (twp) null, (Object) a5e0Var, (Object) function1);
                    mv10Var2.x0(objX2);
                } else {
                    f021Var = f021VarO;
                }
                yyx.m(j040Var, qq2Var, bool, (Function2) objX2, mv10Var2);
                boolean zJ = (i5 == 1048576) | (i4 == 16384 || ((i3 & 32768) != 0 && mv10Var2.j(j040Var))) | mv10Var2.j(az11Var) | ((i3 & 14) == 4) | mv10Var2.h(a5e0Var);
                Object objX3 = mv10Var2.X();
                if (zJ || objX3 == ev00Var) {
                    z = true;
                    z2 = false;
                    drj drjVar = new drj(j040Var, az11Var, d021Var, function1, a5e0Var, (twp) null);
                    mv10Var2.x0(drjVar);
                    objX3 = drjVar;
                } else {
                    z = true;
                    z2 = false;
                }
                yyx.n(j040Var, qq2Var, (Function2) objX3, mv10Var2);
                mv10Var2.s(z2);
            } else {
                i3 = i2;
                f021Var = f021VarO;
                z = true;
                z2 = false;
                mv10Var2.n0(480233760);
                mv10Var2.s(false);
            }
            kqd0 kqd0Var = kqd0.a;
            if (az11Var == null || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var = mv10Var2;
                mv10Var.n0(480429556);
                nqd0 nqd0VarA = d.a(kqd0Var, "ValdiNavigationContent").A(nqd0Var);
                final f021 f021Var2 = f021Var;
                g(d021Var, qq2Var, nqd0VarA, to60.S(657103233, z, new Function3() { // from class: fz11
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ys11 ys11Var;
                        final j040 j040Var2 = j040Var;
                        final f021 f021Var3 = f021Var2;
                        final d021 d021Var2 = d021Var;
                        final xqq0 xqq0Var2 = xqq0Var;
                        final Map map2 = map;
                        final oq5 oq5Var2 = oq5Var;
                        final qq2 qq2Var2 = qq2Var;
                        final Function1 function12 = function1;
                        final emw0 emw0Var = a5e0VarO;
                        final nqd0 nqd0Var2 = (nqd0) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(nqd0Var2) ? 4 : 2;
                        }
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            boolean zH2 = mv10Var3.h(j040Var2) | mv10Var3.h(f021Var3);
                            Object objX4 = mv10Var3.X();
                            if (zH2 || objX4 == ly5.c) {
                                synchronized (f021Var3) {
                                    if (f021Var3.l) {
                                        ys11Var = null;
                                    } else {
                                        ys11Var = f021Var3.k;
                                        if (ys11Var == null) {
                                            ys11Var = new ys11(j040Var2);
                                            f021Var3.k = ys11Var;
                                        }
                                    }
                                    objX4 = ys11Var;
                                }
                                mv10Var3.x0(objX4);
                            }
                            xt11.c((ys11) objX4, to60.S(726808561, true, new Function2() { // from class: gz11
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
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    bun bunVar3 = (bun) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    byte b2 = 2;
                                    mv10 mv10Var4 = (mv10) bunVar3;
                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        xu11 xu11VarY = is71.y(mv10Var4);
                                        final f021 f021Var4 = f021Var3;
                                        boolean zJ2 = mv10Var4.j(f021Var4);
                                        final d021 d021Var3 = d021Var2;
                                        boolean zH3 = zJ2 | mv10Var4.h(d021Var3) | mv10Var4.j(xu11VarY);
                                        Object objX5 = mv10Var4.X();
                                        if (zH3 || objX5 == ly5.c) {
                                            objX5 = new dv01(f021Var4, d021Var3, xu11VarY, b2);
                                            mv10Var4.x0(objX5);
                                        }
                                        yyx.g(f021Var4, d021Var3, xu11VarY, (Function1) objX5, mv10Var4);
                                        wn7 wn7Var = wn7.x;
                                        String str = d021Var3.b().a.a;
                                        f021Var4.getClass();
                                        String strJ = f021.j(d021Var3);
                                        final qq2 qq2Var3 = qq2Var2;
                                        final oq5 oq5Var3 = oq5Var2;
                                        final j040 j040Var3 = j040Var2;
                                        final nqd0 nqd0Var3 = nqd0Var2;
                                        final xqq0 xqq0Var3 = xqq0Var2;
                                        final emw0 emw0Var2 = emw0Var;
                                        final Map map3 = map2;
                                        final Function1 function13 = function12;
                                        wn7Var.A(j040Var3, str, strJ, to60.S(-2030726006, true, new Function3() { // from class: iz11
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                Object objI;
                                                Map map4;
                                                f021 f021Var5;
                                                ViewFactory viewFactory = (ViewFactory) obj6;
                                                bun bunVar4 = (bun) obj7;
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                ev00 ev00Var2 = ly5.c;
                                                if ((iIntValue3 & 6) == 0) {
                                                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar4).h(viewFactory) : ((mv10) bunVar4).j(viewFactory) ? 4 : 2;
                                                }
                                                mv10 mv10Var5 = (mv10) bunVar4;
                                                if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                    xqq0 xqq0Var4 = xqq0Var3;
                                                    twp twpVar = null;
                                                    Map map5 = xqq0Var4 != null ? xqq0Var4.b : null;
                                                    Map map6 = map3;
                                                    boolean zH4 = mv10Var5.h(map6);
                                                    oq5 oq5Var4 = oq5Var3;
                                                    boolean zH5 = zH4 | mv10Var5.h(oq5Var4);
                                                    qq2 qq2Var4 = qq2Var3;
                                                    boolean zH6 = mv10Var5.h(map5) | zH5 | mv10Var5.h(qq2Var4);
                                                    Object objX6 = mv10Var5.X();
                                                    if (zH6 || objX6 == ev00Var2) {
                                                        objX6 = oqq0.q(Boolean.FALSE);
                                                        mv10Var5.x0(objX6);
                                                    }
                                                    a5e0 a5e0Var2 = (a5e0) objX6;
                                                    Boolean bool2 = (Boolean) a5e0Var2.getValue();
                                                    bool2.getClass();
                                                    int i6 = iIntValue3;
                                                    d021 d021Var4 = d021Var3;
                                                    Object[] objArr = {d021Var4, oq5Var4, qq2Var4, bool2};
                                                    boolean zH7 = mv10Var5.h(a5e0Var2);
                                                    Function1 function14 = function13;
                                                    boolean zH8 = zH7 | mv10Var5.h(function14);
                                                    Object objX7 = mv10Var5.X();
                                                    if (zH8 || objX7 == ev00Var2) {
                                                        objX7 = new lgp0((byte) 10, twpVar, a5e0Var2, function14);
                                                        mv10Var5.x0(objX7);
                                                    }
                                                    yyx.o(objArr, (Function2) objX7, mv10Var5);
                                                    boolean zH9 = mv10Var5.h(d021Var4) | mv10Var5.h(xqq0Var4);
                                                    Object objX8 = mv10Var5.X();
                                                    if (zH9 || objX8 == ev00Var2) {
                                                        if (xqq0Var4 == null || (objI = xqq0Var4.a) == null) {
                                                            objI = ts71.i(d021Var4.b().a.c);
                                                        }
                                                        objX8 = objI;
                                                        mv10Var5.x0(objX8);
                                                    }
                                                    Map map7 = (Map) objX8;
                                                    boolean zH10 = mv10Var5.h((s021) oq5Var4.Bc.invoke()) | mv10Var5.h(d021Var4) | mv10Var5.h(xqq0Var4) | mv10Var5.h(qq2Var4);
                                                    j040 j040Var4 = j040Var3;
                                                    boolean zH11 = zH10 | mv10Var5.h(j040Var4) | mv10Var5.h(map6) | ((i6 & 14) == 4 || ((i6 & 8) != 0 && mv10Var5.h(viewFactory)));
                                                    Object objX9 = mv10Var5.X();
                                                    f021 f021Var6 = f021Var4;
                                                    if (zH11 || objX9 == ev00Var2) {
                                                        Map map8 = xqq0Var4 != null ? xqq0Var4.b : null;
                                                        Map map9 = tgy.a;
                                                        LinkedHashMap linkedHashMap = new LinkedHashMap(map8 == null ? map9 : map8);
                                                        linkedHashMap.remove("host");
                                                        if (map6 != null) {
                                                            map9 = map6;
                                                        }
                                                        linkedHashMap.putAll(map9);
                                                        linkedHashMap.put("nativeMenuViewFactory", viewFactory);
                                                        s021 s021Var = (s021) oq5Var4.Bc.invoke();
                                                        map4 = map7;
                                                        dxi0 dxi0Var = new dxi0((Object) f021Var6, (Object) d021Var4, (byte) 26);
                                                        s021Var.getClass();
                                                        f021Var5 = f021Var6;
                                                        linkedHashMap.putAll(wbb0.d0(new i6j0("navigator", qq2Var4), new i6j0("platformServices", qcu.b(s021Var.a, j040Var4, dxi0Var, 4))));
                                                        mv10Var5.x0(linkedHashMap);
                                                        objX9 = linkedHashMap;
                                                    } else {
                                                        f021Var5 = f021Var6;
                                                        map4 = map7;
                                                    }
                                                    wt71.i(to60.S(-1157823534, true, new ujm(f021Var5, d021Var4, qq2Var4, oq5Var4, map6, viewFactory, xqq0Var4, map4, (Map) objX9, nqd0Var3, a5e0Var2, function14, emw0Var2), mv10Var5), mv10Var5, 6);
                                                } else {
                                                    mv10Var5.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var4), mv10Var4, 27648);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var3), mv10Var3, 56);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, (i3 & 14) | 3136 | ((i3 >> 6) & 112) | ((i3 >> 15) & 896));
                mv10Var.s(z2);
            } else {
                mv10Var2.n0(484643169);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "ValdiNavigationContent").A(b.e(nqd0Var, 1.0f));
                eob0 eob0VarC = i5a.c(mj9Var, z2);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
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
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var2, d.a(kqd0Var, "ValdiNavigationContent"));
                mv10Var = mv10Var2;
                mv10Var.s(z);
                mv10Var.s(z2);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i1p(d021Var, oq5Var, xqq0Var, qq2Var, j040Var, map, function1, nqd0Var, i);
        }
    }

    public static final void d(d021 d021Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        oq5 oq5Var;
        xqq0 xqq0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1306153268);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(d021Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            twp twpVar = null;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            Set set = aw11.a;
            byte b2 = 14;
            if (!aw11.a(d021Var.b().a.b)) {
                mv10Var.n0(-791366945);
                boolean zJ = mv10Var.j(oq5Var) | ((i3 & 14) == 4) | mv10Var.h(die0Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    em7 em7Var = new em7(d021Var, oq5Var, die0Var, twpVar, (byte) 10);
                    mv10Var.x0(em7Var);
                    objX = em7Var;
                }
                yyx.n(d021Var, die0Var, (Function2) objX, mv10Var);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new de7(d021Var, kqd0Var, i, (byte) 13);
                    return;
                }
                return;
            }
            mv10Var.n0(-790768242);
            mv10Var.s(false);
            if (oq5Var == null) {
                mv10Var.n0(-790729864);
                boolean zH = mv10Var.h(die0Var) | ((i3 & 14) == 4);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ly5.c) {
                    objX2 = new zn0((byte) 29, twpVar, d021Var, die0Var);
                    mv10Var.x0(objX2);
                }
                yyx.n(d021Var, die0Var, (Function2) objX2, mv10Var);
                mv10Var.s(false);
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new zqb((Object) d021Var, (Object) kqd0Var, i, (byte) 19);
                    return;
                }
                return;
            }
            mv10Var.n0(-790370450);
            mv10Var.s(false);
            String strE = d021Var.e();
            if (strE != null) {
                f021 f021VarO = oq5Var.o();
                synchronized (f021VarO) {
                    xqq0Var = (xqq0) f021VarO.b.get(strE);
                }
            } else {
                xqq0Var = null;
            }
            if (d021Var.e() != null && xqq0Var == null) {
                mv10Var.n0(-790183179);
                boolean zH2 = mv10Var.h(die0Var) | ((i3 & 14) == 4);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ly5.c) {
                    objX3 = new eqa((byte) 26, twpVar, d021Var, die0Var);
                    mv10Var.x0(objX3);
                }
                yyx.n(d021Var, die0Var, (Function2) objX3, mv10Var);
                mv10Var.s(false);
                xro0 xro0VarY3 = mv10Var.y();
                if (xro0VarY3 != null) {
                    xro0VarY3.d = new j38(d021Var, kqd0Var, i, b2);
                    return;
                }
                return;
            }
            mv10Var.n0(-789820882);
            mv10Var.s(false);
            if (d021Var instanceof c021) {
                mv10Var.n0(-789746792);
                nqd0Var2 = kqd0Var;
                h((c021) d021Var, oq5Var, d.a(kqd0Var, "ValdiNavigationDestinationHost").A(kqd0Var), xqq0Var, null, null, mv10Var, ((i3 << 3) & 896) | (i3 & 14) | 4096, 48);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                nqd0Var2 = kqd0Var;
                oq5 oq5Var2 = oq5Var;
                if (d021Var instanceof sz11) {
                    mv10Var.n0(-789596783);
                    a((sz11) d021Var, oq5Var2, d.a(nqd0Var2, "ValdiNavigationDestinationHost").A(nqd0Var2), xqq0Var, null, mv10Var, ((i3 << 3) & 896) | (i3 & 14) | 4096);
                    mv10Var.s(false);
                } else {
                    if (!(d021Var instanceof wz11)) {
                        throw evx0.w(1082901184, mv10Var, false);
                    }
                    mv10Var.n0(-789450122);
                    b((wz11) d021Var, oq5Var2, d.a(nqd0Var2, "ValdiNavigationDestinationHost").A(nqd0Var2), xqq0Var, null, mv10Var, ((i3 << 3) & 896) | (i3 & 14) | 4096);
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY4 = mv10Var.y();
        if (xro0VarY4 != null) {
            xro0VarY4.d = new mh0(d021Var, nqd0Var2, i, (byte) 16);
        }
    }

    public static final void e(d021 d021Var, qq2 qq2Var, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1532776717);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(d021Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(qq2Var) : mv10Var.j(qq2Var) ? 32 : 16;
        }
        boolean z = true;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            m790 m790Var = (m790) mv10Var.l(x3a0.a);
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            int i3 = i2 & 112;
            boolean zJ = (i3 == 32 || ((i2 & 64) != 0 && mv10Var.j(qq2Var))) | mv10Var.j(oj5Var) | mv10Var.j(m790Var);
            Object objX = mv10Var.X();
            byte b2 = 28;
            if (zJ || objX == ev00Var) {
                objX = new tx2(qq2Var, oj5Var, m790Var, b2);
                mv10Var.x0(objX);
            }
            yyx.g(oj5Var, m790Var, qq2Var, (Function1) objX, mv10Var);
            boolean zH = mv10Var.h(die0Var) | (i3 == 32 || ((i2 & 64) != 0 && mv10Var.j(qq2Var)));
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new zt50(b2, (twp) null, die0Var, qq2Var);
                mv10Var.x0(objX2);
            }
            yyx.n(qq2Var, die0Var, (Function2) objX2, mv10Var);
            boolean z2 = ((Function0) qq2Var.g.getValue()) != null || (d021Var instanceof wz11);
            if (i3 != 32 && ((i2 & 64) == 0 || !mv10Var.j(qq2Var))) {
                z = false;
            }
            Object objX3 = mv10Var.X();
            if (z || objX3 == ev00Var) {
                vij vijVar = new vij(0, qq2Var, qq2.class, "handleHostBack", "handleHostBack()V", 0, (byte) 16);
                mv10Var.x0(vijVar);
                objX3 = vijVar;
            }
            yyx.a(0, 0, mv10Var, (Function0) ((ws10) objX3), z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j38((Object) d021Var, (Object) qq2Var, i, (byte) 13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x015d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0113 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x014a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(d021 d021Var, oq5 oq5Var, xqq0 xqq0Var, nqd0 nqd0Var, z1r0 z1r0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        int i3;
        boolean z;
        boolean zH;
        Object objX;
        a5e0 a5e0Var;
        Object[] objArr;
        boolean zH2;
        Object objX2;
        a5e0 a5e0Var2;
        int i4;
        Object[] objArr2;
        boolean z2;
        Object objX3;
        a5e0 a5e0Var3;
        qq2 qq2Var;
        boolean zH3;
        Object objX4;
        a5e0 a5e0Var4;
        oq5 oq5Var2;
        boolean zH4;
        Object objX5;
        d021 d021Var2 = d021Var;
        z1r0 z1r0Var2 = z1r0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-99146043);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(d021Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(oq5Var) : mv10Var.j(oq5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(xqq0Var) : mv10Var.j(xqq0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(z1r0Var2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            f021 f021VarO = oq5Var.o();
            int i5 = i2 & 14;
            int i6 = i5 | ((i2 >> 9) & 112) | 4096;
            ev00 ev00Var = ly5.c;
            int i7 = (i6 & 14) ^ 6;
            if (i7 <= 4 || !mv10Var.h(d021Var2)) {
                i3 = i2;
                if ((i6 & 6) != 4) {
                    z = false;
                }
                int i8 = (i6 & 112) ^ 48;
                zH = z | ((i8 <= 32 && mv10Var.h(z1r0Var2)) || (i6 & 48) == 32) | mv10Var.h(die0Var) | mv10Var.h(f021VarO);
                objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = oqq0.q(null);
                    mv10Var.x0(objX);
                }
                a5e0Var = (a5e0) objX;
                objArr = new Object[]{d021Var2, z1r0Var2, die0Var, f021VarO};
                zH2 = mv10Var.h(a5e0Var) | mv10Var.j(f021VarO) | ((i7 <= 4 && mv10Var.h(d021Var2)) || (i6 & 6) == 4) | ((i8 > 32 && mv10Var.h(z1r0Var2)) || (i6 & 48) == 32) | mv10Var.h(die0Var);
                objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    a5e0Var2 = a5e0Var;
                    i4 = i3;
                    objArr2 = objArr;
                    ozd0 ozd0Var = new ozd0((Object) f021VarO, (Object) d021Var2, (Object) z1r0Var2, (Object) die0Var, (Object) a5e0Var2, (byte) 3);
                    z1r0Var2 = z1r0Var2;
                    mv10Var.x0(ozd0Var);
                    objX2 = ozd0Var;
                } else {
                    a5e0Var2 = a5e0Var;
                    i4 = i3;
                    objArr2 = objArr;
                }
                yyx.j(objArr2, (Function1) objX2, mv10Var);
                qq2 qq2Var2 = (qq2) a5e0Var2.getValue();
                z2 = ((((57344 & i4) ^ 24576) <= 16384 && mv10Var.h(z1r0Var2)) || (i4 & 24576) == 16384) | (i5 != 4) | ((i4 & 112) == 32 || ((i4 & 64) != 0 && mv10Var.h(oq5Var)));
                objX3 = mv10Var.X();
                if (!z2 || objX3 == ev00Var) {
                    objX3 = oqq0.q(null);
                    mv10Var.x0(objX3);
                }
                a5e0Var3 = (a5e0) objX3;
                Object[] objArr3 = {d021Var, z1r0Var2, oq5Var, qq2Var2, (Throwable) a5e0Var3.getValue(), die0Var, function1};
                qq2Var = qq2Var2;
                zH3 = mv10Var.h(a5e0Var3) | ((458752 & i4) != 131072) | mv10Var.j(qq2Var) | (i5 != 4);
                objX4 = mv10Var.X();
                if (!zH3 || objX4 == ev00Var) {
                    d021Var2 = d021Var;
                    a5e0Var4 = a5e0Var3;
                    oq5Var2 = oq5Var;
                    ul50 ul50Var = new ul50(function1, qq2Var, d021Var2, a5e0Var4, null, (byte) 1);
                    qq2Var = qq2Var;
                    mv10Var.x0(ul50Var);
                    objX4 = ul50Var;
                } else {
                    d021Var2 = d021Var;
                    a5e0Var4 = a5e0Var3;
                    oq5Var2 = oq5Var;
                }
                yyx.o(objArr3, (Function2) objX4, mv10Var);
                zH4 = mv10Var.h(a5e0Var4);
                objX5 = mv10Var.X();
                if (!zH4 || objX5 == ev00Var) {
                    objX5 = new lsb(a5e0Var4, (byte) 20);
                    mv10Var.x0(objX5);
                }
                j040 j040VarO = xt11.o((Function1) objX5, mv10Var, 0, 0);
                if (qq2Var == null) {
                    mv10Var.n0(-790025683);
                    e(d021Var2, qq2Var, mv10Var, i5 | 64);
                } else {
                    mv10Var.n0(1279046045);
                }
                mv10Var.s(false);
                s6b0 s6b0Var = new s6b0(3);
                s6b0Var.put("FinanceAccountLinkingFlowComponent@chatgpt_finance_connections/src/FinanceAccountLinkingFlowComponent", oq5Var2.Rc.invoke());
                s6b0Var.put("PersonalizationSettingsScreen@personalization_settings_ui/src/PersonalizationSettingsScreen", oq5Var2.Sc.invoke());
                s6b0Var.put("MemorySettingsScreen@memory_settings_ui/src/MemorySettingsScreen", oq5Var2.Tc.invoke());
                xr71.c(d021Var2, (zv11) s6b0Var.b().get(d021Var2.b().a.a), to60.S(-1719027459, true, new vxc(qq2Var, j040VarO, d021Var2, oq5Var2, xqq0Var, a5e0Var4, nqd0Var), mv10Var), mv10Var, i5 | 384);
            } else {
                i3 = i2;
            }
            z = true;
            int i82 = (i6 & 112) ^ 48;
            if (i82 <= 32) {
                zH = z | ((i82 <= 32 && mv10Var.h(z1r0Var2)) || (i6 & 48) == 32) | mv10Var.h(die0Var) | mv10Var.h(f021VarO);
                objX = mv10Var.X();
                if (zH) {
                    objX = oqq0.q(null);
                    mv10Var.x0(objX);
                    a5e0Var = (a5e0) objX;
                    objArr = new Object[]{d021Var2, z1r0Var2, die0Var, f021VarO};
                    if (i7 <= 4) {
                        if (i82 > 32) {
                            zH2 = mv10Var.h(a5e0Var) | mv10Var.j(f021VarO) | ((i7 <= 4 && mv10Var.h(d021Var2)) || (i6 & 6) == 4) | ((i82 > 32 && mv10Var.h(z1r0Var2)) || (i6 & 48) == 32) | mv10Var.h(die0Var);
                            objX2 = mv10Var.X();
                            if (zH2) {
                                a5e0Var2 = a5e0Var;
                                i4 = i3;
                                objArr2 = objArr;
                                ozd0 ozd0Var2 = new ozd0((Object) f021VarO, (Object) d021Var2, (Object) z1r0Var2, (Object) die0Var, (Object) a5e0Var2, (byte) 3);
                                z1r0Var2 = z1r0Var2;
                                mv10Var.x0(ozd0Var2);
                                objX2 = ozd0Var2;
                                yyx.j(objArr2, (Function1) objX2, mv10Var);
                                qq2 qq2Var22 = (qq2) a5e0Var2.getValue();
                                if (i5 != 4) {
                                }
                                if (((57344 & i4) ^ 24576) <= 16384) {
                                    if ((i4 & 112) == 32) {
                                        z2 = ((((57344 & i4) ^ 24576) <= 16384 && mv10Var.h(z1r0Var2)) || (i4 & 24576) == 16384) | (i5 != 4) | ((i4 & 112) == 32 || ((i4 & 64) != 0 && mv10Var.h(oq5Var)));
                                        objX3 = mv10Var.X();
                                        if (!z2) {
                                            objX3 = oqq0.q(null);
                                            mv10Var.x0(objX3);
                                            a5e0Var3 = (a5e0) objX3;
                                            Object[] objArr32 = {d021Var, z1r0Var2, oq5Var, qq2Var22, (Throwable) a5e0Var3.getValue(), die0Var, function1};
                                            qq2Var = qq2Var22;
                                            zH3 = mv10Var.h(a5e0Var3) | ((458752 & i4) != 131072) | mv10Var.j(qq2Var) | (i5 != 4);
                                            objX4 = mv10Var.X();
                                            if (zH3) {
                                                d021Var2 = d021Var;
                                                a5e0Var4 = a5e0Var3;
                                                oq5Var2 = oq5Var;
                                                ul50 ul50Var2 = new ul50(function1, qq2Var, d021Var2, a5e0Var4, null, (byte) 1);
                                                qq2Var = qq2Var;
                                                mv10Var.x0(ul50Var2);
                                                objX4 = ul50Var2;
                                                yyx.o(objArr32, (Function2) objX4, mv10Var);
                                                zH4 = mv10Var.h(a5e0Var4);
                                                objX5 = mv10Var.X();
                                                if (!zH4) {
                                                    objX5 = new lsb(a5e0Var4, (byte) 20);
                                                    mv10Var.x0(objX5);
                                                    j040 j040VarO2 = xt11.o((Function1) objX5, mv10Var, 0, 0);
                                                    if (qq2Var == null) {
                                                    }
                                                    mv10Var.s(false);
                                                    s6b0 s6b0Var2 = new s6b0(3);
                                                    s6b0Var2.put("FinanceAccountLinkingFlowComponent@chatgpt_finance_connections/src/FinanceAccountLinkingFlowComponent", oq5Var2.Rc.invoke());
                                                    s6b0Var2.put("PersonalizationSettingsScreen@personalization_settings_ui/src/PersonalizationSettingsScreen", oq5Var2.Sc.invoke());
                                                    s6b0Var2.put("MemorySettingsScreen@memory_settings_ui/src/MemorySettingsScreen", oq5Var2.Tc.invoke());
                                                    xr71.c(d021Var2, (zv11) s6b0Var2.b().get(d021Var2.b().a.a), to60.S(-1719027459, true, new vxc(qq2Var, j040VarO2, d021Var2, oq5Var2, xqq0Var, a5e0Var4, nqd0Var), mv10Var), mv10Var, i5 | 384);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            zH2 = mv10Var.h(a5e0Var) | mv10Var.j(f021VarO) | ((i7 <= 4 && mv10Var.h(d021Var2)) || (i6 & 6) == 4) | ((i82 > 32 && mv10Var.h(z1r0Var2)) || (i6 & 48) == 32) | mv10Var.h(die0Var);
                            objX2 = mv10Var.X();
                            if (zH2) {
                            }
                        }
                    }
                }
            } else {
                zH = z | ((i82 <= 32 && mv10Var.h(z1r0Var2)) || (i6 & 48) == 32) | mv10Var.h(die0Var) | mv10Var.h(f021VarO);
                objX = mv10Var.X();
                if (zH) {
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t3k(d021Var2, oq5Var, xqq0Var, nqd0Var, z1r0Var, function1, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v3, types: [fin] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r19v0, types: [fin, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [qs10] */
    public static final void g(d021 d021Var, qq2 qq2Var, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        ?? r14;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 eh5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1841221428);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(d021Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(qq2Var) : mv10Var.j(qq2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            r14 = finVar;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        } else {
            if (!(d021Var instanceof c021)) {
                mv10Var.n0(-799997658);
                finVar.invoke(nqd0Var, mv10Var, Integer.valueOf((i2 >> 6) & 126));
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    eh5Var = new hjc((byte) 17, i, (Object) d021Var, (Object) qq2Var, (Object) nqd0Var, (Object) finVar);
                    xro0VarY.d = eh5Var;
                }
                return;
            }
            nqd0Var2 = nqd0Var;
            mv10Var.n0(-799951530);
            mv10Var.s(false);
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            int i3 = i2;
            az11 az11Var = qq2Var.i;
            kqd0 kqd0Var = kqd0.a;
            if (az11Var != null) {
                mv10Var.n0(-799763298);
                r14 = finVar;
                xcq0.b(d.a(kqd0Var, "ValdiNavigationLayout"), to60.S(1807406818, true, new jh1(az11Var, d021Var, (Function0) qq2Var.g.getValue(), die0Var, (byte) 7), mv10Var), null, null, null, 0L, null, false, to60.S(-1004786644, true, new ghb((Object) finVar, (Object) nqd0Var2, (byte) 20), mv10Var), mv10Var, 100663344, 253);
                mv10Var.s(false);
            } else {
                ?? r142 = finVar;
                mv10Var.n0(-798404723);
                mv10Var.n0(112794366);
                nqd0 nqd0VarE = b.e(nqd0Var2, 1.0f);
                if (((c021) d021Var).a.c.c) {
                    WeakHashMap weakHashMap = hh51.x;
                    nqd0VarE = nqd0VarE.A(hmb0.T(kqd0Var, i4r0.r(mv10Var).f));
                }
                mv10Var.s(false);
                r142.invoke(ixd0.a0(nqd0VarE, ixd0.C), mv10Var, Integer.valueOf((i3 >> 6) & 112));
                mv10Var.s(false);
                r14 = r142;
            }
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            eh5Var = new eh5((byte) 11, i, (qs10) r14, nqd0Var2, (Object) d021Var, (Object) qq2Var);
            xro0VarY.d = eh5Var;
        }
    }

    public static final void h(c021 c021Var, oq5 oq5Var, nqd0 nqd0Var, xqq0 xqq0Var, z1r0 z1r0Var, Function1 function1, bun bunVar, int i, int i2) {
        if ((i2 & 8) != 0) {
            xqq0Var = null;
        }
        if ((i2 & 16) != 0) {
            z1r0Var = c021Var;
        }
        if ((i2 & 32) != 0) {
            function1 = null;
        }
        f(c021Var, oq5Var, xqq0Var, d.a(kqd0.a, "ValdiPageHost").A(nqd0Var), z1r0Var, function1, bunVar, (i & 458752) | (i & 126) | 512 | ((i >> 3) & 896) | ((i << 3) & 7168) | (57344 & i));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(boolean z, String str, Function1 function1, vwp vwpVar) {
        kz11 kz11Var;
        if (vwpVar instanceof kz11) {
            kz11Var = (kz11) vwpVar;
            int i = kz11Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kz11Var.q = i - Integer.MIN_VALUE;
            } else {
                kz11Var = new kz11(vwpVar);
            }
        }
        Object obj = kz11Var.p;
        int i2 = kz11Var.q;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (z) {
                return a011Var;
            }
            kz11Var.n = str;
            kz11Var.o = function1;
            kz11Var.q = 1;
            Object objA = mwq.A(a, kz11Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function1 = kz11Var.o;
            str = kz11Var.n;
            vpq0.o(obj);
        }
        function1.invoke(new IllegalStateException(str));
        return a011Var;
    }
}
