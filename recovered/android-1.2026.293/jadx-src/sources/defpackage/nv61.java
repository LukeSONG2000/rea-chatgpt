package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nv61 {
    public static final fin a = new fin(-1951138876, new e86(10), false);
    public static final fin b = new fin(-1012526291, new pin(11), false);
    public static final fin c = new fin(511539018, new vpn((byte) 9), false);
    public static final fin d = new fin(-663311328, new tqn(21), false);

    public static final void a(final float f, final int i, final long j, bun bunVar, nqd0 nqd0Var) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1319710310);
        int i2 = (mv10Var.g(j) ? 4 : 2) | i | (mv10Var.e(f) ? 32 : 16) | 384;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CollapseFade").A(kqd0Var);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new lxm(f, j, b2);
                mv10Var.x0(objX);
            }
            lim.c(6, mv10Var, nqd0VarA, (Function1) objX);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f, i, j, nqd0Var2) { // from class: hxm
                public final /* synthetic */ long a;
                public final /* synthetic */ float b;
                public final /* synthetic */ nqd0 c;

                {
                    this.a = j;
                    this.c = nqd0Var2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    nv61.a(this.b, iS, this.a, (bun) obj, this.c);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final Object obj, final int i, final long j, final fin finVar, final nqd0 nqd0Var, w2z0 w2z0Var, int i2, final String str, Function1 function1, final fin finVar2, bun bunVar, final int i3, final int i4) {
        Object obj2;
        int i5;
        w2z0 w2z0Var2;
        int i6;
        int i7;
        Function1 function12;
        mv10 mv10Var;
        final Function1 function13;
        final int i8;
        final w2z0 w2z0Var3;
        xro0 xro0VarY;
        w2z0 w2z0VarF;
        int i9;
        int i10;
        float f;
        j3z0 j3z0Var;
        long jE;
        int i11;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-985652084);
        if ((i3 & 6) == 0) {
            obj2 = obj;
            i5 = (mv10Var2.j(obj2) ? 4 : 2) | i3;
        } else {
            obj2 = obj;
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.f(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.g(j) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.j(finVar) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            if ((i4 & 32) == 0) {
                w2z0Var2 = w2z0Var;
                int i12 = mv10Var2.h(w2z0Var2) ? 131072 : 65536;
                i5 |= i12;
            } else {
                w2z0Var2 = w2z0Var;
            }
            i5 |= i12;
        } else {
            w2z0Var2 = w2z0Var;
        }
        if ((i3 & 1572864) == 0) {
            i6 = i2;
            if ((i4 & 64) == 0) {
                i7 = 16;
                int i13 = mv10Var2.f(i6) ? 1048576 : 524288;
                i5 |= i13;
            } else {
                i7 = 16;
            }
            i5 |= i13;
        } else {
            i6 = i2;
            i7 = 16;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= mv10Var2.h(str) ? 8388608 : 4194304;
        }
        int i14 = i5 | 100663296;
        int i15 = i4 & 512;
        if (i15 == 0) {
            if ((i3 & 805306368) == 0) {
                function12 = function1;
                i14 |= mv10Var2.j(function12) ? 536870912 : 268435456;
            }
            if (mv10Var2.c0(i14 & 1, (i14 & 306783379) == 306783378)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                function13 = function12;
                i8 = i6;
                w2z0Var3 = w2z0Var2;
            } else {
                mv10Var2.h0();
                twp twpVar = null;
                if ((i3 & 1) == 0 || mv10Var2.I()) {
                    if ((i4 & 32) != 0) {
                        w2z0VarF = sdn.f(yoy0.b.F(mv10Var2, 6).b, 0L, 63);
                        i14 &= -458753;
                    } else {
                        w2z0VarF = w2z0Var2;
                    }
                    if ((i4 & 64) != 0) {
                        i14 &= -3670017;
                        i6 = i;
                    }
                    if (i15 != 0) {
                        int i16 = i14;
                        i9 = i6;
                        i10 = i16;
                        function12 = null;
                    } else {
                        int i17 = i14;
                        i9 = i6;
                        i10 = i17;
                    }
                } else {
                    mv10Var2.f0();
                    if ((i4 & 32) != 0) {
                        i14 &= -458753;
                    }
                    if ((i4 & 64) != 0) {
                        i14 &= -3670017;
                    }
                    int i18 = i14;
                    i9 = i6;
                    i10 = i18;
                    w2z0VarF = w2z0Var2;
                }
                mv10Var2.t();
                Object[] objArr = {obj2};
                boolean z = (234881024 & i10) == 67108864;
                Object objX = mv10Var2.X();
                if (z || objX == ev00Var) {
                    objX = new d9h((byte) 23);
                    mv10Var2.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 0);
                xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                long j2 = w2z0VarF.b.c;
                j3z0 j3z0Var2 = new j3z0(j2);
                if ((j2 & 1095216660480L) == 0) {
                    j3z0Var2 = null;
                }
                if (j3z0Var2 != null) {
                    jE = j3z0Var2.a;
                } else {
                    long j3 = w2z0VarF.a.b;
                    j3z0 j3z0Var3 = new j3z0(j3);
                    if ((j3 & 1095216660480L) == 0) {
                        j3z0Var3 = null;
                    }
                    if (j3z0Var3 != null) {
                        long j4 = j3z0Var3.a;
                        ewp0.h(j4);
                        f = 1.35f;
                        j3z0Var = new j3z0(q8a0.e(1.35f, j4, j4 & 1095216660480L));
                    } else {
                        f = 1.35f;
                        j3z0Var = null;
                    }
                    if (j3z0Var != null) {
                        jE = j3z0Var.a;
                    } else {
                        long jP = ewp0.p(i7);
                        ewp0.h(jP);
                        jE = q8a0.e(f, jP, jP & 1095216660480L);
                    }
                }
                float fJ0 = xvuVar.j0(jE);
                int iQ = hmb0.Q((i < 0 ? 0 : i) * fJ0);
                int iQ2 = hmb0.Q((i9 < 0 ? 0 : i9) * fJ0);
                float f2 = fJ0 * 1.5f;
                g1z0 g1z0VarG = k191.g(1, mv10Var2, 6, 0);
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX2);
                }
                a5e0 a5e0Var2 = (a5e0) objX2;
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    objX3 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX3);
                }
                a5e0 a5e0Var3 = (a5e0) objX3;
                int i19 = 458752 & i10;
                boolean z2 = ((i10 & 29360128) == 8388608) | ((i10 & 112) == 32) | (((i19 ^ 196608) > 131072 && mv10Var2.h(w2z0VarF)) || (i10 & 196608) == 131072);
                Object objX4 = mv10Var2.X();
                if (z2 || objX4 == ev00Var) {
                    objX4 = oqq0.q(null);
                    mv10Var2.x0(objX4);
                }
                a5e0 a5e0Var4 = (a5e0) objX4;
                Boolean bool = (Boolean) a5e0Var3.getValue();
                bool.getClass();
                w2z0 w2z0Var4 = w2z0VarF;
                boolean z3 = (i10 & 1879048192) == 536870912;
                Object objX5 = mv10Var2.X();
                if (z3 || objX5 == ev00Var) {
                    i11 = i10;
                    objX5 = new po7((byte) 2, twpVar, function12, a5e0Var3);
                    mv10Var2.x0(objX5);
                } else {
                    i11 = i10;
                }
                yyx.n(bool, function12, (Function2) objX5, mv10Var2);
                boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                boolean zBooleanValue2 = ((Boolean) a5e0Var2.getValue()).booleanValue();
                Object objX6 = mv10Var2.X();
                if (objX6 == ev00Var) {
                    objX6 = new sh5(a5e0Var2, (byte) 5);
                    mv10Var2.x0(objX6);
                }
                Function1 function14 = (Function1) objX6;
                Object objX7 = mv10Var2.X();
                if (objX7 == ev00Var) {
                    objX7 = new x58(a5e0Var3, (byte) 6);
                    mv10Var2.x0(objX7);
                }
                Function1 function15 = (Function1) objX7;
                boolean zH = mv10Var2.h(a5e0Var4);
                Object objX8 = mv10Var2.X();
                if (zH || objX8 == ev00Var) {
                    objX8 = new z28(a5e0Var4, (byte) 7);
                    mv10Var2.x0(objX8);
                }
                mv10Var = mv10Var2;
                c(zBooleanValue, iQ, iQ2, f2, g1z0VarG, w2z0Var4, str, i, zBooleanValue2, function14, function15, (Function1) objX8, to60.S(-31094865, true, new d9((Object) a5e0Var4, (Object) a5e0Var, (Object) finVar2, (byte) 11), mv10Var2), to60.S(-2113646224, true, new ixm(j, f2), mv10Var2), d.a(kqd0.a, "CollapsibleText").A(nqd0Var), to60.S(-1983781646, true, new ho6(finVar, a5e0Var, (byte) 11), mv10Var2), mv10Var, i19 | 805306368 | ((i11 >> 3) & 3670016) | ((i11 << 18) & 29360128), (i11 & 57344) | 200070);
                i8 = i9;
                w2z0Var3 = w2z0Var4;
                function13 = function12;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: jxm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        int iS = hmb0.S(i3 | 1);
                        nv61.b(obj, i, j, finVar, nqd0Var, w2z0Var3, i8, str, function13, finVar2, (bun) obj3, iS, i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i14 = i5 | 905969664;
        function12 = function1;
        if (mv10Var2.c0(i14 & 1, (i14 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final boolean z, final int i, final int i2, final float f, final g1z0 g1z0Var, final w2z0 w2z0Var, final String str, final int i3, final boolean z2, final Function1 function1, final Function1 function12, final Function1 function13, final fin finVar, final fin finVar2, final nqd0 nqd0Var, final fin finVar3, bun bunVar, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        float f2;
        g1z0 g1z0Var2;
        int i9;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2039415742);
        e36 e36Var = mv10Var.a;
        if ((i4 & 6) == 0) {
            i6 = (mv10Var.i(z) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 = i;
            i6 |= mv10Var.f(i7) ? 32 : 16;
        } else {
            i7 = i;
        }
        if ((i4 & 384) == 0) {
            i8 = i2;
            i6 |= mv10Var.f(i8) ? 256 : 128;
        } else {
            i8 = i2;
        }
        if ((i4 & 3072) == 0) {
            f2 = f;
            i6 |= mv10Var.e(f2) ? 2048 : 1024;
        } else {
            f2 = f;
        }
        if ((i4 & 24576) == 0) {
            g1z0Var2 = g1z0Var;
            i6 |= mv10Var.h(g1z0Var2) ? 16384 : 8192;
        } else {
            g1z0Var2 = g1z0Var;
        }
        if ((i4 & 196608) == 0) {
            i6 |= mv10Var.h(w2z0Var) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= mv10Var.h(str) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= mv10Var.f(i3) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= mv10Var.i(z2) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= mv10Var.j(function1) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i9 = i5 | (mv10Var.j(function12) ? 4 : 2);
        } else {
            i9 = i5;
        }
        if ((i5 & 48) == 0) {
            i9 |= mv10Var.j(function13) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i9 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i9 |= mv10Var.j(finVar2) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i9 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i9 |= mv10Var.j(finVar3) ? 131072 : 65536;
        }
        if (mv10Var.c0(i6 & 1, ((306783379 & i6) == 306783378 && (i9 & 74899) == 74898) ? false : true)) {
            nqd0 nqd0VarV = jm01.v(sht.m(nqd0Var, dve.m0(220, 0, iqx.a, 2), 2));
            boolean z3 = ((i6 & 112) == 32) | ((i6 & 896) == 256) | ((1879048192 & i6) == 536870912) | ((i9 & 14) == 4) | ((3670016 & i6) == 1048576) | ((i9 & 112) == 32) | ((i6 & 14) == 4) | ((29360128 & i6) == 8388608) | ((57344 & i6) == 16384) | ((458752 & i6) == 131072) | ((i6 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new nxm(i7, i8, function1, function12, str, function13, z, i3, f2, g1z0Var2, w2z0Var);
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CollapsibleTextLayout").A(nqd0VarV);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            finVar.invoke(mv10Var, Integer.valueOf((i9 >> 6) & 14));
            finVar2.invoke(mv10Var, Integer.valueOf((i9 >> 9) & 14));
            d.a(kqd0Var, "CollapsibleTextLayout");
            eob0 eob0VarC = i5a.c(di1.b, true);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            if (z2) {
                mv10Var.n0(118479127);
                gy00.v((i9 >> 15) & 14, finVar3, mv10Var, false);
            } else {
                mv10Var.n0(118525255);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: kxm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i4 | 1);
                    int iS2 = hmb0.S(i5);
                    nv61.c(z, i, i2, f, g1z0Var, w2z0Var, str, i3, z2, function1, function12, function13, finVar, finVar2, nqd0Var, finVar3, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(String str, nqd0 nqd0Var, c1n c1nVar, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        c1n c1nVar2;
        nqd0 nqd0Var3;
        c1n c1nVar3;
        xro0 xro0VarY;
        Integer numValueOf;
        c1n c1nVar4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-677911702);
        int i4 = (i & 6) == 0 ? (mv10Var.h(str) ? 4 : 2) | i : i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i3 = i2 & 4;
            if (i3 != 0) {
                if ((i & 384) == 0) {
                    c1nVar2 = c1nVar;
                    i4 |= mv10Var.h(c1nVar2) ? 256 : 128;
                }
                if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                    if (i3 != 0) {
                        c1nVar2 = null;
                    }
                    switch (str.hashCode()) {
                        case 9989:
                            numValueOf = !str.equals("✅") ? null : Integer.valueOf(R.drawable.orbit_reaction_check);
                            break;
                        case 320851:
                            numValueOf = !str.equals("‼️") ? null : Integer.valueOf(R.drawable.orbit_reaction_exclamation);
                            break;
                        case 377643:
                            numValueOf = !str.equals("❤️") ? null : Integer.valueOf(R.drawable.orbit_reaction_heart);
                            break;
                        case 1772451:
                            numValueOf = !str.equals("👀") ? null : Integer.valueOf(R.drawable.orbit_reaction_eyes);
                            break;
                        case 1772464:
                            numValueOf = !str.equals("👍") ? null : Integer.valueOf(R.drawable.orbit_reaction_thumbs_up);
                            break;
                        case 1772465:
                            numValueOf = !str.equals("👎") ? null : Integer.valueOf(R.drawable.orbit_reaction_thumbs_down);
                            break;
                        case 1772680:
                            numValueOf = !str.equals("🔥") ? null : Integer.valueOf(R.drawable.orbit_reaction_fire);
                            break;
                        case 1772901:
                            numValueOf = !str.equals("😂") ? null : Integer.valueOf(R.drawable.orbit_reaction_laugh);
                            break;
                        default:
                            numValueOf = null;
                            break;
                    }
                    if (numValueOf != null) {
                        mv10Var.n0(-730636682);
                        g6j0 g6j0VarP = hhx0.P(numValueOf.intValue(), 0, mv10Var);
                        float f = bbv0.a;
                        c1n c1nVar5 = c1nVar2;
                        pt61.N(g6j0VarP, str, d.a(kqd0Var, "OrbitReactionEmoji").A(b.r(nqd0Var4, 24.0f)), null, null, 0.0f, c1nVar5, mv10Var, ((i4 << 3) & 112) | 8 | ((i4 << 12) & 3670016), 56);
                        c1nVar4 = c1nVar5;
                        mv10Var.s(false);
                    } else {
                        c1nVar4 = c1nVar2;
                        mv10Var.n0(-730313941);
                        w2z0 w2z0Var = new w2z0(m2o0.c(mv10Var).n.c, 0L, null, null, 0L, 0L, null, 0, 0, 0L, null, null, 0, 16777214);
                        iu7 iu7Var = new iu7(ewp0.p(1), npy0.a, ewp0.o(0.25d));
                        float f2 = bbv0.a;
                        w0a0.b(str, d.a(kqd0Var, "OrbitReactionEmoji").A(b.C(b.r(nqd0Var4, 24.0f), null, 3)), w2z0Var, null, 0, false, 1, 0, null, iu7Var, mv10Var, (i4 & 14) | 1769472, 408);
                        mv10Var.s(false);
                    }
                    nqd0Var3 = nqd0Var4;
                    c1nVar3 = c1nVar4;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    c1nVar3 = c1nVar2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new a9a0(str, nqd0Var3, c1nVar3, i, i2);
                    return;
                }
                return;
            }
            i4 |= 384;
            c1nVar2 = c1nVar;
            if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i3 = i2 & 4;
        if (i3 != 0) {
        }
        c1nVar2 = c1nVar;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void e(z3a z3aVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        int i3;
        Object objF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1925289439);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(z3aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        byte b2 = 18;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(pf01.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), nf01.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(nf01.class, bmw0Var, mv10Var);
                }
                objF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                i3 = 0;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                i3 = 0;
                objF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
            Object[] objArr = new Object[i3];
            Object objX2 = mv10Var.X();
            byte b3 = 14;
            if (objX2 == ev00Var) {
                objX2 = new dbt0((byte) 14);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 48);
            boolean zJ = mv10Var.j(objF);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new f7k(objF, null, b3);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, objF, (Function2) objX3);
            boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.j(oo50Var);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new o0j0(oo50Var, a5e0Var, b2);
                mv10Var.x0(objX4);
            }
            int i5 = i4 & 14;
            r3a.e(z3aVar, (Function0) objX4, mv10Var, i5);
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            boolean zH3 = mv10Var.h(a5e0Var);
            Object objX5 = mv10Var.X();
            if (zH3 || objX5 == ev00Var) {
                objX5 = new v72(a5e0Var, (byte) 25);
                mv10Var.x0(objX5);
            }
            Function1 function1 = (Function1) objX5;
            boolean zJ2 = mv10Var.j(d06Var);
            Object objX6 = mv10Var.X();
            if (zJ2 || objX6 == ev00Var) {
                objX6 = new u33(d06Var, (byte) 2);
                mv10Var.x0(objX6);
            }
            Function0 function0 = (Function0) objX6;
            if (i5 == 4) {
                i3 = 1;
            }
            Object objX7 = mv10Var.X();
            if (i3 != 0 || objX7 == ev00Var) {
                objX7 = new jjr0((Object) z3aVar, (byte) 6);
                mv10Var.x0(objX7);
            }
            nqd0Var2 = kqd0.a;
            f(zBooleanValue, function1, function0, (Function0) objX7, d.a(nqd0Var2, "TrustedContactOptOutSheet").A(nqd0Var2), mv10Var, (i4 << 9) & 57344, 0);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb(z3aVar, nqd0Var2, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final boolean z, final Function1 function1, final Function0 function0, final Function0 function02, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(219298616);
        int i3 = (i & 6) == 0 ? (mv10Var.i(z) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                final a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
                c1z0 c1z0VarD = id71.d(null, mv10Var, 0, 3);
                String strE = ewp0.E(mv10Var, R.string._1d8c_res_0x7f131f7c);
                String strE2 = ewp0.E(mv10Var, R.string._1d8d_res_0x7f131f7d);
                String strE3 = ewp0.E(mv10Var, R.string._1d8e_res_0x7f131f7e);
                boolean zH = mv10Var.h(strE) | mv10Var.h(strE2) | mv10Var.h(strE3) | mv10Var.h(c1z0VarD);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    StringBuilder sb = new StringBuilder(16);
                    new ArrayList();
                    ArrayList arrayList = new ArrayList();
                    new ArrayList();
                    sb.append(strE);
                    sb.append(" ");
                    int length = sb.length();
                    sb.append(strE2);
                    arrayList.add(new kz2(length, sb.length(), 8, new si90("settings", c1z0VarD, new uo90() { // from class: lf01
                        @Override // defpackage.uo90
                        public final void a() {
                            ((Function0) a5e0VarS.getValue()).invoke();
                        }
                    }), null));
                    sb.append(strE3);
                    String string = sb.toString();
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size = arrayList.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        arrayList2.add(((kz2) arrayList.get(i5)).a(sb.length()));
                    }
                    objX = new oz2(string, arrayList2);
                    mv10Var.x0(objX);
                }
                oz2 oz2Var = (oz2) objX;
                nqd0 nqd0VarA = d.a(kqd0Var, "TrustedContactOptOutSheetContent").A(b.g(nqd0Var4, 1.0f));
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
                wr81.c(xxh0.f, to60.S(-843984398, true, new g27((Object) oz2Var, z, (Object) function1, (byte) 4), mv10Var), to60.S(953466065, true, new pz9(function02, (byte) 1), mv10Var), d.a(kqd0Var, "TrustedContactOptOutSheetContent"), null, null, null, mv10Var, 438, 120);
                mv10Var.s(true);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: mf01
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        nv61.f(z, function1, function0, function02, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final am90 g(hvq0 hvq0Var, String str, String str2) {
        Object next;
        Iterator it = hvq0Var.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((Boolean) ((am90) next).a.invoke(str, str2)).booleanValue()) {
                break;
            }
        }
        return (am90) next;
    }

    public static final ys80 h(jvd0 jvd0Var) {
        int iOrdinal = jvd0Var.ordinal();
        if (iOrdinal == 0) {
            return new ys80((vhx) ahx.e.getValue(), R.string.d3c);
        }
        if (iOrdinal == 1) {
            return new ys80((vhx) ahx.c.getValue(), R.string._127_res_0x7f13013c);
        }
        if (iOrdinal == 2) {
            return new ys80((vhx) ahx.d.getValue(), R.string._128_res_0x7f13013d);
        }
        if (iOrdinal == 3) {
            return new ys80((vhx) ahx.f.getValue(), R.string._129_res_0x7f13013e);
        }
        il.f();
        return null;
    }

    public static final dd00 i(vu21 vu21Var, gzw gzwVar, sl70 sl70Var, z1r0 z1r0Var) {
        return new dd00(vu21Var, gzwVar, sl70Var, z1r0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00a1 A[PHI: r0
      0x00a1: PHI (r0v11 int) = (r0v5 int), (r0v6 int), (r0v7 int), (r0v8 int) binds: [B:54:0x009f, B:57:0x00a4, B:60:0x00a8, B:63:0x00ac] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(qb10 qb10Var, int i, Function1 function1) {
        int i2;
        int i3;
        Object objInvoke;
        mqd0 mqd0VarQ;
        kn70 kn70VarZ1;
        pef0 pef0Var;
        if (!qb10Var.a.n) {
            fu50.c("visitAncestors called on an unattached node");
        }
        mqd0 mqd0Var = qb10Var.a.e;
        LayoutNode layoutNodeW = lzr.W(qb10Var);
        loop0: while (true) {
            i2 = 0;
            i3 = 1;
            objInvoke = null;
            if (layoutNodeW == null) {
                mqd0VarQ = null;
                break;
            }
            if ((layoutNodeW.f1.f.d & 1024) != 0) {
                while (mqd0Var != null) {
                    if ((mqd0Var.c & 1024) != 0) {
                        mqd0VarQ = mqd0Var;
                        n5e0 n5e0Var = null;
                        while (mqd0VarQ != null) {
                            if (mqd0VarQ instanceof qb10) {
                                break loop0;
                            }
                            if ((mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                                int i4 = 0;
                                for (mqd0 mqd0Var2 = ((ctu) mqd0VarQ).p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
                                    if ((mqd0Var2.c & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            mqd0VarQ = mqd0Var2;
                                        } else {
                                            if (n5e0Var == null) {
                                                n5e0Var = new n5e0(0, new mqd0[16]);
                                            }
                                            if (mqd0VarQ != null) {
                                                n5e0Var.b(mqd0VarQ);
                                                mqd0VarQ = null;
                                            }
                                            n5e0Var.b(mqd0Var2);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            mqd0VarQ = lzr.Q(n5e0Var);
                        }
                    }
                    mqd0Var = mqd0Var.e;
                }
            }
            layoutNodeW = layoutNodeW.F();
            mqd0Var = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
        }
        qb10 qb10Var2 = (qb10) mqd0VarQ;
        if ((qb10Var2 == null || !kdd.l(qb10Var2.z1(), qb10Var.z1())) && (kn70VarZ1 = qb10Var.z1()) != null) {
            int i5 = 5;
            if (i == 5) {
                i3 = i5;
            } else {
                i5 = 6;
                if (i != 6) {
                    i5 = 3;
                    if (i != 3) {
                        i5 = 4;
                        if (i != 4) {
                            if (i == 1) {
                                i3 = 2;
                            } else if (i != 2) {
                                jl.d("Unsupported direction for beyond bounds layout");
                            }
                        }
                    }
                }
            }
            if (kn70VarZ1.o.a() <= 0 || !kn70VarZ1.o.c() || !kn70VarZ1.n) {
                return function1.invoke(kn70.s);
            }
            boolean zW1 = kn70VarZ1.w1(i3);
            ln70 ln70Var = kn70VarZ1.o;
            int iE = zW1 ? ln70Var.e() : ln70Var.d();
            qxo0 qxo0Var = new qxo0();
            ult ultVar = kn70VarZ1.p;
            ultVar.getClass();
            gn70 gn70Var = new gn70(iE, iE);
            ((n5e0) ultVar.a).b(gn70Var);
            qxo0Var.a = gn70Var;
            int iB = kn70VarZ1.o.b() * 2;
            int iA = kn70VarZ1.o.a();
            if (iB > iA) {
                iB = iA;
            }
            while (objInvoke == null && kn70VarZ1.v1((gn70) qxo0Var.a, i3) && i2 < iB) {
                gn70 gn70Var2 = (gn70) qxo0Var.a;
                int i6 = gn70Var2.a;
                int i7 = gn70Var2.b;
                if (kn70VarZ1.w1(i3)) {
                    i7++;
                } else {
                    i6--;
                }
                ult ultVar2 = kn70VarZ1.p;
                ultVar2.getClass();
                gn70 gn70Var3 = new gn70(i6, i7);
                ((n5e0) ultVar2.a).b(gn70Var3);
                ((n5e0) kn70VarZ1.p.a).j((gn70) qxo0Var.a);
                qxo0Var.a = gn70Var3;
                i2++;
                lzr.W(kn70VarZ1).n();
                objInvoke = function1.invoke(new jn70(kn70VarZ1, qxo0Var, i3));
            }
            ((n5e0) kn70VarZ1.p.a).j((gn70) qxo0Var.a);
            lzr.W(kn70VarZ1).n();
            return objInvoke;
        }
        return null;
    }

    public static final c1z0 k(c1z0 c1z0Var) {
        if (c1z0Var == null) {
            return null;
        }
        i8w0 i8w0Var = c1z0Var.a;
        i8w0 i8w0VarA = i8w0Var != null ? i8w0.a(i8w0Var, 0L, 0L, null, 0L, null, 0L, 61439) : null;
        i8w0 i8w0Var2 = c1z0Var.b;
        i8w0 i8w0VarA2 = i8w0Var2 != null ? i8w0.a(i8w0Var2, 0L, 0L, null, 0L, null, 0L, 61439) : null;
        i8w0 i8w0Var3 = c1z0Var.c;
        i8w0 i8w0VarA3 = i8w0Var3 != null ? i8w0.a(i8w0Var3, 0L, 0L, null, 0L, null, 0L, 61439) : null;
        i8w0 i8w0Var4 = c1z0Var.d;
        return new c1z0(i8w0VarA, i8w0VarA2, i8w0VarA3, i8w0Var4 != null ? i8w0.a(i8w0Var4, 0L, 0L, null, 0L, null, 0L, 61439) : null);
    }
}
