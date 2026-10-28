package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v281 {
    public static final fin a = new fin(-1571120048, new dmn(), false);
    public static final fin b = new fin(-1455401925, new wkn(19), false);
    public static final int[] c = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1406149552);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            lj9 lj9Var = di1.l;
            vvi0 vvi0Var = cwb.a;
            nqd0 nqd0VarT = mwq.T(nqd0Var, 24.0f, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoNewMessagesDivider").A(nqd0VarT);
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
            long j = m2o0.c(mv10Var).d.b;
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            mwq.b(0.0f, 0, 2, j, mv10Var, d.a(kqd0Var, "CalpicoNewMessagesDivider").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
            pt61.R(R.string._391_res_0x7f1303ac, d.a(kqd0Var, "CalpicoNewMessagesDivider").A(mwq.T(kqd0Var, 8.0f, 0.0f, 2)), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16120);
            mv10Var = mv10Var;
            long j2 = m2o0.c(mv10Var).d.b;
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            mwq.b(0.0f, 0, 2, j2, mv10Var, d.a(kqd0Var, "CalpicoNewMessagesDivider").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcc(nqd0Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final c3e0 c3e0Var, final int i, final Function0 function0, final int i2, Function0 function02, bun bunVar, final int i3, final int i4) {
        int i5;
        Function0 function03;
        mv10 mv10Var;
        final Function0 function04;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1204461330);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.h(c3e0Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.f(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.f(i2) ? 2048 : 1024;
        }
        int i6 = i4 & 16;
        if (i6 == 0) {
            if ((i3 & 24576) == 0) {
                function03 = function02;
                i5 |= mv10Var2.j(function03) ? 16384 : 8192;
            }
            if (mv10Var2.c0(i5 & 1, (i5 & 9363) == 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                function04 = function03;
            } else {
                Function0 function05 = i6 != 0 ? null : function03;
                final boolean zA = c3e0Var.a();
                boolean z = (i5 & 896) == 256;
                Object objX = mv10Var2.X();
                if (z || objX == ly5.c) {
                    objX = new og5(function0, (byte) 10);
                    mv10Var2.x0(objX);
                }
                mv10Var = mv10Var2;
                cq81.b((Function0) objX, kv81.c, d.a(kqd0.a, "MultiplePermissionRationaleDialogImpl"), to60.S(-1048284418, true, new c78(function05, c3e0Var, function0, zA), mv10Var2), null, null, to60.S(2022612033, true, new of8(function0, (byte) 9), mv10Var2), to60.S(1614588418, true, new Function3() { // from class: skk0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        slv0 slv0Var = (slv0) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                        }
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            kqd0 kqd0Var = kqd0.a;
                            d.a(kqd0Var, "MultiplePermissionRationaleDialogImpl");
                            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var3, 0);
                            int iHashCode = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN = mv10Var3.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var);
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
                            vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                            int i7 = iIntValue & 14;
                            pt61.U(slv0Var, i, d.a(kqd0Var, "MultiplePermissionRationaleDialogImpl"), 0L, mv10Var3, i7, 30);
                            if (zA) {
                                mv10Var3.n0(210407781);
                                pt61.U(slv0Var, i2, d.a(kqd0Var, "MultiplePermissionRationaleDialogImpl"), 0L, mv10Var3, i7, 30);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(210474090);
                                mv10Var3.s(false);
                            }
                            mv10Var3.s(true);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, 14158896, 0, 7988);
                function04 = function05;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: tkk0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        v281.b(c3e0Var, i, function0, i2, function04, (bun) obj, hmb0.S(i3 | 1), i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 24576;
        function03 = function02;
        if (mv10Var2.c0(i5 & 1, (i5 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(ank0 ank0Var, final int i, Function0 function0, final int i2, Function0 function02, final oz2 oz2Var, bun bunVar, int i3) {
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(786832824);
        byte b2 = 2;
        byte b3 = 4;
        if ((i3 & 6) == 0) {
            i4 = (mv10Var2.h(ank0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var2.f(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var2.f(i2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= mv10Var2.h(oz2Var) ? 131072 : 65536;
        }
        final boolean z = false;
        if (mv10Var2.c0(i4 & 1, (74899 & i4) != 74898)) {
            dnk0 dnk0VarD = ank0Var.d();
            if ((dnk0VarD instanceof bnk0) && ((bnk0) dnk0VarD).b) {
                z = true;
            }
            mv10Var = mv10Var2;
            cq81.b(function02, kv81.a, d.a(kqd0.a, "PermissionRationaleDialogImpl"), to60.S(-1779688372, true, new a3h0(ank0Var, function0, z, b2), mv10Var2), null, null, to60.S(-433701207, true, new hmi(function02, b3), mv10Var2), to60.S(-1416694584, true, new Function3() { // from class: rkk0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kqd0 kqd0Var = kqd0.a;
                        d.a(kqd0Var, "PermissionRationaleDialogImpl");
                        p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var);
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
                        vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        oz2 oz2Var2 = oz2Var;
                        if (oz2Var2 == null) {
                            mv10Var3.n0(-69150013);
                            oz2Var2 = new oz2(ewp0.E(mv10Var3, i));
                        } else {
                            mv10Var3.n0(-69150540);
                        }
                        mv10Var3.s(false);
                        int i5 = iIntValue & 14;
                        c8r0.d(slv0Var, oz2Var2, d.a(kqd0Var, "PermissionRationaleDialogImpl"), 0L, mv10Var3, i5, 30);
                        if (z) {
                            mv10Var3.n0(-2143538677);
                            pt61.U(slv0Var, i2, d.a(kqd0Var, "PermissionRationaleDialogImpl"), 0L, mv10Var3, i5, 30);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-2143472368);
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i4 >> 12) & 14) | 14158896, 0, 7988);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b3e0(ank0Var, i, function0, i2, function02, oz2Var, i3);
        }
    }

    public static final void d(final String str, final hq70 hq70Var, final aq70 aq70Var, final int i, final boolean z, final boolean z2, bun bunVar, final int i2) {
        int i3;
        aq70 aq70Var2;
        int i4;
        boolean z3;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(258659551);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(hq70Var) : mv10Var.j(hq70Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            aq70Var2 = aq70Var;
            i3 |= mv10Var.h(aq70Var2) ? 256 : 128;
        } else {
            aq70Var2 = aq70Var;
        }
        if ((i2 & 3072) == 0) {
            i4 = i;
            i3 |= mv10Var.f(i4) ? 2048 : 1024;
        } else {
            i4 = i;
        }
        if ((i2 & 24576) == 0) {
            z3 = z;
            i3 |= mv10Var.i(z3) ? 16384 : 8192;
        } else {
            z3 = z;
        }
        if ((196608 & i2) == 0) {
            z4 = z2;
            i3 |= mv10Var.i(z4) ? 131072 : 65536;
        } else {
            z4 = z2;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            int iW = hhx0.W(96.0f, (xvu) mv10Var.l(cjo.h));
            Object[] objArr = {new gsb(str)};
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new b3b(b2);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object[] objArr2 = {hq70Var, Boolean.valueOf(z3), Boolean.valueOf(z4), Integer.valueOf(i4)};
            boolean zH = ((57344 & i3) == 16384) | mv10Var.h(a5e0Var) | ((458752 & i3) == 131072) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var.j(hq70Var))) | ((i3 & 7168) == 2048) | ((i3 & 896) == 256) | mv10Var.f(iW);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                ycc yccVar = new ycc(z, z4, i4, aq70Var2, iW, a5e0Var, hq70Var, null);
                mv10Var.x0(yccVar);
                objX2 = yccVar;
            }
            yyx.o(objArr2, (Function2) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: scc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v281.d(str, hq70Var, aq70Var, i, z, z2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final boolean e(qfn0 qfn0Var, String str) {
        List list;
        if (kdd.l(qfn0Var.c.a, str)) {
            return true;
        }
        ifn0 ifn0Var = qfn0Var.s;
        if (ifn0Var == null || (list = ifn0Var.b) == null) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof dfn0) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (kdd.l(((dfn0) it.next()).a, str)) {
                return true;
            }
        }
        return false;
    }

    public static hm21 f(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("device_pixel_ratio");
            return new hm21(oy60VarO != null ? oy60VarO.f() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type DdCls", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type DdCls", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type DdCls", e3);
            return null;
        }
    }

    public static long g() {
        return t4a.f(4282466625L);
    }

    public static long h() {
        return t4a.f(4291677645L);
    }

    public static long i() {
        return t4a.f(4281689840L);
    }

    public static long j() {
        return t4a.f(4288035309L);
    }

    public static long k() {
        return t4a.f(4278353002L);
    }

    public static long l() {
        return t4a.f(4288633876L);
    }

    public static long m() {
        return t4a.f(4292355098L);
    }

    public static final List n(ycc0 ycc0Var) {
        return lzs0.M(new u301(new mzs0(new e6b0(ycc0Var, null, (byte) 0)), new ym70((byte) 14)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final pjs0 o(ycc0 ycc0Var, z6b0 z6b0Var) {
        Object obj = null;
        Object[] objArr = 0;
        if (z6b0Var != null && !kdd.l(ycc0Var.a, z6b0Var.a)) {
            return null;
        }
        izs0 izs0VarG = h8p0.g(new e6b0(ycc0Var, objArr == true ? 1 : 0, (byte) 0));
        while (izs0VarG.hasNext()) {
            Object next = izs0VarG.next();
            pjs0 pjs0Var = (pjs0) next;
            if (z6b0Var == null || kdd.l(pjs0Var.a, z6b0Var)) {
                obj = next;
                break;
            }
        }
        return (pjs0) obj;
    }

    public static final boolean p(tur turVar, String str, String str2) {
        return (turVar instanceof pur) && ((pur) turVar).a && str == null && str2 != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static dsv0 q(dgz dgzVar, boolean z) {
        dsv0 dsv0Var;
        boolean z2;
        int i;
        long jT;
        int i2;
        int i3;
        long j;
        boolean z3;
        int[] iArr;
        long length = dgzVar.getLength();
        long j2 = -1;
        long j3 = 4096;
        if (length != -1 && length <= 4096) {
            j3 = length;
        }
        int i4 = (int) j3;
        iej0 iej0Var = new iej0(64);
        int i5 = 0;
        int i6 = 0;
        boolean z4 = false;
        while (i6 < i4) {
            iej0Var.J(8);
            if (!dgzVar.c(iej0Var.a, i5, 8, true)) {
                break;
            }
            long jB = iej0Var.B();
            int iM = iej0Var.m();
            if (jB == 1) {
                dgzVar.o(iej0Var.a, 8, 8);
                i2 = 16;
                iej0Var.L(16);
                i = i6;
                jT = iej0Var.t();
            } else {
                if (jB == 0) {
                    long length2 = dgzVar.getLength();
                    if (length2 != j2) {
                        jB = (length2 - dgzVar.h()) + 8;
                    }
                }
                i = i6;
                jT = jB;
                i2 = 8;
            }
            long j4 = i2;
            if (jT < j4) {
                dsv0Var = null;
                if (iM != 1718773093 || i2 != 8) {
                    return new px6(iM, jT, i2);
                }
                jT = j4;
            } else {
                dsv0Var = null;
            }
            int i7 = i + i2;
            if (iM == 1836019574 || iM == 1970628964) {
                i4 += (int) jT;
                i3 = iM;
                if (length != -1 && i4 > length) {
                    i4 = (int) length;
                }
                if (i3 == 1836019574) {
                    i6 = i7;
                }
                j2 = -1;
                i5 = 0;
            } else {
                i3 = iM;
            }
            if (i3 != 1953653099 && i3 != 1835297121 && i3 != 1835626086) {
                if (i3 == 1836019558 || i3 == 1836475768) {
                    z2 = true;
                    break;
                }
                if (i3 == 1835295092) {
                    z4 = true;
                }
                if (i3 == 1937007212 && jT > 1000000) {
                    break;
                }
                j = length;
                if ((((long) i7) + jT) - j4 >= i4) {
                    break;
                }
                int i8 = (int) (jT - j4);
                i6 = i7 + i8;
                if (i3 == 1718909296) {
                    if (i8 < 8) {
                        return new px6(i3, i8, 8);
                    }
                    iej0Var.J(i8);
                    int i9 = 0;
                    dgzVar.o(iej0Var.a, 0, i8);
                    int iM2 = iej0Var.m();
                    int i10 = iM2 >>> 8;
                    int[] iArr2 = c;
                    if (i10 == 3368816) {
                        z4 = true;
                        iej0Var.N(4);
                        int iA = iej0Var.a() / 4;
                        if (!z4 || iA <= 0) {
                            z3 = z4;
                            iArr = dsv0Var;
                        } else {
                            int[] iArr3 = new int[iA];
                            int i11 = 0;
                            while (i11 < iA) {
                                int iM3 = iej0Var.m();
                                iArr3[i11] = iM3;
                                if ((iM3 >>> 8) != 3368816) {
                                    for (int i12 = i9; i12 < 29; i12++) {
                                        if (iArr2[i12] != iM3) {
                                        }
                                    }
                                    i11++;
                                    i9 = 0;
                                }
                                iArr = iArr3;
                                z3 = true;
                                break;
                            }
                            iArr = iArr3;
                            z3 = z4;
                        }
                        if (z3) {
                            return new u96(iArr, iM2);
                        }
                        z4 = z3;
                    } else {
                        for (int i13 = 0; i13 < 29; i13++) {
                            if (iArr2[i13] == iM2) {
                                z4 = true;
                                break;
                            }
                        }
                        iej0Var.N(4);
                        int iA2 = iej0Var.a() / 4;
                        if (z4) {
                            z3 = z4;
                            iArr = dsv0Var;
                            if (z3) {
                            }
                        }
                    }
                    j2 = -1;
                    i5 = 0;
                } else if (i8 != 0) {
                    dgzVar.i(i8);
                }
            } else {
                j = length;
                i6 = i7;
            }
            length = j;
            j2 = -1;
            i5 = 0;
        }
        dsv0Var = null;
        z2 = false;
        return !z4 ? a63.v : z != z2 ? z2 ? rp50.c : rp50.d : dsv0Var;
    }

    public static Intent r(umt0 umt0Var) {
        return Intent.createChooser(s(umt0Var), null);
    }

    public static final Intent s(umt0 umt0Var) {
        Intent intent;
        List list = umt0Var.c;
        if (list.size() > 1) {
            intent = new Intent("android.intent.action.SEND_MULTIPLE").putParcelableArrayListExtra("android.intent.extra.STREAM", new ArrayList<>(list));
        } else {
            intent = new Intent("android.intent.action.SEND");
            Object objR0 = a0n.R0(list);
            if (objR0 != null) {
                intent.putExtra("android.intent.extra.STREAM", (Uri) objR0);
            }
        }
        intent.putExtra("android.intent.extra.TITLE", umt0Var.b);
        intent.putExtra("android.intent.extra.TEXT", umt0Var.a);
        List list2 = list;
        intent.setType(!list2.isEmpty() ? "image/*" : "text/plain");
        if (list2.isEmpty()) {
            Uri uri = umt0Var.d;
            if (uri != null) {
                intent.setClipData(ClipData.newRawUri("preview.png", uri));
                intent.addFlags(1);
            }
            return intent;
        }
        ClipData clipDataNewRawUri = ClipData.newRawUri(null, (Uri) a0n.P0(list));
        Iterator it = a0n.I0(list, 1).iterator();
        while (it.hasNext()) {
            clipDataNewRawUri.addItem(new ClipData.Item((Uri) it.next()));
        }
        intent.setClipData(clipDataNewRawUri);
        intent.addFlags(1);
        return intent;
    }
}
