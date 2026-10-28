package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o881 {
    public static final fin a = new fin(-344093471, new sln(16), false);
    public static final fin b = new fin(-921289153, new x78((byte) 15), false);
    public static final fin c = new fin(-977674366, new n11((byte) 14), false);
    public static final v9s0 d;

    static {
        new fin(-1959268149, new rr2((byte) 14), false);
        new fin(-1032255014, new wk9((byte) 15), false);
        d = new v9s0();
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(boolean z, final Function1 function1, final fin finVar, final boolean z2, final nqd0 nqd0Var, boolean z3, final Function2 function2, final fin finVar2, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z4;
        int i4;
        final boolean z5;
        xro0 xro0VarY;
        final boolean z6 = z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1233535962);
        if ((i & 6) == 0) {
            i3 = (mv10Var.i(z6) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                z4 = z3;
                i3 |= mv10Var.i(z4) ? 131072 : 65536;
            }
            if ((1572864 & i) == 0) {
                i3 |= mv10Var.j(function2) ? 1048576 : 524288;
            }
            if ((12582912 & i) == 0) {
                i3 |= mv10Var.j(finVar2) ? 8388608 : 4194304;
            }
            i4 = i3;
            if (mv10Var.c0(i4 & 1, (4793491 & i4) == 4793490)) {
                mv10Var.f0();
                z5 = z4;
            } else {
                boolean z7 = i5 != 0 ? false : z4;
                String strE = ewp0.E(mv10Var, z6 ? R.string.cc7 : R.string.cc9);
                String strE2 = ewp0.E(mv10Var, z6 ? R.string.cca : R.string.cc8);
                nqd0 nqd0VarA = d.a(kqd0.a, "CotV5BrowserScreenshotDisclosure").A(nqd0Var);
                int i6 = i4 >> 12;
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                z6 = z;
                pis.h(function2, to60.S(393247528, true, new yrk(strE, function1, z, strE2, finVar, z2), mv10Var), mv10Var, ((i4 >> 18) & 14) | 48);
                b(z6, z7, finVar2, mv10Var, (i4 & 14) | (i6 & 112) | ((i4 >> 15) & 896));
                mv10Var.s(true);
                z5 = z7;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: tgs
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o881.a(z6, function1, finVar, z2, nqd0Var, z5, function2, finVar2, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 196608;
        z4 = z3;
        if ((1572864 & i) == 0) {
        }
        if ((12582912 & i) == 0) {
        }
        i4 = i3;
        if (mv10Var.c0(i4 & 1, (4793491 & i4) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(final boolean z, final boolean z2, final fin finVar, bun bunVar, final int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-35509792);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            emw0 emw0VarB = ot2.b(z ? 1.0f : 0.0f, dve.m0(200, 0, null, 6), "browserScreenshotExpansion", null, mv10Var, 3120, 20);
            if (z2 || z || ((Number) emw0VarB.getValue()).floatValue() > 0.0f) {
                mv10Var.n0(-1309808162);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "RetainedBrowserScreenshotContent");
                mv10Var.n0(234845359);
                nqd0 nqd0VarV = jm01.v(kqd0Var);
                if (!z) {
                    Object objX = mv10Var.X();
                    if (objX == ev00Var) {
                        objX = new ro5(b2);
                        mv10Var.x0(objX);
                    }
                    nqd0VarV = nqd0VarV.A(yts0.a(kqd0Var, (Function1) objX));
                }
                mv10Var.s(false);
                nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarV);
                boolean zH = mv10Var.h(emw0VarB);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new vgs(emw0VarB);
                    mv10Var.x0(objX2);
                }
                eob0 eob0Var = (eob0) objX2;
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                int i4 = ((((i3 >> 6) & 14) << 6) & 896) | 6;
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
                vpq0.l(mv10Var, eob0Var, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                vri0.s((i4 >> 6) & 14, finVar, mv10Var, true, false);
            } else {
                mv10Var.n0(-1309281534);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ugs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    o881.b(z, z2, finVar, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final qfc0 qfc0Var, final List list, final Map map, final jec0 jec0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        Object la8Var;
        fy1 fy1Var;
        boolean z;
        int i2;
        int i3;
        long j;
        kqd0 kqd0Var;
        mv10 mv10Var2;
        List list2 = list;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-61147023);
        int i4 = i | (mv10Var3.h(qfc0Var) ? 4 : 2) | (mv10Var3.h(list2) ? 32 : 16) | (mv10Var3.h(map) ? 256 : 128) | (mv10Var3.h(jec0Var) ? 2048 : 1024) | 24576;
        if (mv10Var3.c0(i4 & 1, (i4 & 9363) != 9362)) {
            Object objX = mv10Var3.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var3);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var3.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var3);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var3.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var3.x0(objX3);
            }
            fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var3);
            int i5 = i4 & 14;
            int i6 = i4 & 112;
            boolean zJ = mv10Var3.j(fy1Var2) | (i5 == 4) | (i6 == 32);
            Object objX4 = mv10Var3.X();
            twp twpVar = null;
            if (zJ || objX4 == ev00Var) {
                fy1Var = fy1Var2;
                z = true;
                i2 = i4;
                i3 = i6;
                la8Var = new la8(fy1Var, qfc0Var, list2, twpVar, (byte) 8);
                list2 = list2;
                mv10Var3.x0(la8Var);
            } else {
                i2 = i4;
                fy1Var = fy1Var2;
                la8Var = objX4;
                i3 = i6;
                z = true;
            }
            yyx.l(mv10Var3, a011.a, (Function2) la8Var);
            int i7 = i2 & 7168;
            boolean z2 = (i7 != 2048 ? false : z) | (i3 != 32 ? false : z);
            Object objX5 = mv10Var3.X();
            if (z2 || objX5 == ev00Var) {
                objX5 = new po7((byte) 29, twpVar, list2, jec0Var);
                mv10Var3.x0(objX5);
            }
            yyx.l(mv10Var3, list2, (Function2) objX5);
            boolean zIsEmpty = list2.isEmpty();
            kqd0 kqd0Var2 = kqd0.a;
            if (zIsEmpty) {
                mv10Var3.n0(-564080378);
                pt61.R(R.string.f49, d.a(kqd0Var2, "SheetContentImages").A(mwq.T(kqd0Var2, 24.0f, 0.0f, 2)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, null, null, mv10Var3, 0, 0, 16120);
                mv10Var3.s(false);
                xro0 xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new bh2((Object) qfc0Var, (Object) list2, (Object) map, (Object) jec0Var, (nqd0) kqd0Var2, i, (byte) 12);
                    return;
                }
                return;
            }
            mv10Var3.n0(-563823791);
            mv10Var3.s(false);
            long jC = r0n.c(jm01.R(mv10Var3) ? r0n.f : r0n.b, 0.4f, 0.0f, 0.0f, 0.0f, 14);
            boolean z3 = i3 == 32;
            Object objX6 = mv10Var3.X();
            Object obj = objX6;
            if (z3 || objX6 == ev00Var) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    zb50 zb50Var = (zb50) obj2;
                    if (zb50Var.b != null && zb50Var.d != null) {
                        arrayList.add(obj2);
                    }
                }
                mv10Var3.x0(arrayList);
                obj = arrayList;
            }
            final List list3 = (List) obj;
            final nko0 nko0VarA = k350.a(mv10Var3);
            final yn50 yn50VarC0 = dve.c0(mv10Var3);
            Object objX7 = mv10Var3.X();
            if (objX7 == ev00Var) {
                objX7 = oqq0.q(duo0.e);
                mv10Var3.x0(objX7);
            }
            a5e0 a5e0Var = (a5e0) objX7;
            a5e0 a5e0VarS = oqq0.s((duo0) a5e0Var.getValue(), mv10Var3);
            Object objX8 = mv10Var3.X();
            if (objX8 == ev00Var) {
                j = jC;
                objX8 = new sf8(a5e0VarS, (byte) 21);
                mv10Var3.x0(objX8);
            } else {
                j = jC;
            }
            final Function0 function0 = (Function0) objX8;
            rgw0 rgw0Var = new rgw0(2);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarT = mwq.T(b.g(kqd0Var2, 1.0f), 24.0f, 0.0f, 2);
            Object objX9 = mv10Var3.X();
            if (objX9 == ev00Var) {
                objX9 = new z28(a5e0Var, (byte) 16);
                mv10Var3.x0(objX9);
            }
            nqd0 nqd0VarA = d.a(kqd0Var2, "SheetContentImages").A(t4a.F(nqd0VarT, (Function1) objX9));
            final long j2 = j;
            boolean zJ2 = mv10Var3.j(list3) | ((i2 & 896) == 256) | mv10Var3.j(yn50VarC0) | mv10Var3.j(fy1Var) | (i5 == 4) | (i3 == 32) | (i7 == 2048) | mv10Var3.j(nko0VarA) | mv10Var3.g(j2);
            Object objX10 = mv10Var3.X();
            if (zJ2 || objX10 == ev00Var) {
                kqd0Var = kqd0Var2;
                mv10 mv10Var4 = mv10Var3;
                final fy1 fy1Var3 = fy1Var;
                Function1 function13 = new Function1() { // from class: u5u0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        u5u0 u5u0Var = this;
                        ar70 ar70Var = (ar70) obj3;
                        final List list4 = list3;
                        int i8 = 0;
                        for (Object obj4 : list4) {
                            int i9 = i8 + 1;
                            if (i8 < 0) {
                                zx6.k0();
                                throw null;
                            }
                            final zb50 zb50Var2 = (zb50) obj4;
                            final String str = zb50Var2.a;
                            final String str2 = zb50Var2.c;
                            String str3 = zb50Var2.h;
                            final Map map2 = map;
                            String strB = (String) map2.get(str3);
                            if (strB == null) {
                                strB = wa11.b(str);
                            }
                            final String str4 = strB;
                            final yn50 yn50Var = yn50VarC0;
                            final Function0 function02 = function0;
                            final fy1 fy1Var4 = fy1Var3;
                            final qfc0 qfc0Var2 = qfc0Var;
                            final List list5 = list;
                            final jec0 jec0Var2 = jec0Var;
                            final nko0 nko0Var = nko0VarA;
                            final int i10 = i8;
                            final long j3 = j2;
                            ar70.t0(ar70Var, null, new fin(635922432, new Function3() { // from class: v5u0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                    Object vec0Var;
                                    int i11;
                                    bun bunVar2 = (bun) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    ev00 ev00Var2 = ly5.c;
                                    mv10 mv10Var5 = (mv10) bunVar2;
                                    if (mv10Var5.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        kqd0 kqd0Var3 = kqd0.a;
                                        nqd0 nqd0VarA2 = d.a(kqd0Var3, "<anonymous>");
                                        StringBuilder sb = new StringBuilder();
                                        int i12 = i10;
                                        sb.append(i12);
                                        sb.append(":");
                                        final String str5 = str;
                                        sb.append(str5);
                                        String string = sb.toString();
                                        final fy1 fy1Var5 = fy1Var4;
                                        boolean zJ3 = mv10Var5.j(fy1Var5);
                                        final qfc0 qfc0Var3 = qfc0Var2;
                                        boolean zJ4 = zJ3 | mv10Var5.j(qfc0Var3) | mv10Var5.f(i12);
                                        final List list6 = list5;
                                        boolean zJ5 = zJ4 | mv10Var5.j(list6) | mv10Var5.h(str5);
                                        final String str6 = str2;
                                        boolean zH = zJ5 | mv10Var5.h(str6);
                                        Object objX11 = mv10Var5.X();
                                        if (zH || objX11 == ev00Var2) {
                                            vec0Var = new vec0(fy1Var5, qfc0Var3, i12, list6, str5, str6);
                                            i11 = i12;
                                            mv10Var5.x0(vec0Var);
                                        } else {
                                            vec0Var = objX11;
                                            i11 = i12;
                                        }
                                        nqd0 nqd0VarA3 = nqd0VarA2.A(dve.Z(kqd0Var3, string, yn50Var, 0.0f, 0L, function02, (Function0) vec0Var, 12));
                                        eob0 eob0VarC = i5a.c(di1.b, false);
                                        int iHashCode = Long.hashCode(mv10Var5.T);
                                        nok0 nok0VarN = mv10Var5.n();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA3);
                                        mtn.M.getClass();
                                        if (mv10Var5.a == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var5.r0();
                                        if (mv10Var5.S) {
                                            mv10Var5.m(LayoutNode.t1);
                                        } else {
                                            mv10Var5.A0();
                                        }
                                        vpq0.l(mv10Var5, eob0VarC, jxd0.f);
                                        vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                                        vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                                        vpq0.k(mv10Var5);
                                        vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                                        zb50 zb50Var3 = zb50Var2;
                                        yb50 yb50Var = zb50Var3.d;
                                        int i13 = yb50Var != null ? yb50Var.a : 0;
                                        int i14 = yb50Var != null ? yb50Var.b : 0;
                                        String str7 = zb50Var3.b;
                                        String strE = ewp0.E(mv10Var5, R.string._919_res_0x7f13093b);
                                        jup jupVar = pup.a;
                                        nqd0 nqd0VarG = b.g(kqd0Var3, 1.0f);
                                        if (i14 > 0 && i13 > 0) {
                                            nqd0VarG = nqd0VarG.A(x8n.i(i13 / i14, kqd0Var3, false));
                                        }
                                        nqd0 nqd0VarU = jm01.u(nqd0VarG, ((wkt0) mv10Var5.l(zkt0.a)).d);
                                        final List list7 = list4;
                                        boolean zJ6 = mv10Var5.j(list7) | mv10Var5.j(qfc0Var3);
                                        final Map map3 = map2;
                                        boolean zH2 = zJ6 | mv10Var5.h(map3);
                                        final jec0 jec0Var3 = jec0Var2;
                                        boolean zJ7 = zH2 | mv10Var5.j(jec0Var3) | mv10Var5.f(i11) | mv10Var5.j(fy1Var5) | mv10Var5.j(list6) | mv10Var5.h(str5) | mv10Var5.h(str6);
                                        Object objX12 = mv10Var5.X();
                                        if (zJ7 || objX12 == ev00Var2) {
                                            final int i15 = i11;
                                            Function0 function03 = new Function0() { // from class: w5u0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    qfc0 qfc0Var4;
                                                    List list8 = list7;
                                                    ArrayList arrayList2 = new ArrayList(b0n.o0(list8, 10));
                                                    Iterator it = list8.iterator();
                                                    while (true) {
                                                        boolean zHasNext = it.hasNext();
                                                        qfc0Var4 = qfc0Var3;
                                                        if (!zHasNext) {
                                                            break;
                                                        }
                                                        zb50 zb50Var4 = (zb50) it.next();
                                                        String str8 = (String) map3.get(zb50Var4.h);
                                                        String str9 = zb50Var4.a;
                                                        Boolean bool = zb50Var4.g;
                                                        String str10 = zb50Var4.f;
                                                        String strB2 = str8;
                                                        String str11 = zb50Var4.b;
                                                        String str12 = zb50Var4.c;
                                                        String str13 = zb50Var4.e;
                                                        String str14 = str13 == null ? zb50Var4.h : str13;
                                                        Boolean bool2 = Boolean.TRUE;
                                                        qc50 qc50Var = new qc50(str13, str9, str10, !kdd.l(bool, bool2));
                                                        if (strB2 == null) {
                                                            strB2 = wa11.b(str9);
                                                        }
                                                        arrayList2.add(new bc50(null, str9, str11, null, null, null, null, qfc0Var4, null, null, null, null, str12, str14, qc50Var, strB2, null, null, null, null, false, false, false, false, false, true, kdd.l(bool, bool2) ? str13 == null ? str10 : str13 : str9, 2147422073, 0));
                                                    }
                                                    mb90 mb90Var = new mb90(505, null, false, false, false, false);
                                                    jec0 jec0Var4 = jec0Var3;
                                                    int i16 = i15;
                                                    jec0Var4.a(arrayList2, i16, mb90Var);
                                                    Map mapI = ph81.i(qfc0Var4);
                                                    i6j0 i6j0Var = new i6j0("index", Integer.valueOf(i16));
                                                    i6j0 i6j0Var2 = new i6j0("num_images", Integer.valueOf(list6.size()));
                                                    i6j0 i6j0Var3 = new i6j0("url", str5);
                                                    String str15 = str6;
                                                    if (str15 == null) {
                                                        str15 = "";
                                                    }
                                                    fy1Var5.k(cy1.d, wbb0.i0(mapI, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0(ValdiTextView.MenuActionTitleKey, str15))));
                                                    return a011.a;
                                                }
                                            };
                                            mv10Var5.x0(function03);
                                            objX12 = function03;
                                        }
                                        ml51.I(str7, strE, nko0Var, d.a(kqd0Var3, "<anonymous>").A(c.e(15, nqd0VarU, null, null, (Function0) objX12, false)), null, null, jupVar, null, mv10Var5, 12582912, 3952);
                                        String str8 = str4;
                                        if (str8 != null) {
                                            mv10Var5.n0(1474929040);
                                            c8r0.c(str8, d.a(kqd0Var3, "<anonymous>").A(mwq.S(to60.n(mwq.R(y5a.a.a(kqd0Var3, di1.h), 8.0f), j3, q1r0.a), 6.0f, 3.0f)), on01.d.b, 0, 2, false, 1, 0, m2o0.c(mv10Var5).n.a, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16040);
                                            mv10Var5.s(false);
                                        } else {
                                            mv10Var5.n0(1475558216);
                                            mv10Var5.s(false);
                                        }
                                        mv10Var5.s(true);
                                    } else {
                                        mv10Var5.f0();
                                    }
                                    return a011.a;
                                }
                            }, true), 7);
                            u5u0Var = this;
                            i8 = i9;
                        }
                        return a011.a;
                    }
                };
                mv10Var4.x0(function13);
                objX10 = function13;
                mv10Var2 = mv10Var4;
            } else {
                kqd0Var = kqd0Var2;
                mv10Var2 = mv10Var3;
            }
            mv10 mv10Var5 = mv10Var2;
            z191.a(rgw0Var, nqd0VarA, null, null, 8.0f, za6Var, null, false, null, (Function1) objX10, mv10Var5, 0, 924);
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var5;
        } else {
            mv10 mv10Var6 = mv10Var3;
            mv10Var6.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var6;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ql6((Object) qfc0Var, (Object) list, (Object) map, (Object) jec0Var, nqd0Var2, i, (byte) 7);
        }
    }

    public static cy21 d(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("current_locale");
            return new cy21(strG, oy60VarO != null ? oy60VarO.g() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Application", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Application", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Application", e3);
            return null;
        }
    }

    public static final c0d e(sn3 sn3Var, c0d c0dVar) {
        xa60 xa60Var;
        xa60 xa60VarC;
        String str = c0dVar != null ? c0dVar.a : sn3Var.a;
        String str2 = sn3Var.b;
        bo3 bo3Var = sn3Var.c;
        List list = sn3Var.d;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i181.t((gj3) it.next()));
        }
        pn3 pn3Var = sn3Var.f;
        a1d a1dVar = pn3Var != null ? new a1d(pn3Var.a, pn3Var.b) : null;
        xa60 xa60Var2 = sn3Var.k;
        xa60 xa60Var3 = sn3Var.l;
        if (c0dVar == null || (xa60Var = c0dVar.g) == null) {
            xa60Var = xa60Var3;
        }
        xa60 xa60Var4 = (xa60) dan.f0(xa60Var3, xa60Var);
        if (c0dVar == null || (xa60VarC = c0dVar.h) == null) {
            xa60 xa60Var5 = xa60.c;
            xa60VarC = z9f0.c();
        }
        xa60 xa60Var6 = xa60VarC;
        gr3 gr3Var = sn3Var.g;
        return new c0d(str, str2, bo3Var, arrayList, a1dVar, xa60Var2, xa60Var4, xa60Var6, gr3Var != null ? gr3Var.b : c0dVar != null ? c0dVar.i : false, sn3Var.h, sn3Var.i, sn3Var.j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final epc f(sn3 sn3Var, epc epcVar, f9d f9dVar) {
        xa60 xa60Var;
        pn3 pn3Var = sn3Var.f;
        xa60 xa60Var2 = sn3Var.m;
        List list = sn3Var.d;
        xa60 xa60Var3 = sn3Var.l;
        epc epcVar2 = epcVar == null ? new epc(sn3Var.a, sn3Var.b, null, null, null, null, sn3Var.c, sn3Var.k, null, null, null, null, null, null, null, null, false, null, false, null, null, f9dVar, kn3.Unknown, null, null, null, false, null, null, -100663492, 1) : epcVar;
        xa60 xa60Var4 = epcVar2.i;
        xa60 xa60Var5 = epcVar2.j;
        if (xa60Var3.compareTo(xa60Var5) < 0) {
            return epc.a(epcVar2, null, null, null, null, (xa60) dan.f0(xa60Var2, xa60Var4), null, null, null, null, false, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, -257, 1);
        }
        String str = sn3Var.b;
        bo3 bo3Var = sn3Var.c;
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(i181.t((gj3) it.next()));
        }
        String str2 = sn3Var.e;
        if (str2 == null) {
            str2 = epcVar2.p;
        }
        String str3 = str2;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (obj instanceof fj3) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            fj3 fj3Var = (fj3) it2.next();
            String str4 = fj3Var.i;
            Object i6j0Var = str4 != null ? new i6j0(i181.t(fj3Var), str4) : null;
            if (i6j0Var != null) {
                arrayList3.add(i6j0Var);
            }
        }
        Map mapP0 = wbb0.p0(arrayList3);
        ArrayList<fj3> arrayList4 = new ArrayList();
        for (Object obj2 : list2) {
            if (obj2 instanceof fj3) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (fj3 fj3Var2 : arrayList4) {
            String str5 = fj3Var2.l;
            i6j0 i6j0Var2 = str5 != null ? new i6j0(i181.t(fj3Var2), str5) : null;
            if (i6j0Var2 != null) {
                arrayList5.add(i6j0Var2);
            }
        }
        Map mapP02 = wbb0.p0(arrayList5);
        xa60 xa60Var6 = sn3Var.k;
        xa60 xa60Var7 = (xa60) dan.f0(xa60Var3, xa60Var5);
        boolean z = epcVar2.n || xa60Var3.compareTo(xa60Var5) > 0;
        if (pn3Var != null && (xa60Var = pn3Var.a) != null) {
            xa60Var3 = xa60Var;
        }
        xa60 xa60Var8 = (xa60) dan.f0(xa60Var3, epcVar2.k);
        a1d a1dVar = pn3Var != null ? new a1d(pn3Var.a, pn3Var.b) : null;
        xa60 xa60Var9 = (xa60) dan.f0(xa60Var2, xa60Var4);
        gr3 gr3Var = sn3Var.g;
        return epc.a(epcVar2, str, null, bo3Var, xa60Var6, xa60Var9, xa60Var7, xa60Var8, null, a1dVar, z, arrayList, str3, mapP0, mapP02, null, sn3Var.h, sn3Var.i, gr3Var != null ? gr3Var.b : epcVar2.w, null, sn3Var.j, f9dVar, null, null, null, null, null, null, -57931715, 1);
    }

    public static final int g(nlx0 nlx0Var) {
        switch (nlx0Var.ordinal()) {
            case 0:
                return R.string._1c5c_res_0x7f131e49;
            case 1:
                return R.string._1c56_res_0x7f131e43;
            case 2:
                return R.string._1c55_res_0x7f131e42;
            case 3:
                return R.string._1c50_res_0x7f131e3d;
            case 4:
                return R.string._1cc4_res_0x7f131eb1;
            case 5:
                return R.string._1cc5_res_0x7f131eb2;
            case 6:
            case 7:
            case 8:
                return R.string._1cc6_res_0x7f131eb3;
            case 9:
                return R.string._1cc3_res_0x7f131eb0;
            case 10:
                return R.string._1c54_res_0x7f131e41;
            default:
                il.f();
                return 0;
        }
    }

    public static final int h(t911 t911Var) {
        int iOrdinal = t911Var.ordinal();
        if (iOrdinal == 0) {
            return R.string._1cc4_res_0x7f131eb1;
        }
        if (iOrdinal == 1) {
            return R.string._1cc5_res_0x7f131eb2;
        }
        if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            return R.string._1cc6_res_0x7f131eb3;
        }
        il.f();
        return 0;
    }

    public static final ky10 i(i8t i8tVar, sx10 sx10Var, qu51 qu51Var, vu21 vu21Var) {
        return new ky10(i8tVar, sx10Var, qu51Var, vu21Var);
    }

    public static final c0d j(sn3 sn3Var) {
        return e(sn3Var, null);
    }

    public static final int k(t911 t911Var) {
        int iOrdinal = t911Var.ordinal();
        if (iOrdinal == 0) {
            return R.string._1cca_res_0x7f131eb7;
        }
        if (iOrdinal == 1) {
            return R.string._1cc7_res_0x7f131eb4;
        }
        if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            return R.string._1cc8_res_0x7f131eb5;
        }
        il.f();
        return 0;
    }
}
