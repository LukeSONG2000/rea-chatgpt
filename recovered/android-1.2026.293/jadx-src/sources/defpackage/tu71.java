package defpackage;

import android.graphics.RectF;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class tu71 implements bjd0 {
    public static final fin a = new fin(95198138, new vkn(10), false);
    public static final boolean[] b = new boolean[3];

    public static final void a(iob iobVar, nqd0 nqd0Var, nqd0 nqd0Var2, fob fobVar, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2007666134);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iobVar) : mv10Var.j(iobVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var.h(fobVar) : mv10Var.j(fobVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            fobVar.b(iobVar, d.a(kqd0Var, "Content$default").A(kqd0Var), d.a(kqd0Var, "Content$default").A(nqd0Var2), mv10Var, i3 & 8190);
            nqd0Var3 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh5((Object) iobVar, (Object) nqd0Var2, nqd0Var3, (Object) fobVar, i, (byte) 1);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        int i2;
        Function1 function12;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1233048162);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function1) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LoginDebugControls").A(kqd0Var);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
            f140 f140Var = f140.a;
            x040 x040Var = new x040(f140Var, i3);
            int i5 = i4 & 14;
            boolean z = i5 == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new tf0(function1, (byte) 29);
                mv10Var.x0(objX);
            }
            nbm0.j((Function0) objX, d.a(kqd0Var, "LoginDebugControls"), x040Var, false, false, null, null, null, fp81.b, mv10Var, 100663808, 250);
            x040 x040Var2 = new x040(f140Var, i3);
            boolean z2 = i5 == 4;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                function12 = function1;
                objX2 = new xz(function12, (byte) 23);
                mv10Var.x0(objX2);
            } else {
                function12 = function1;
            }
            nqd0Var2 = kqd0Var;
            nbm0.j((Function0) objX2, d.a(nqd0Var2, "LoginDebugControls"), x040Var2, false, false, null, null, null, fp81.c, mv10Var, 100663808, 250);
            mv10Var.s(true);
        } else {
            function12 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uf0((Object) function12, (Object) nqd0Var2, i, (byte) 6);
        }
    }

    public static final void c(final boolean z, Function1 function1, final nqd0 nqd0Var, boolean z2, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z3;
        int i4;
        Function1 function12;
        final boolean z4;
        xro0 xro0VarY;
        Function2 fpa0Var;
        boolean z5;
        boolean z6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1300680620);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.i(z) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i3 | (mv10Var.j(function1) ? 32 : 16);
        int i6 = i2 & 8;
        if (i6 != 0) {
            i4 = i5 | 3072;
            z3 = z2;
        } else {
            z3 = z2;
            i4 = i5 | (mv10Var.i(z3) ? 2048 : 1024);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            z4 = i6 != 0 ? true : z3;
            ((d06) mv10Var.l(a1a0.a)).getClass();
            mv10Var.n0(118601779);
            boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
            mv10Var.s(false);
            if (!zBooleanValue && !z) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    fpa0Var = new fpa0(z, function1, nqd0Var, z4, i, i2);
                    xro0VarY.d = fpa0Var;
                }
                return;
            }
            function12 = function1;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LoginTopRow").A(b.g(nqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z7 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z7) {
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
            if (zBooleanValue || z) {
                mv10Var.n0(2024517476);
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "LoginTopRow").A(b.g(kqd0Var, 1.0f));
                boolean z8 = z4;
                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "LoginTopRow"), true);
                eob0 eob0VarC = i5a.c(di1.e, false);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarF);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                if (zBooleanValue) {
                    mv10Var.n0(1986525562);
                    b((i4 >> 3) & 14, mv10Var, d.a(kqd0Var, "LoginTopRow"), function12);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1986609169);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                if (z) {
                    mv10Var.n0(1077299849);
                    gta gtaVar = new gta(ota.a, null, 2);
                    nqd0 nqd0VarR = mwq.R(kqd0Var, 8.0f);
                    boolean z9 = (i4 & 112) == 32;
                    Object objX = mv10Var.X();
                    if (z9 || objX == ly5.c) {
                        objX = new xj0(function12, (byte) 20);
                        mv10Var.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "LoginTopRow").A(nqd0VarR), gtaVar, z8, false, null, null, fp81.a, mv10Var, 100663808 | (i4 & 7168), 240);
                    z4 = z8;
                    z5 = false;
                    mv10Var.s(false);
                } else {
                    z4 = z8;
                    z5 = false;
                    mv10Var.n0(1077688651);
                    mv10Var.s(false);
                }
                z6 = true;
                mv10Var.s(true);
                mv10Var.s(z5);
            } else {
                mv10Var.n0(2025303884);
                mv10Var.s(false);
                z6 = true;
            }
            mv10Var.s(z6);
        } else {
            function12 = function1;
            mv10Var.f0();
            z4 = z3;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function13 = function12;
            fpa0Var = new Function2() { // from class: gpa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tu71.c(z, function13, nqd0Var, z4, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
            xro0VarY.d = fpa0Var;
        }
    }

    public static void d(h5p h5pVar, ah90 ah90Var, g5p g5pVar) {
        g5pVar.p = -1;
        t3p t3pVar = g5pVar.N;
        int[] iArr = g5pVar.q0;
        t3p t3pVar2 = g5pVar.M;
        t3p t3pVar3 = g5pVar.K;
        t3p t3pVar4 = g5pVar.L;
        t3p t3pVar5 = g5pVar.J;
        g5pVar.q = -1;
        int[] iArr2 = h5pVar.q0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i = t3pVar5.g;
            int iR = h5pVar.r() - t3pVar4.g;
            t3pVar5.i = ah90Var.k(t3pVar5);
            t3pVar4.i = ah90Var.k(t3pVar4);
            ah90Var.d(t3pVar5.i, i);
            ah90Var.d(t3pVar4.i, iR);
            g5pVar.p = 2;
            g5pVar.Z = i;
            int i2 = iR - i;
            g5pVar.V = i2;
            int i3 = g5pVar.c0;
            if (i2 < i3) {
                g5pVar.V = i3;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i4 = t3pVar3.g;
        int iL = h5pVar.l() - t3pVar2.g;
        t3pVar3.i = ah90Var.k(t3pVar3);
        t3pVar2.i = ah90Var.k(t3pVar2);
        ah90Var.d(t3pVar3.i, i4);
        ah90Var.d(t3pVar2.i, iL);
        if (g5pVar.b0 > 0 || g5pVar.h0 == 8) {
            ztv0 ztv0VarK = ah90Var.k(t3pVar);
            t3pVar.i = ztv0VarK;
            ah90Var.d(ztv0VarK, g5pVar.b0 + i4);
        }
        g5pVar.q = 2;
        g5pVar.a0 = i4;
        int i5 = iL - i4;
        g5pVar.W = i5;
        int i6 = g5pVar.d0;
        if (i5 < i6) {
            g5pVar.W = i6;
        }
    }

    public static zss0 e(rrs0 rrs0Var, bju bjuVar, fkm0 fkm0Var, String str, String str2, String str3, boolean z, bv71 bv71Var, jss0 jss0Var, boolean z2, lie0 lie0Var, Function0 function0, Function0 function02, i4d i4dVar, Function0 function03, sf21 sf21Var, boolean z3, xae xaeVar, kxd kxdVar, float f, xms0 xms0Var, r6e r6eVar, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, int i) {
        String strJ;
        boolean z10 = (i & 67108864) != 0 ? false : z7;
        boolean z11 = (i & 134217728) != 0 ? false : z8;
        boolean z12 = (i & 268435456) != 0 ? false : z9;
        byte b2 = 1;
        boolean z13 = (i & 536870912) != 0;
        qrs0 qrs0Var = rrs0Var.j;
        int i2 = rrs0Var.g1;
        int iG = gvx0.G(i2);
        if (iG == 0) {
            return new tss0(str, str2, bv71Var, rrs0Var.w, jss0Var, z2, lie0Var, function0, function02, i4dVar, function03, sf21Var, z3, xaeVar, kxdVar, z12, rrs0Var.Y, qrs0Var.f);
        }
        if (iG != 1 && iG != 2) {
            il.f();
            return null;
        }
        if (!(bv71Var instanceof qss0)) {
            strJ = bv71Var instanceof sss0 ? qrs0Var.p1 : j(rrs0Var, fkm0Var);
        } else if (i2 == 3) {
            ikm0 ikm0Var = (ikm0) a0n.R0(rrs0Var.l);
            fkm0 fkm0Var2 = ikm0Var != null ? ikm0Var.b : null;
            int i3 = fkm0Var2 == null ? -1 : ers0.a[fkm0Var2.ordinal()];
            strJ = (i3 == 1 || i3 == 2) ? j(rrs0Var, fkm0Var) : i3 != 3 ? qrs0Var.p1 : i(rrs0Var, fkm0Var);
        } else {
            strJ = qrs0Var.p1;
        }
        return new hss0(str, strJ, i(rrs0Var, fkm0Var), z ? qrs0Var.i1 : null, qrs0Var.j1, qrs0Var.s1, str3, qrs0Var.r1, qrs0Var.q1, z, n(bv71Var), rrs0Var.w, z2, lie0Var, function0, function02, i4dVar, function03, sf21Var, z3, xaeVar, kxdVar, new rr20(bjuVar, b2), f, xms0Var, r6eVar, z4, z5, z10, z6, new w760(bjuVar, (byte) 28), fkm0Var, z11, z12, z13, rrs0Var.g1, rrs0Var.Y, qrs0Var.f);
    }

    public static final boolean f(int i, int i2) {
        return (i & i2) == i2;
    }

    public static final w7t g(qxp qxpVar) {
        Object objPrevious;
        List listR = i181.r(qxpVar, null);
        ListIterator listIterator = listR.listIterator(listR.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            ycc0 ycc0Var = (ycc0) objPrevious;
            if (ycc0Var.w && ycc0Var.G != null) {
                break;
            }
        }
        ycc0 ycc0Var2 = (ycc0) objPrevious;
        if (ycc0Var2 != null) {
            return ycc0Var2.G;
        }
        return null;
    }

    public static long h() {
        return t4a.f(4280570330L);
    }

    public static final String i(rrs0 rrs0Var, fkm0 fkm0Var) {
        int i = fkm0Var == null ? -1 : ers0.a[fkm0Var.ordinal()];
        if (i == -1) {
            return null;
        }
        if (i == 1) {
            return rrs0Var.j.l1;
        }
        if (i == 2) {
            return rrs0Var.j.m1;
        }
        if (i == 3) {
            return rrs0Var.j.k1;
        }
        if (i == 4) {
            return rrs0Var.j.n1;
        }
        if (i == 5) {
            return rrs0Var.j.o1;
        }
        il.f();
        return null;
    }

    public static final String j(rrs0 rrs0Var, fkm0 fkm0Var) {
        int i = fkm0Var == null ? -1 : ers0.a[fkm0Var.ordinal()];
        if (i == -1) {
            return null;
        }
        if (i == 1) {
            return rrs0Var.j.q;
        }
        if (i == 2) {
            return rrs0Var.j.r;
        }
        if (i == 3) {
            return rrs0Var.j.k;
        }
        if (i == 4) {
            return rrs0Var.j.s;
        }
        if (i == 5) {
            return rrs0Var.j.t;
        }
        il.f();
        return null;
    }

    public static long k() {
        return t4a.f(4278256442L);
    }

    public static zss0 l(rrs0 rrs0Var, fow0 fow0Var, fkm0 fkm0Var, String str, String str2, String str3, boolean z, bv71 bv71Var, jss0 jss0Var, boolean z2, lie0 lie0Var, Function0 function0, Function0 function02, pu9 pu9Var, Function0 function03, sf21 sf21Var, boolean z3, xae xaeVar, kxd kxdVar, float f, xms0 xms0Var, r6e r6eVar, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, int i) {
        String strJ;
        boolean z10 = (i & 67108864) != 0 ? false : z7;
        boolean z11 = (i & 134217728) != 0 ? false : z8;
        boolean z12 = (i & 268435456) != 0 ? false : z9;
        byte b2 = 1;
        boolean z13 = (i & 536870912) != 0;
        qrs0 qrs0Var = rrs0Var.j;
        int i2 = rrs0Var.g1;
        int iG = gvx0.G(i2);
        if (iG == 0) {
            return new tss0(str, str2, bv71Var, rrs0Var.w, jss0Var, z2, lie0Var, function0, function02, pu9Var, function03, sf21Var, z3, xaeVar, kxdVar, z12, rrs0Var.Y, qrs0Var.f);
        }
        byte b3 = 2;
        if (iG != 1 && iG != 2) {
            il.f();
            return null;
        }
        if (!(bv71Var instanceof qss0)) {
            strJ = bv71Var instanceof sss0 ? qrs0Var.p1 : j(rrs0Var, fkm0Var);
        } else if (i2 == 3) {
            ikm0 ikm0Var = (ikm0) a0n.R0(rrs0Var.l);
            fkm0 fkm0Var2 = ikm0Var != null ? ikm0Var.b : null;
            int i3 = fkm0Var2 == null ? -1 : ers0.a[fkm0Var2.ordinal()];
            strJ = (i3 == 1 || i3 == 2) ? j(rrs0Var, fkm0Var) : i3 != 3 ? qrs0Var.p1 : i(rrs0Var, fkm0Var);
        } else {
            strJ = qrs0Var.p1;
        }
        String strI = i(rrs0Var, fkm0Var);
        String str4 = z ? qrs0Var.i1 : null;
        return new hss0(str, strJ, strI, str4, qrs0Var.j1, qrs0Var.s1, str3, qrs0Var.r1, qrs0Var.q1, z, n(bv71Var), rrs0Var.w, z2, lie0Var, function0, function02, pu9Var, function03, sf21Var, z3, xaeVar, kxdVar, new gge(fow0Var, b2), f, xms0Var, r6eVar, z4, z5, z10, z6, new ige(fow0Var, b3), fkm0Var, z11, z12, z13, rrs0Var.g1, rrs0Var.Y, qrs0Var.f);
    }

    public static nuj0 m(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("address");
        return new nuj0(jSONObjectOptJSONObject != null ? new nr0(et81.m(jSONObjectOptJSONObject, "city"), et81.m(jSONObjectOptJSONObject, "country"), et81.m(jSONObjectOptJSONObject, "line1"), et81.m(jSONObjectOptJSONObject, "line2"), et81.m(jSONObjectOptJSONObject, "postal_code"), et81.m(jSONObjectOptJSONObject, "state")) : new nr0(null, null, null, null, null, null), et81.m(jSONObject, "carrier"), et81.m(jSONObject, "name"), et81.m(jSONObject, "phone"), et81.m(jSONObject, "tracking_number"));
    }

    public static final xu71 n(bv71 bv71Var) {
        if (bv71Var instanceof kss0) {
            return new yrs0(fts0.h(((kss0) bv71Var).k));
        }
        if (bv71Var instanceof lss0) {
            lss0 lss0Var = (lss0) bv71Var;
            return new zrs0(fts0.h(lss0Var.l), lss0Var.k);
        }
        if (bv71Var instanceof mss0) {
            mss0 mss0Var = (mss0) bv71Var;
            return new ass0(fts0.h(mss0Var.n), mss0Var.l, mss0Var.k, mss0Var.m);
        }
        if (bv71Var instanceof nss0) {
            nss0 nss0Var = (nss0) bv71Var;
            return new bss0(fts0.h(nss0Var.n), nss0Var.k, nss0Var.l, nss0Var.m);
        }
        if (bv71Var instanceof oss0) {
            oss0 oss0Var = (oss0) bv71Var;
            return new css0(fts0.h(oss0Var.l), oss0Var.k);
        }
        if (bv71Var instanceof pss0) {
            pss0 pss0Var = (pss0) bv71Var;
            return new dss0(fts0.h(pss0Var.l), pss0Var.k);
        }
        if (bv71Var instanceof qss0) {
            qss0 qss0Var = (qss0) bv71Var;
            return new ess0(fts0.h(1), qss0Var.m, qss0Var.n, qss0Var.k, qss0Var.o);
        }
        if (bv71Var instanceof rss0) {
            rss0 rss0Var = (rss0) bv71Var;
            return new fss0(fts0.h(rss0Var.m), rss0Var.k, rss0Var.l);
        }
        if (bv71Var instanceof sss0) {
            return new gss0(fts0.h(1), ((sss0) bv71Var).k);
        }
        il.f();
        return null;
    }

    public static final void o(pxo0 pxo0Var, nxo0 nxo0Var, fj2 fj2Var, long j, float f) {
        char c;
        long j2;
        long jG = p1g0.g(j, pxo0Var.a);
        float fE = p1g0.e(jG);
        if (fE > 0.0f) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (jG & 4294967295L))) / fE)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jG >> 32)) / fE)) & 4294967295L);
            long jH = p1g0.h(pxo0Var.a, p1g0.i(nxo0Var.a, jFloatToRawIntBits));
            c = ' ';
            j2 = 4294967295L;
            long jG2 = p1g0.g(pxo0Var.a, p1g0.i(nxo0Var.a, jFloatToRawIntBits));
            long jG3 = p1g0.g(j, p1g0.i(f, jFloatToRawIntBits));
            long jH2 = p1g0.h(j, p1g0.i(f, jFloatToRawIntBits));
            fj2Var.h(Float.intBitsToFloat((int) (jH >> 32)), Float.intBitsToFloat((int) (jH & 4294967295L)));
            fj2Var.g(Float.intBitsToFloat((int) (jG2 >> 32)), Float.intBitsToFloat((int) (jG2 & 4294967295L)));
            fj2Var.g(Float.intBitsToFloat((int) (jG3 >> 32)), Float.intBitsToFloat((int) (jG3 & 4294967295L)));
            fj2Var.g(Float.intBitsToFloat((int) (jH2 >> 32)), Float.intBitsToFloat((int) (jH2 & 4294967295L)));
            fj2Var.d();
        } else {
            c = ' ';
            j2 = 4294967295L;
        }
        int i = (int) (j >> c);
        float fIntBitsToFloat = Float.intBitsToFloat(i) - f;
        int i2 = (int) (j & j2);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i2) - f;
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) + f;
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2) + f;
        RectF rectF = fj2Var.b;
        if (rectF == null) {
            rectF = new RectF();
            fj2Var.b = rectF;
        }
        rectF.set(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4);
        fj2Var.a.addOval(fj2Var.b, ij2.c(2));
        pxo0Var.a = j;
        nxo0Var.a = f;
    }
}
