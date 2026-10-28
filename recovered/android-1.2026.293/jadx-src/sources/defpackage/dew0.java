package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class dew0 {
    public static final hpr0 a = new hpr0(iqn.e, zj2.j);

    /* JADX WARN: Removed duplicated region for block: B:60:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0156 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final epe epeVar, final hew0 hew0Var, final int i, final int i2, final jew0 jew0Var, final Function0 function0, bun bunVar, final int i3) {
        mv10 mv10Var;
        mj9 mj9Var;
        kqd0 kqd0Var;
        boolean z;
        kqd0 kqd0Var2;
        zoe zoeVar;
        boolean z2;
        zoe zoeVar2;
        nqd0 nqd0Var;
        boolean z3;
        Object objX;
        ev00 ev00Var;
        boolean z4;
        Object objX2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1415723928);
        int i4 = i3 | (mv10Var2.j(epeVar) ? 4 : 2) | (mv10Var2.h(hew0Var) ? 32 : 16) | (mv10Var2.f(i) ? 256 : 128) | (mv10Var2.f(i2) ? 2048 : 1024) | (mv10Var2.h(jew0Var) ? 16384 : 8192) | (mv10Var2.j(function0) ? 131072 : 65536);
        if (mv10Var2.c0(i4 & 1, (i4 & 74899) != 74898)) {
            String strF = f(epeVar);
            mj9 mj9Var2 = di1.e;
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarC = b.c(kqd0Var3, 1.0f);
            zoe zoeVar3 = hew0Var.b;
            boolean zG = bj81.g(jew0Var, i, i2);
            boolean zH = bj81.h(jew0Var, i, i2);
            boolean zI = bj81.i(jew0Var, i, i2);
            boolean zE = bj81.e(jew0Var, i, i2);
            boolean zK = bj81.k(jew0Var, i, i2);
            boolean z5 = zK && !zG && !zI && bj81.g(jew0Var, i + (-1), i2) && bj81.i(jew0Var, i, i2 + (-1));
            if (!zK || zH || zI) {
                mj9Var = mj9Var2;
            } else {
                mj9Var = mj9Var2;
                if (bj81.h(jew0Var, i - 1, i2) && bj81.i(jew0Var, i, i2 + 1)) {
                    kqd0Var = kqd0Var3;
                    z = true;
                }
                if (zK || zH || zE) {
                    kqd0Var2 = kqd0Var;
                } else {
                    kqd0Var2 = kqd0Var;
                    if (bj81.h(jew0Var, i + 1, i2) && bj81.e(jew0Var, i, i2 + 1)) {
                        zoeVar = zoeVar3;
                        z2 = true;
                    }
                    if (!zK || zG || zE) {
                        zoeVar2 = zoeVar;
                    } else {
                        zoeVar2 = zoeVar;
                        if (bj81.g(jew0Var, i + 1, i2) && bj81.e(jew0Var, i, i2 - 1)) {
                            nqd0Var = nqd0VarC;
                            z3 = true;
                        }
                        zoe zoeVar4 = zoeVar2;
                        mj9 mj9Var3 = mj9Var;
                        kqd0 kqd0Var4 = kqd0Var2;
                        nqd0 nqd0VarN = to60.n(sht.w(nqd0Var, new yoe(hew0Var, zI, zG, zH, zE, z5, z, z2, z3)), zoeVar4.b, y0a0.p);
                        objX = mv10Var2.X();
                        ev00Var = ly5.c;
                        if (objX == ev00Var) {
                            objX = sh7.g(mv10Var2);
                        }
                        n3e0 n3e0Var = (n3e0) objX;
                        z4 = (i4 & 458752) == 131072;
                        objX2 = mv10Var2.X();
                        if (z4 || objX2 == ev00Var) {
                            objX2 = new x5c(function0, (byte) 4);
                            mv10Var2.x0(objX2);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var4, "Cell").A(mwq.S(c.b(nqd0VarN, n3e0Var, null, false, null, null, (Function0) objX2, 28), 8.0f, 8.0f));
                        eob0 eob0VarC = i5a.c(mj9Var3, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var2.a != null) {
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
                        c8r0.c(strF, d.a(kqd0Var4, "Cell"), on01.a, 0, 2, false, 1, 0, zoeVar4.a, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16042);
                        mv10Var = mv10Var2;
                        mv10Var.s(true);
                    }
                    nqd0Var = nqd0VarC;
                    z3 = false;
                    zoe zoeVar42 = zoeVar2;
                    mj9 mj9Var32 = mj9Var;
                    kqd0 kqd0Var42 = kqd0Var2;
                    nqd0 nqd0VarN2 = to60.n(sht.w(nqd0Var, new yoe(hew0Var, zI, zG, zH, zE, z5, z, z2, z3)), zoeVar42.b, y0a0.p);
                    objX = mv10Var2.X();
                    ev00Var = ly5.c;
                    if (objX == ev00Var) {
                    }
                    n3e0 n3e0Var2 = (n3e0) objX;
                    if ((i4 & 458752) == 131072) {
                    }
                    objX2 = mv10Var2.X();
                    if (z4) {
                        objX2 = new x5c(function0, (byte) 4);
                        mv10Var2.x0(objX2);
                        nqd0 nqd0VarA2 = d.a(kqd0Var42, "Cell").A(mwq.S(c.b(nqd0VarN2, n3e0Var2, null, false, null, null, (Function0) objX2, 28), 8.0f, 8.0f));
                        eob0 eob0VarC2 = i5a.c(mj9Var32, false);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                        mtn.M.getClass();
                        if (mv10Var2.a != null) {
                        }
                    }
                }
                zoeVar = zoeVar3;
                z2 = false;
                if (zK) {
                    zoeVar2 = zoeVar;
                    nqd0Var = nqd0VarC;
                    z3 = false;
                    zoe zoeVar422 = zoeVar2;
                    mj9 mj9Var322 = mj9Var;
                    kqd0 kqd0Var422 = kqd0Var2;
                    nqd0 nqd0VarN22 = to60.n(sht.w(nqd0Var, new yoe(hew0Var, zI, zG, zH, zE, z5, z, z2, z3)), zoeVar422.b, y0a0.p);
                    objX = mv10Var2.X();
                    ev00Var = ly5.c;
                    if (objX == ev00Var) {
                    }
                    n3e0 n3e0Var22 = (n3e0) objX;
                    if ((i4 & 458752) == 131072) {
                    }
                    objX2 = mv10Var2.X();
                    if (z4) {
                    }
                }
            }
            kqd0Var = kqd0Var3;
            z = false;
            if (zK) {
                kqd0Var2 = kqd0Var;
                zoeVar = zoeVar3;
                z2 = false;
                if (zK) {
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(hew0Var, i, i2, jew0Var, function0, i3) { // from class: ydw0
                public final /* synthetic */ hew0 b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ jew0 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(9);
                    dew0.a(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(String str, hew0 hew0Var, boolean z, Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(454969298);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(hew0Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            lj9 lj9Var = di1.l;
            xa6 xa6Var = ist.g;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarF = bj81.f(b.c(kqd0Var, 1.0f), hew0Var, z, z, z, z);
            zoe zoeVar = hew0Var.a;
            nqd0 nqd0VarN = to60.n(nqd0VarF, zoeVar.b, y0a0.p);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "Header").A(mwq.S(zx6.u(nqd0VarN, function0, null, false, null, null, (n3e0) objX, 28), 8.0f, 8.0f));
            f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var, 54);
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
            c8r0.c(str, d.a(kqd0Var, "Header"), on01.c.b, 0, 2, false, 1, 0, zoeVar.a, 0, null, 0, null, null, mv10Var, (i2 & 14) | 1597440, 0, 16042);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eaa(str, hew0Var, z, function0, i);
        }
    }

    public static final void c(String str, hew0 hew0Var, boolean z, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1870739910);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (mv10Var2.h(hew0Var) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128);
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        int i4 = i3;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarF = bj81.f(b.c(kqd0Var, 1.0f), hew0Var, z, z, z, z);
            zoe zoeVar = hew0Var.a;
            nqd0 nqd0VarN = to60.n(nqd0VarF, zoeVar.b, y0a0.p);
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var2);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "NumberColumnCell").A(mwq.S(zx6.u(nqd0VarN, function0, null, false, null, null, (n3e0) objX, 28), 8.0f, 8.0f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            c8r0.c(str, d.a(kqd0Var, "NumberColumnCell").A(b.g(kqd0Var, 1.0f)), on01.c.b, 3, 0, false, 1, 0, zoeVar.a, 0, null, 0, null, null, mv10Var2, (i4 & 14) | 1572912, 0, 16048);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t9t(str, hew0Var, z, function0, i);
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1393009468);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            fin finVar = d1f.b;
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, finVar, d.a(kqd0Var, "SpreadsheetCellValueDialog").A(kqd0Var), to60.S(1239223984, true, new sia(function0, (byte) 8), mv10Var), null, null, null, to60.S(370212788, true, new he7(str, (byte) 14), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 12586416, 0, 8048);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hm00(str, function0, nqd0Var2, i);
        }
    }

    public static final void e(final mew0 mew0Var, final jew0 jew0Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        hew0 hew0Var;
        int i2;
        List list;
        ev00 ev00Var = ly5.c;
        List list2 = mew0Var.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(274236350);
        int i3 = i | (mv10Var.j(mew0Var) ? 4 : 2);
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(jew0Var) ? 32 : 16;
        }
        int i4 = i3 | 3072;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            final hew0 hew0VarU = kq81.u(false, mv10Var);
            hew0 hew0VarU2 = kq81.u(true, mv10Var);
            Object[] objArr = {mew0Var};
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new eou0((byte) 6);
                mv10Var.x0(objX);
            }
            final a5e0 a5e0VarM = j8p0.m(objArr, a, (Function0) objX, mv10Var, 384);
            hjs0 hjs0Var = (hjs0) a5e0VarM.getValue();
            Integer num = null;
            if (hjs0Var == null) {
                mv10Var.n0(747826008);
                mv10Var.s(false);
                hew0Var = hew0VarU2;
                i2 = 32;
            } else {
                mv10Var.n0(747826009);
                long j = hjs0Var.a;
                hew0Var = hew0VarU2;
                i2 = 32;
                wdw0 wdw0Var = (wdw0) a0n.S0((int) (j & 4294967295L), list2);
                String strF = f((wdw0Var == null || (list = wdw0Var.b) == null) ? null : (epe) a0n.S0((int) (j >> 32), list));
                boolean zH = mv10Var.h(a5e0VarM);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new rh5(a5e0VarM, (byte) 28);
                    mv10Var.x0(objX2);
                }
                d(0, mv10Var, null, strF, (Function0) objX2);
                mv10Var.s(false);
            }
            final float fD = ((xvu) mv10Var.l(cjo.h)).D(sdn.f(on01.a, 0L, 63).a.b);
            final int size = list2.size() + 1;
            Iterator it = list2.iterator();
            if (it.hasNext()) {
                Integer numValueOf = Integer.valueOf(((wdw0) it.next()).b.size());
                loop0: while (true) {
                    num = numValueOf;
                    while (it.hasNext()) {
                        numValueOf = Integer.valueOf(((wdw0) it.next()).b.size());
                        if (num.compareTo(numValueOf) < 0) {
                            break;
                        }
                    }
                }
            }
            final int iIntValue = num != null ? num.intValue() : 0;
            boolean zF = mv10Var.f(iIntValue) | mv10Var.e(fD);
            Object objX3 = mv10Var.X();
            if (zF || objX3 == ev00Var) {
                objX3 = new Function1() { // from class: zdw0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return new dcx(((Integer) obj).intValue() == 0 ? (String.valueOf(iIntValue).length() * fD) + 8.0f : 164.0f);
                    }
                };
                mv10Var.x0(objX3);
            }
            Function1 function12 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new wbi0((byte) 26);
                mv10Var.x0(objX4);
            }
            bs70 bs70Var = new bs70(function12, (Function1) objX4);
            gs70 gs70Var = new gs70(new c2d(1), new c2d(1));
            long j2 = hew0VarU.c;
            nuo0 nuo0Var = y0a0.p;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SpreadsheetContentImpl").A(to60.n(kqd0Var, j2, nuo0Var));
            final hew0 hew0Var2 = hew0Var;
            boolean zF2 = mv10Var.f(size) | ((i4 & 112) == i2) | mv10Var.j(hew0Var2) | mv10Var.j(hew0VarU) | ((i4 & 14) == 4 || mv10Var.j(mew0Var)) | mv10Var.f(iIntValue) | mv10Var.h(a5e0VarM);
            Object objX5 = mv10Var.X();
            if (zF2 || objX5 == ev00Var) {
                Function1 function13 = new Function1() { // from class: aew0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        js70 js70Var = (js70) obj;
                        g0v0 g0v0Var = new g0v0((byte) 6);
                        final jew0 jew0Var2 = jew0Var;
                        final hew0 hew0Var3 = hew0Var2;
                        final hew0 hew0Var4 = hew0VarU;
                        final mew0 mew0Var2 = mew0Var;
                        final Function1 function14 = function1;
                        fin finVar = new fin(413682291, new a080(jew0Var2, hew0Var3, hew0Var4, mew0Var2, function14, (byte) 3), true);
                        final int i5 = size;
                        u291.f(js70Var, i5, g0v0Var, finVar);
                        int i6 = iIntValue * i5;
                        zid zidVar = new zid(i5, (byte) 3);
                        final a5e0 a5e0Var = a5e0VarM;
                        u291.f(js70Var, i6, zidVar, new fin(1075782044, new Function3() { // from class: cew0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                jew0 jew0Var3;
                                List list3;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                bun bunVar2 = (bun) obj3;
                                int iIntValue3 = ((Integer) obj4).intValue();
                                ev00 ev00Var2 = ly5.c;
                                if ((iIntValue3 & 6) == 0) {
                                    iIntValue3 |= ((mv10) bunVar2).f(iIntValue2) ? 4 : 2;
                                }
                                mv10 mv10Var2 = (mv10) bunVar2;
                                if (mv10Var2.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                    int i7 = i5;
                                    int i8 = (iIntValue2 % i7) - 1;
                                    int i9 = iIntValue2 / i7;
                                    wdw0 wdw0Var2 = (wdw0) a0n.S0(i8, mew0Var2.b);
                                    epe epeVar = (wdw0Var2 == null || (list3 = wdw0Var2.b) == null) ? null : (epe) a0n.S0(i9, list3);
                                    jew0 jew0Var4 = jew0Var2;
                                    boolean z = jew0Var4 != null && jew0Var4.b.contains(Integer.valueOf(i8));
                                    boolean z2 = jew0Var4 != null && jew0Var4.c.contains(Integer.valueOf(i9));
                                    hew0 hew0Var5 = (z || z2) ? hew0Var3 : hew0Var4;
                                    Function1 function15 = function14;
                                    if (i8 == -1) {
                                        mv10Var2.n0(-422356114);
                                        String strValueOf = String.valueOf(i9 + 1);
                                        boolean zJ = mv10Var2.j(jew0Var4) | mv10Var2.h(function15) | mv10Var2.f(i9);
                                        Object objX6 = mv10Var2.X();
                                        if (zJ || objX6 == ev00Var2) {
                                            objX6 = new gk20(jew0Var4, function15, i9, (byte) 2);
                                            mv10Var2.x0(objX6);
                                        }
                                        dew0.c(strValueOf, hew0Var5, z2, (Function0) objX6, mv10Var2, 0);
                                        mv10Var2.s(false);
                                    } else {
                                        mv10Var2.n0(-421878311);
                                        boolean zJ2 = mv10Var2.j(jew0Var4);
                                        a5e0 a5e0Var2 = a5e0Var;
                                        boolean zH2 = zJ2 | mv10Var2.h(a5e0Var2) | mv10Var2.f(i9) | mv10Var2.f(i8) | mv10Var2.h(function15);
                                        Object objX7 = mv10Var2.X();
                                        if (zH2 || objX7 == ev00Var2) {
                                            jew0Var3 = jew0Var4;
                                            dsd dsdVar = new dsd(jew0Var3, i9, i8, function15, a5e0Var2);
                                            mv10Var2.x0(dsdVar);
                                            objX7 = dsdVar;
                                        } else {
                                            jew0Var3 = jew0Var4;
                                        }
                                        dew0.a(epeVar, hew0Var5, i9, i8, jew0Var3, (Function0) objX7, mv10Var2, 8);
                                        mv10Var2.s(false);
                                    }
                                } else {
                                    mv10Var2.f0();
                                }
                                return a011.a;
                            }
                        }, true));
                        return a011.a;
                    }
                };
                mv10Var.x0(function13);
                objX5 = function13;
            }
            r291.b(nqd0VarA, null, gs70Var, bs70Var, null, null, (Function1) objX5, mv10Var, 0);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bew0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dew0.e(mew0Var, jew0Var, function1, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final String f(epe epeVar) {
        if (epeVar instanceof bpe) {
            return String.valueOf(((bpe) epeVar).a);
        }
        if (epeVar instanceof dpe) {
            return ((dpe) epeVar).a;
        }
        if ((epeVar instanceof cpe) || epeVar == null) {
            return "";
        }
        il.f();
        return null;
    }
}
