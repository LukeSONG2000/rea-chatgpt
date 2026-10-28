package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s100 {
    public static final o1r0 a = q1r0.b(10.0f);

    /* JADX WARN: Removed duplicated region for block: B:100:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final p731 p731Var, final jzz jzzVar, final Object obj, final Object obj2, final nqd0 nqd0Var, x000 x000Var, boolean z, o1r0 o1r0Var, Function1 function1, rup rupVar, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z2;
        int i4;
        o1r0 o1r0Var2;
        int i5;
        Function1 function12;
        int i6;
        int i7;
        int i8;
        final x000 x000Var2;
        final boolean z3;
        final o1r0 o1r0Var3;
        final Function1 function13;
        final rup rupVar2;
        xro0 xro0VarY;
        x000 x000VarH;
        int i9;
        rup rupVar3;
        x000 x000Var3;
        o1r0 o1r0Var4;
        boolean z4;
        int i10;
        rup rupVar4;
        o1r0 o1r0Var5;
        Function1 function14;
        x000 x000Var4;
        int i11;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1997492605);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(p731Var) : mv10Var.j(p731Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.f(jzzVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(obj2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) != 0) {
                i11 = 65536;
                i3 |= i11;
            } else {
                if ((262144 & i) == 0 ? mv10Var.h(x000Var) : mv10Var.j(x000Var)) {
                    i11 = 131072;
                }
                i3 |= i11;
            }
        }
        int i12 = i2 & 64;
        if (i12 != 0) {
            i3 |= 1572864;
        } else {
            if ((1572864 & i) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                i3 |= 12582912;
            } else {
                if ((12582912 & i) == 0) {
                    o1r0Var2 = o1r0Var;
                    i3 |= mv10Var.h(o1r0Var2) ? 8388608 : 4194304;
                }
                i5 = i2 & 256;
                if (i5 != 0) {
                    i3 |= 100663296;
                } else {
                    if ((100663296 & i) == 0) {
                        function12 = function1;
                        i3 |= mv10Var.j(function12) ? 67108864 : 33554432;
                    }
                    i6 = i2 & 512;
                    if (i6 != 0) {
                        if ((i & 805306368) == 0) {
                            i7 = i6;
                            i3 |= mv10Var.h(rupVar) ? 536870912 : 268435456;
                        }
                        i8 = i3;
                        if (mv10Var.c0(i8 & 1, (i3 & 306783379) != 306783378)) {
                            mv10Var.h0();
                            if ((i & 1) == 0 || mv10Var.I()) {
                                if ((i2 & 32) != 0) {
                                    x000VarH = p731Var.h();
                                    i9 = i8 & (-458753);
                                } else {
                                    x000VarH = x000Var;
                                    i9 = i8;
                                }
                                if (i12 != 0) {
                                    z2 = true;
                                }
                                o1r0 o1r0Var6 = i4 != 0 ? a : o1r0Var2;
                                if (i5 != 0) {
                                    function12 = null;
                                }
                                rupVar3 = i7 != 0 ? pup.a : rupVar;
                                x000Var3 = x000VarH;
                                o1r0Var4 = o1r0Var6;
                                z4 = z2;
                            } else {
                                mv10Var.f0();
                                if ((i2 & 32) != 0) {
                                    x000Var3 = x000Var;
                                    rupVar3 = rupVar;
                                    i9 = i8 & (-458753);
                                } else {
                                    x000Var3 = x000Var;
                                    rupVar3 = rupVar;
                                    i9 = i8;
                                }
                                z4 = z2;
                                o1r0Var4 = o1r0Var2;
                            }
                            Function1 function15 = function12;
                            mv10Var.t();
                            boolean zH = mv10Var.h(obj2);
                            Object objX = mv10Var.X();
                            if (zH || objX == ev00Var) {
                                objX = oqq0.q(Boolean.FALSE);
                                mv10Var.x0(objX);
                            }
                            a5e0 a5e0Var = (a5e0) objX;
                            mj9 mj9Var = di1.f;
                            mv10Var.n0(260008815);
                            float f = bbv0.a;
                            nqd0 nqd0VarR = b.r(nqd0Var, 40.0f);
                            kqd0 kqd0Var = kqd0.a;
                            if (z4) {
                                i10 = i9;
                                nqd0VarR = nqd0VarR.A(jm01.j(kqd0Var, 1.0f, m2o0.c(mv10Var).d.a, o1r0Var4));
                            } else {
                                i10 = i9;
                            }
                            mv10Var.s(false);
                            rup rupVar5 = rupVar3;
                            nqd0 nqd0VarA = d.a(kqd0Var, "FileListLeadingContent").A(to60.n(jm01.u(nqd0VarR, o1r0Var4), m2o0.c(mv10Var).c.g, y0a0.p));
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
                            if (jzzVar != jzz.b || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                                rupVar4 = rupVar5;
                                o1r0Var5 = o1r0Var4;
                                function14 = function15;
                                mv10Var.n0(-1208419052);
                                x000Var4 = x000Var3;
                                la51.i(x000Var4, p731Var.f(mv10Var), d.a(kqd0Var, "FileListLeadingContent"), p731Var.i(mv10Var), 24.0f, 0L, mv10Var, (i10 >> 15) & 14, 36);
                                mv10Var = mv10Var;
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(-1208826795);
                                String strF = p731Var.f(mv10Var);
                                nqd0 nqd0VarA2 = d.a(kqd0Var, "FileListLeadingContent").A(b.e(kqd0Var, 1.0f));
                                boolean zH2 = mv10Var.h(a5e0Var);
                                Object objX2 = mv10Var.X();
                                byte b = 6;
                                if (zH2 || objX2 == ev00Var) {
                                    objX2 = new t66(a5e0Var, b);
                                    mv10Var.x0(objX2);
                                }
                                int i13 = i10 >> 3;
                                rupVar4 = rupVar5;
                                o1r0Var5 = o1r0Var4;
                                wq81.a(nqd0VarA2, obj, obj2, strF, rupVar4, 0.0f, false, null, null, null, (Function1) objX2, function15, mv10Var, (i13 & 896) | (i13 & 112) | 6 | ((i10 >> 15) & 57344), (i10 >> 21) & 112, 992);
                                function14 = function15;
                                mv10Var.s(false);
                                x000Var4 = x000Var3;
                            }
                            mv10Var.s(true);
                            function13 = function14;
                            rupVar2 = rupVar4;
                            x000Var2 = x000Var4;
                            o1r0Var3 = o1r0Var5;
                            z3 = z4;
                        } else {
                            mv10Var.f0();
                            x000Var2 = x000Var;
                            z3 = z2;
                            o1r0Var3 = o1r0Var2;
                            function13 = function12;
                            rupVar2 = rupVar;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: r100
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    ((Integer) obj4).getClass();
                                    s100.a(p731Var, jzzVar, obj, obj2, nqd0Var, x000Var2, z3, o1r0Var3, function13, rupVar2, (bun) obj3, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 805306368;
                    i7 = i6;
                    i8 = i3;
                    if (mv10Var.c0(i8 & 1, (i3 & 306783379) != 306783378)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                function12 = function1;
                i6 = i2 & 512;
                if (i6 != 0) {
                }
                i7 = i6;
                i8 = i3;
                if (mv10Var.c0(i8 & 1, (i3 & 306783379) != 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            o1r0Var2 = o1r0Var;
            i5 = i2 & 256;
            if (i5 != 0) {
            }
            function12 = function1;
            i6 = i2 & 512;
            if (i6 != 0) {
            }
            i7 = i6;
            i8 = i3;
            if (mv10Var.c0(i8 & 1, (i3 & 306783379) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z2 = z;
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        o1r0Var2 = o1r0Var;
        i5 = i2 & 256;
        if (i5 != 0) {
        }
        function12 = function1;
        i6 = i2 & 512;
        if (i6 != 0) {
        }
        i7 = i6;
        i8 = i3;
        if (mv10Var.c0(i8 & 1, (i3 & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }
}
