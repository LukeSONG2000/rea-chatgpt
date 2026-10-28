package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lb81 {
    public static final fin a = new fin(-890156533, new oln(20), false);
    public static final fin b = new fin(1259602495, new sln(20), false);
    public static Boolean c;

    public static final void a(int i, fin finVar, fin finVar2, bun bunVar, nqd0 nqd0Var) {
        fin finVar3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-279579036);
        int i2 = i | (mv10Var2.h(nqd0Var) ? 256 : 128);
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "AboutBlock").A(nqd0Var);
            byte b3 = 3;
            p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.o, mv10Var2, 48);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            finVar3 = finVar;
            c8r0.a(on01.l, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(1053323166, true, new nq6(finVar3, b2), mv10Var2), mv10Var2, 0, 6, 1022);
            c8r0.a(on01.c.b, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, to60.S(1393280903, true, new oq6(finVar2, b3), mv10Var2), mv10Var2, 0, 6, 958);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            finVar3 = finVar;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rl0(finVar3, finVar2, nqd0Var, i, (byte) 12);
        }
    }

    public static final void b(List list, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(695445237);
        int i2 = (mv10Var.h(list) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "AboutBlocks").A(mwq.K(mwq.S(nqd0Var, 16.0f, 16.0f), 1));
            f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
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
            mv10Var.n0(-394957323);
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (i3 > 0) {
                    mv10Var.n0(641195520);
                    sx71.c(0.0f, 0, 7, 0L, mv10Var, d.a(nqd0Var, "AboutBlocks"));
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(641242609);
                    mv10Var.s(false);
                }
                w520 w520Var = (w520) list.get(i3);
                boolean z = w520Var instanceof c620;
                i3r0 i3r0Var = i3r0.a;
                if (z) {
                    mv10Var.n0(-394952604);
                    c620 c620Var = (c620) w520Var;
                    a(54, to60.S(136531274, true, new g86(c620Var, (byte) 10), mv10Var), to60.S(-900585303, true, new gf0(c620Var, (byte) 19), mv10Var), mv10Var, d.a(nqd0Var, "AboutBlocks").A(i3r0Var.a(1.0f, nqd0Var, true)));
                    mv10Var.s(false);
                } else {
                    byte b2 = 16;
                    if (w520Var instanceof z520) {
                        mv10Var.n0(-394932260);
                        z520 z520Var = (z520) w520Var;
                        a(54, to60.S(-1912640575, true, new qq(z520Var, b2), mv10Var), to60.S(2145708896, true, new oy5(z520Var, (byte) 15), mv10Var), mv10Var, d.a(nqd0Var, "AboutBlocks").A(i3r0Var.a(1.0f, nqd0Var, true)));
                        mv10Var.s(false);
                    } else {
                        if (!(w520Var instanceof f620)) {
                            throw evx0.w(-394953427, mv10Var, false);
                        }
                        mv10Var.n0(-394901950);
                        f620 f620Var = (f620) w520Var;
                        a(54, to60.S(1420701506, true, new q33(f620Var, b2), mv10Var), to60.S(1184083681, true, new uf1((Object) f620Var, (byte) 13), mv10Var), mv10Var, d.a(nqd0Var, "AboutBlocks").A(i3r0Var.a(1.0f, nqd0Var, true)));
                        mv10Var.s(false);
                    }
                }
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh1(list, nqd0Var, i, (byte) 11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x03d9  */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(kys kysVar, Function1 function1, abp abpVar, nqd0 nqd0Var, boolean z, Integer num, Function0 function0, bun bunVar, int i) {
        int i2;
        kys kysVar2;
        abp abpVar2;
        mv10 mv10Var;
        Function1 function12;
        xro0 xro0VarY;
        Function2 hi2Var;
        int i3;
        int i4;
        Map map;
        int i5;
        boolean z2;
        Object objX;
        int iOrdinal;
        ?? r4;
        int i6;
        boolean z3;
        String strT;
        String str;
        String strT2;
        Function0 function02;
        Map map2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-329314594);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(kysVar) : mv10Var2.j(kysVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(abpVar) : mv10Var2.j(abpVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(num) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            tjz0 tjz0Var = abpVar.c.h;
            boolean z4 = (tjz0Var == null || (map2 = tjz0Var.f) == null || !(map2.isEmpty() ^ true)) ? false : true;
            jys jysVarB = kysVar.b();
            int i7 = jysVarB == null ? -1 : lxs.a[jysVarB.ordinal()];
            if (i7 == -1) {
                i3 = 2;
                i4 = (!(kysVar instanceof zxs) || z4) ? 1 : i3;
            } else if (i7 != 1) {
                i3 = 2;
                if (i7 != 2) {
                    il.f();
                    return;
                }
            }
            boolean z5 = kysVar instanceof rxs;
            if (z5) {
                i5 = 1;
                kqd0 kqd0Var = kqd0.a;
                if (z5) {
                }
            } else {
                if (kysVar instanceof zxs) {
                    if (tjz0Var != null && (map = tjz0Var.f) != null && (!map.isEmpty())) {
                        i5 = 2;
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    if (z5) {
                        mv10Var2.n0(-905018750);
                        if (((rxs) kysVar).b == pxs.c && function0 == null) {
                            mv10Var2.s(false);
                            xro0VarY = mv10Var2.y();
                            if (xro0VarY == null) {
                                return;
                            } else {
                                hi2Var = new x49(kysVar, function1, abpVar, nqd0Var, z, num, function0, i);
                            }
                        } else {
                            abpVar2 = abpVar;
                            kysVar2 = kysVar;
                            if (function0 == null) {
                                mv10Var2.n0(-904820133);
                                boolean z6 = ((i2 & 112) == 32) | ((i2 & 896) == 256 || ((i2 & 512) != 0 && mv10Var2.j(abpVar2))) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var2.j(kysVar2)));
                                Object objX2 = mv10Var2.X();
                                if (z6 || objX2 == ev00Var) {
                                    objX2 = new jh6(function1, abpVar2, kysVar2, (byte) 10);
                                    mv10Var2.x0(objX2);
                                }
                                function02 = (Function0) objX2;
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(1356284769);
                                mv10Var2.s(false);
                                function02 = function0;
                            }
                            mv10Var = mv10Var2;
                            d(i4, function02, i5, d.a(kqd0Var2, "CustomActionButton").A(nqd0Var), to60.S(1119834453, true, new w28((Object) num, (Object) kysVar2, (byte) 6), mv10Var2), mv10Var, (i2 & 7168) | 24576);
                            mv10Var.s(false);
                            function12 = function1;
                        }
                    } else {
                        kysVar2 = kysVar;
                        int i8 = i4;
                        mv10Var = mv10Var2;
                        if (kysVar2 instanceof uxs) {
                            mv10Var.n0(-903951451);
                            int i9 = i2 & 14;
                            boolean z7 = ((i2 & 112) == 32) | ((i2 & 896) == 256 || ((i2 & 512) != 0 && mv10Var.j(abpVar))) | (i9 == 4 || ((i2 & 8) != 0 && mv10Var.j(kysVar2)));
                            Object objX3 = mv10Var.X();
                            byte b2 = 13;
                            if (z7 || objX3 == ev00Var) {
                                objX3 = new w60(function1, abpVar, kysVar2, b2);
                                mv10Var.x0(objX3);
                            }
                            Function0 function03 = (Function0) objX3;
                            uxs uxsVar = (uxs) kysVar2;
                            String str2 = uxsVar.d;
                            kj1 kj1Var = (str2 == null || (strT = t4a.T(str2)) == null || (str = uxsVar.e) == null || (strT2 = t4a.T(str)) == null) ? null : new kj1(strT, strT2);
                            boolean z8 = i9 == 4 || ((i2 & 8) != 0 && mv10Var.h(kysVar2));
                            Object objX4 = mv10Var.X();
                            if (z8 || objX4 == ev00Var) {
                                objX4 = new lj1(z && kj1Var != null);
                                mv10Var.x0(objX4);
                            }
                            lj1 lj1Var = (lj1) objX4;
                            boolean zH = mv10Var.h(lj1Var) | mv10Var.h(kj1Var) | mv10Var.h(function03);
                            Object objX5 = mv10Var.X();
                            if (zH || objX5 == ev00Var) {
                                objX5 = new mi6((Object) lj1Var, (Object) kj1Var, (Object) function03, (byte) 10);
                                mv10Var.x0(objX5);
                            }
                            byte b3 = 11;
                            d(i8, (Function0) objX5, i5, d.a(kqd0Var2, "CustomActionButton").A(nqd0Var), r481.a, mv10Var, (i2 & 7168) | 24576);
                            if (!((Boolean) lj1Var.a.getValue()).booleanValue() || kj1Var == null) {
                                z3 = false;
                                mv10Var.n0(-902270972);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(-903071919);
                                boolean zH2 = mv10Var.h(lj1Var);
                                Object objX6 = mv10Var.X();
                                if (zH2 || objX6 == ev00Var) {
                                    objX6 = new na(0, lj1Var, lj1.class, "dismiss", "dismiss()V", 0, (byte) 5);
                                    mv10Var.x0(objX6);
                                }
                                z3 = false;
                                cq81.b((Function0) ((ws10) objX6), to60.S(981614896, true, new rh7(kj1Var, b3), mv10Var), d.a(kqd0Var2, "CustomActionButton"), to60.S(-1013687826, true, new rx2(lj1Var, function03, (byte) 7), mv10Var), null, null, to60.S(-1859158261, true, new i23(lj1Var, (byte) 8), mv10Var), to60.S(-709325974, true, new tu(kj1Var, (byte) 13), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, 14158896, 0, 7988);
                                mv10Var = mv10Var;
                                mv10Var.s(false);
                            }
                            mv10Var.s(z3);
                            kysVar2 = kysVar;
                            function12 = function1;
                            abpVar2 = abpVar;
                        } else {
                            byte b4 = 11;
                            if (kysVar2 instanceof zxs) {
                                mv10Var.n0(-902188202);
                                boolean z9 = (i2 & 112) == 32;
                                if ((i2 & 896) != 256) {
                                    abpVar2 = abpVar;
                                    boolean z10 = (i2 & 512) != 0 && mv10Var.j(abpVar2);
                                    z2 = z9 | z10 | ((i2 & 14) != 4 || ((i2 & 8) != 0 && mv10Var.j(kysVar2)));
                                    objX = mv10Var.X();
                                    if (!z2 || objX == ev00Var) {
                                        function12 = function1;
                                        objX = new h29(function12, abpVar2, kysVar2, (byte) 7);
                                        mv10Var.x0(objX);
                                    } else {
                                        function12 = function1;
                                    }
                                    Function0 function04 = (Function0) objX;
                                    iOrdinal = ((zxs) kysVar2).b.ordinal();
                                    if (iOrdinal == 0) {
                                        r4 = 1;
                                        if (iOrdinal != 1) {
                                            il.f();
                                            return;
                                        }
                                        i6 = R.string._1d02_res_0x7f131ef2;
                                    } else {
                                        r4 = 1;
                                        i6 = R.string._1d01_res_0x7f131ef1;
                                    }
                                    d(i8, function04, i5, d.a(kqd0Var2, "CustomActionButton").A(nqd0Var), to60.S(-1393356835, r4, new d0c(i6, r4), mv10Var), mv10Var, (i2 & 7168) | 24576);
                                    mv10Var.s(false);
                                } else {
                                    abpVar2 = abpVar;
                                }
                                if ((i2 & 14) != 4) {
                                    z2 = z9 | z10 | ((i2 & 14) != 4 || ((i2 & 8) != 0 && mv10Var.j(kysVar2)));
                                    objX = mv10Var.X();
                                    if (z2) {
                                        function12 = function1;
                                        objX = new h29(function12, abpVar2, kysVar2, (byte) 7);
                                        mv10Var.x0(objX);
                                        Function0 function042 = (Function0) objX;
                                        iOrdinal = ((zxs) kysVar2).b.ordinal();
                                        if (iOrdinal == 0) {
                                        }
                                        d(i8, function042, i5, d.a(kqd0Var2, "CustomActionButton").A(nqd0Var), to60.S(-1393356835, r4, new d0c(i6, r4), mv10Var), mv10Var, (i2 & 7168) | 24576);
                                        mv10Var.s(false);
                                    }
                                }
                            } else {
                                function12 = function1;
                                abpVar2 = abpVar;
                                if (kysVar2 instanceof hys) {
                                    mv10Var.n0(1356395166);
                                    boolean z11 = ((i2 & 112) == 32) | ((i2 & 896) == 256 || ((i2 & 512) != 0 && mv10Var.j(abpVar2))) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(kysVar2)));
                                    Object objX7 = mv10Var.X();
                                    if (z11 || objX7 == ev00Var) {
                                        objX7 = new fm2((Object) function12, (Object) abpVar2, (Object) kysVar2, (byte) 4);
                                        mv10Var.x0(objX7);
                                    }
                                    d(i8, (Function0) objX7, i5, d.a(kqd0Var2, "CustomActionButton").A(nqd0Var), to60.S(-1786355780, true, new u1(kysVar2, b4), mv10Var), mv10Var, (i2 & 7168) | 24576);
                                    mv10Var.s(false);
                                } else {
                                    if (!(kysVar2 instanceof dys)) {
                                        throw evx0.w(1356280100, mv10Var, false);
                                    }
                                    mv10Var.n0(1356408930);
                                    mv10Var.s(false);
                                }
                            }
                        }
                    }
                } else if (!(kysVar instanceof uxs) && !(kysVar instanceof hys) && !(kysVar instanceof dys)) {
                    il.f();
                    return;
                }
                i5 = 1;
                kqd0 kqd0Var22 = kqd0.a;
                if (z5) {
                }
            }
            xro0VarY.d = hi2Var;
        }
        kysVar2 = kysVar;
        abpVar2 = abpVar;
        mv10Var = mv10Var2;
        function12 = function1;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            hi2Var = new hi2(kysVar2, function12, abpVar2, nqd0Var, z, num, function0, i);
            xro0VarY.d = hi2Var;
        }
    }

    public static final void d(final int i, final Function0 function0, final int i2, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i3) {
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1367610983);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.f(gvx0.G(i2)) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            boolean z = i2 == 2;
            kqd0 kqd0Var = kqd0.a;
            boolean z2 = z;
            qta qtaVar = qta.b;
            if (i == 2 && z2) {
                mv10Var.n0(-438614007);
                long j = m2o0.c(mv10Var).m.a.b.b;
                long j2 = m2o0.c(mv10Var).m.a.f;
                long j3 = m2o0.c(mv10Var).m.a.f;
                nqd0 nqd0VarA = d.a(kqd0Var, "CustomActionStyledButton").A(nqd0Var);
                int i5 = ((i4 << 6) & 7168) | 6;
                int i6 = i4 << 3;
                hwa.b(qtaVar, j2, j3, function0, nqd0VarA, 0L, j, false, false, false, null, null, null, null, finVar, mv10Var, i5 | (i6 & 57344), i6 & 458752, 32672);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-438266807);
                hwa.d(function0, d.a(kqd0Var, "CustomActionStyledButton").A(nqd0Var), new gta(z2 ? hta.a : i == 2 ? jta.a : kta.a, qtaVar), false, false, null, null, finVar, mv10Var, ((i4 >> 3) & 14) | ((i4 >> 6) & 112) | 512 | ((i4 << 12) & 234881024), 248);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: kxs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lb81.d(i, function0, i2, nqd0Var, finVar, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-625135904);
        int i2 = i | 6;
        byte b3 = 1;
        byte b4 = 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(p820.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), n820.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(n820.class, bmw0Var, mv10Var2);
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
            n820 n820Var = (n820) ab2.E(n19Var.Z, mv10Var2, 0, 7).getValue();
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                oq2 oq2Var = new oq2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                mv10Var2.x0(oq2Var);
                objX2 = oq2Var;
            }
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "GizmoPreviewScreen").A(kqd0Var);
            fin finVarS = to60.S(1971518151, true, new kq7(aq70VarA, b3), mv10Var2);
            fin finVarS2 = to60.S(-1175506729, true, new wj0(n820Var, aq70VarA, (ws10) objX2, b4), mv10Var2);
            mv10Var = mv10Var2;
            b2 = 6;
            rz8.c(nqd0VarA, null, null, 0L, null, finVarS, false, 0L, 0L, null, false, finVarS2, mv10Var, 196614, 48, 2014);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            b2 = 6;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ygd(nqd0Var2, i, b2);
        }
    }

    public static final void f(cql0 cql0Var, final int i, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        final cql0 cql0Var2;
        String strD;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-56628027);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(cql0Var) : mv10Var.j(cql0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            String str = cql0Var.b;
            String str2 = cql0Var.c;
            if (str == null) {
                mv10Var.n0(916776539);
                mv10Var.s(false);
                strD = null;
            } else {
                mv10Var.n0(916776540);
                strD = ewp0.D(R.string._1335_res_0x7f131489, new Object[]{Integer.valueOf(i + 1), str2, str}, mv10Var);
                mv10Var.s(false);
            }
            if (strD == null) {
                mv10Var.n0(1415053934);
                strD = ewp0.D(R.string._1334_res_0x7f131488, new Object[]{Integer.valueOf(i + 1)}, mv10Var);
            } else {
                mv10Var.n0(1415046122);
            }
            mv10Var.s(false);
            o1r0 o1r0VarB = q1r0.b(16.0f);
            x0n x0nVar = x0n.c;
            vy9 vy9VarA = np11.a(1.0f, lim.h(x0nVar).d.c);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarU = jm01.u(b.k(nqd0Var, 336.0f, 0.0f, 2), o1r0VarB);
            float f = hrl0.a;
            byte b2 = 21;
            nqd0 nqd0VarK = jm01.k(sht.v(nqd0VarU, new vhb0(b2)), vy9VarA.a, vy9VarA.b, o1r0VarB);
            boolean zH = mv10Var.h(strD);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new el6(strD, b2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA = yts0.a(nqd0VarK, (Function1) objX);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginScreenshot").A(nqd0VarA);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "PluginScreenshot").A(b.y(mwq.R(kqd0Var, 20.0f), 0.0f, 224.0f, 1));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            String str3 = cql0Var.b;
            if (str3 == null) {
                mv10Var.n0(1667624158);
                mv10Var.s(false);
                z = true;
            } else {
                mv10Var.n0(1667624159);
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                eob0 eob0VarC2 = i5a.c(di1.g, false);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarG);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                h(str3, str2, d.a(kqd0Var, "<anonymous>"), mv10Var, 0);
                z = true;
                mv10Var.s(true);
                mv10Var.s(false);
            }
            cql0Var2 = cql0Var;
            ewx0.a(d.a(kqd0Var, "PluginScreenshot"), o1r0VarB, lim.h(x0nVar).c.c, 0L, 0.0f, 2.0f, vy9VarA, to60.S(-792047794, z, new q33(cql0Var2, (byte) 23), mv10Var), mv10Var, 12582912, 25);
            mv10Var.s(z);
            mv10Var.s(z);
        } else {
            cql0Var2 = cql0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: rol0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    lb81.f(cql0Var2, i, nqd0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(List list, nqd0 nqd0Var, vvi0 vvi0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1034273929);
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.h(vvi0Var) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int size = list.size();
            kqd0 kqd0Var = kqd0.a;
            if (size == 1) {
                mv10Var.n0(40969251);
                f((cql0) a0n.u1(list), 0, d.a(kqd0Var, "PluginScreenshotRail").A(mwq.Q(b.g(nqd0Var, 1.0f), vvi0Var)), mv10Var, 48);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ne7(list, nqd0Var, vvi0Var, false, i, (byte) 16);
                    return;
                }
                return;
            }
            mv10Var.n0(41161451);
            mv10Var.s(false);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            mqv0 mqv0VarK = t191.k(aq70VarA, mv10Var, 48, 0);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginScreenshotRail").A(nqd0Var);
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new qol0(list, b2);
                mv10Var.x0(objX);
            }
            kdd.f(nqd0VarA, aq70VarA, vvi0Var, za6Var, null, mqv0VarK, false, null, (Function1) objX, mv10Var, ((i2 >> 3) & 14) | (i2 & 896), 424);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new gj1(list, nqd0Var, vvi0Var, false, i, (byte) 18);
        }
    }

    public static final void h(String str, String str2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-788513087);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String strS = sh7.s("@", str2);
            int iI0 = s4x0.i0(str, strS, 0, false, 6);
            Integer numValueOf = Integer.valueOf(iI0);
            if (str2.length() <= 0 || iI0 < 0) {
                numValueOf = null;
            }
            lz2 lz2Var = new lz2();
            if (numValueOf == null) {
                lz2Var.j(str);
            } else {
                lz2Var.j(str.substring(0, numValueOf.intValue()));
                int iP = lz2Var.p(new i8w0(0L, 0L, ig10.j, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531));
                try {
                    lz2Var.j(strS);
                    lz2Var.l(iP);
                    lz2Var.j(str.substring(strS.length() + numValueOf.intValue()));
                } catch (Throwable th) {
                    lz2Var.l(iP);
                    throw th;
                }
            }
            oz2 oz2VarQ = lz2Var.q();
            o1r0 o1r0VarB = q1r0.b(12.0f);
            long jC = r0n.c(r0n.f, 0.6f, 0.0f, 0.0f, 0.0f, 14);
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "ScreenshotPrompt").A(b.y(kqd0Var, 0.0f, 192.0f, 1)), o1r0VarB, jC, 0L, 0.0f, 2.0f, null, to60.S(1134519964, true, new fi0(oz2VarQ, (byte) 21), mv10Var), mv10Var, 12583296, 88);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sol0(str, str2, nqd0Var2, i, (byte) 0);
        }
    }

    public static void i(tp10 tp10Var, Object[] objArr) {
        int length = objArr.length;
        int i = 0;
        while (i < length) {
            Object obj = objArr[i];
            i++;
            if (obj == null) {
                tp10Var.G(i);
            } else if (obj instanceof byte[]) {
                tp10Var.z(i, (byte[]) obj);
            } else if (obj instanceof Float) {
                tp10Var.a0(i, ((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                tp10Var.a0(i, ((Number) obj).doubleValue());
            } else if (obj instanceof Long) {
                tp10Var.y(i, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                tp10Var.y(i, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                tp10Var.y(i, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                tp10Var.y(i, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                tp10Var.t(i, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                tp10Var.y(i, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
    }

    public static qz21 j(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("replay_level").g();
            l5 l5Var = new l5(tz21.f);
            while (l5Var.hasNext()) {
                tz21 tz21Var = (tz21) l5Var.next();
                if (tz21Var.a.equals(strG)) {
                    return new qz21(tz21Var);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Privacy", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Privacy", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Privacy", e3);
            return null;
        }
    }

    public static final List k(qxp qxpVar) {
        Object next;
        hgr0 hgr0Var;
        bn40 bn40Var;
        Iterator it = qxpVar.f().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ycc0 ycc0Var = (ycc0) it.next();
            if (ycc0Var.g == bxq0.b) {
                break;
            }
            Iterator it2 = c1s0.C(ycc0Var.i).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                tn40 tn40Var = ((ws40) next).a.j;
                if ((tn40Var == null || (bn40Var = tn40Var.b) == null) ? false : kdd.l(bn40Var.h, Boolean.TRUE)) {
                    break;
                }
            }
            ws40 ws40Var = (ws40) next;
            if (ws40Var != null) {
                if (ycc0Var.o2) {
                    List listQ = ur81.q(new bc50(ws40Var));
                    ArrayList arrayList = new ArrayList();
                    Iterator it3 = listQ.iterator();
                    while (it3.hasNext()) {
                        vn40 vn40Var = ((bc50) it3.next()).e;
                        if (vn40Var != null) {
                            String strB = ws40Var.b();
                            if (strB == null) {
                                strB = ws40Var.a.a;
                            }
                            hgr0Var = new hgr0(evx0.t(strB, ":", dk6.a(vn40Var.a)), vn40Var, null, null);
                        } else {
                            hgr0Var = null;
                        }
                        if (hgr0Var != null) {
                            arrayList.add(hgr0Var);
                        }
                    }
                    return arrayList;
                }
            }
        }
        return sgy.a;
    }

    public static final q1 l(j9z j9zVar) {
        return new q1(j9zVar);
    }
}
