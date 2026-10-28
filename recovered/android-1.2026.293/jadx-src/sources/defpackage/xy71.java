package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.stripe.android.model.LinkBrand;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xy71 {
    public static final fin a = new fin(667191159, new sln(7), false);
    public static final fin b = new fin(-310341680, new pln(9), false);
    public static final fin c = new fin(-1812418265, new iln(12), false);
    public static final StackTraceElement[] d = new StackTraceElement[0];

    public static final void a(Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        byte b2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-716177738);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var = mv10Var2;
            b2 = 4;
            p0z0.b(ewp0.E(mv10Var2, R.string._1a9d_res_0x7f131c3f), b.A(mwq.T(c.e(15, a.a(kqd0.a, "TEST_TAG_VERTICAL_MODE_SAVED_PM_EDIT"), null, null, function0, false), 0.0f, 4.0f, 1), null, 3), ((g6n) mv10Var2.l(h6n.a)).f(), 0L, ig10.i, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var2.l(rn01.b)).g, mv10Var, 196608, 0, 65496);
        } else {
            mv10Var = mv10Var2;
            b2 = 4;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l0q(function0, i, b2);
        }
    }

    public static final void b(aeu aeuVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-406651974);
        int i2 = (mv10Var2.h(aeuVar) ? 4 : 2) | i | (mv10Var2.h(nqd0Var) ? 32 : 16);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) mv10Var2.l(cb2.b);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new oiu(context.getApplicationContext(), 30);
                mv10Var2.x0(objX);
            }
            oiu oiuVar = (oiu) objX;
            a5e0 a5e0VarG = zq81.g(aeuVar.x, mv10Var2, 0);
            List list = ((fzj0) a5e0VarG.getValue()).a;
            b0x b0xVar = ((fzj0) a5e0VarG.getValue()).d;
            czj0 czj0Var = ((fzj0) a5e0VarG.getValue()).e;
            ezj0 ezj0Var = ((fzj0) a5e0VarG.getValue()).c;
            LinkBrand linkBrand = ((fzj0) a5e0VarG.getValue()).g;
            boolean z = !((fzj0) a5e0VarG.getValue()).b;
            nqd0 nqd0VarA = a.a(nqd0Var, "TEST_TAG_PAYMENT_METHOD_VERTICAL_LAYOUT");
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            Object objX2 = mv10Var2.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new yer(aeuVar, (byte) 28);
                mv10Var2.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            boolean z3 = i3 == 4;
            Object objX3 = mv10Var2.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new rxw(aeuVar, (byte) 17);
                mv10Var2.x0(objX3);
            }
            Function1 function1 = (Function1) objX3;
            boolean z4 = i3 == 4;
            Object objX4 = mv10Var2.X();
            if (z4 || objX4 == ev00Var) {
                objX4 = new dyg0(aeuVar, (byte) 1);
                mv10Var2.x0(objX4);
            }
            Function1 function12 = (Function1) objX4;
            boolean z5 = i3 == 4;
            Object objX5 = mv10Var2.X();
            if (z5 || objX5 == ev00Var) {
                objX5 = new t60(aeuVar, (byte) 25);
                mv10Var2.x0(objX5);
            }
            Function2 function2 = (Function2) objX5;
            boolean z6 = i3 == 4;
            Object objX6 = mv10Var2.X();
            if (z6 || objX6 == ev00Var) {
                objX6 = new xz50(aeuVar, (byte) 20);
                mv10Var2.x0(objX6);
            }
            mv10Var = mv10Var2;
            c(list, b0xVar, czj0Var, ezj0Var, linkBrand, z, function0, function1, function12, oiuVar, nqd0VarA, function2, (Function0) objX6, mv10Var, 1073741824);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zfi0(aeuVar, nqd0Var, i, (byte) 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19, types: [int] */
    /* JADX WARN: Type inference failed for: r9v33 */
    public static final void c(List list, b0x b0xVar, czj0 czj0Var, ezj0 ezj0Var, LinkBrand linkBrand, boolean z, Function0 function0, Function1 function1, Function1 function12, oiu oiuVar, nqd0 nqd0Var, Function2 function2, Function0 function02, bun bunVar, int i) {
        mv10 mv10Var;
        hwj0 hwj0Var;
        e2k0 e2k0Var;
        ev00 ev00Var;
        int i2;
        int i3;
        boolean z2;
        mv10 mv10Var2;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1045012232);
        int i4 = i | (mv10Var3.j(list) ? 4 : 2) | (mv10Var3.j(b0xVar) ? 32 : 16) | (mv10Var3.f(czj0Var.ordinal()) ? 256 : 128) | (mv10Var3.h(ezj0Var) ? 2048 : 1024) | (mv10Var3.f(linkBrand.ordinal()) ? 16384 : 8192) | (mv10Var3.i(z) ? 131072 : 65536) | (mv10Var3.j(function0) ? 1048576 : 524288) | (mv10Var3.j(function1) ? 8388608 : 4194304) | (mv10Var3.j(function12) ? 67108864 : 33554432) | (mv10Var3.j(oiuVar) ? 536870912 : 268435456);
        int i5 = (mv10Var3.h(nqd0Var) ? 4 : 2) | (mv10Var3.j(function2) ? 32 : 16) | (mv10Var3.j(function02) ? 256 : 128);
        if (mv10Var3.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 147) == 146) ? false : true)) {
            boolean zH = mv10Var3.h(list) | mv10Var3.h(b0xVar);
            Object objX = mv10Var3.X();
            Object obj = objX;
            if (zH || objX == ev00Var2) {
                List list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((zzw) it.next()).a);
                }
                ArrayList arrayListP1 = a0n.p1(arrayList, "saved_" + ((b0xVar == null || (hwj0Var = b0xVar.b) == null) ? null : hwj0Var.a));
                if (b0xVar == null) {
                    arrayListP1 = null;
                }
                if (arrayListP1 != null) {
                    arrayList = arrayListP1;
                }
                mv10Var3.x0(arrayList);
                obj = arrayList;
            }
            List list3 = (List) obj;
            boolean z3 = (i5 & 896) == 256;
            Object objX2 = mv10Var3.X();
            Object obj2 = objX2;
            if (z3 || objX2 == ev00Var2) {
                mwb mwbVar = new mwb(function02, (byte) 4);
                mv10Var3.x0(mwbVar);
                obj2 = mwbVar;
            }
            yyx.i(list3, (Function1) obj2, mv10Var3);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0Var);
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
            gvx0.C(mv10Var3, nok0VarN, jxd0.e, iHashCode, mv10Var3);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            w2z0 w2z0Var = ((pn01) mv10Var3.l(rn01.b)).g;
            long j = ((p8x0) mv10Var3.l(gbx0.c)).d;
            mv10Var3.n0(66140511);
            e2k0 e2k0Var2 = e2k0.c;
            dbx0.n.getClass();
            dbx0.m.getClass();
            e2k0 e2k0Var3 = new e2k0(e2k0Var2.a, ((Number) mv10Var3.l(gbx0.m)).floatValue());
            boolean z4 = false;
            mv10Var3.s(false);
            if (b0xVar != null) {
                mv10Var3.n0(2050680692);
                String strE = ewp0.E(mv10Var3, R.string._1b70_res_0x7f131d38);
                kqd0 kqd0Var = kqd0.a;
                p0z0.b(strE, a.a(kqd0Var, "TEST_TAG_SAVED_TEXT"), j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, w2z0Var, mv10Var3, 48, 0, 65528);
                wuq0.b(mv10Var3, b.r(kqd0Var, 16.0f));
                boolean z5 = (i5 & 112) == 32;
                Object objX3 = mv10Var3.X();
                Object obj3 = objX3;
                if (z5 || objX3 == ev00Var2) {
                    k8f0 k8f0Var = new k8f0(function2, (byte) 9);
                    mv10Var3.x0(k8f0Var);
                    obj3 = k8f0Var;
                }
                nqd0 nqd0VarF = t4a.F(kqd0Var, (Function1) obj3);
                boolean z6 = ezj0Var != null && ezj0Var.equals(oh81.v);
                g2k0 g2k0Var = new g2k0(e2k0Var3, null, null, null);
                boolean zJ = ((i4 & 234881024) == 67108864) | mv10Var3.j(b0xVar);
                Object objX4 = mv10Var3.X();
                Object obj4 = objX4;
                if (zJ || objX4 == ev00Var2) {
                    k7x k7xVar = new k7x((Object) function12, (Object) b0xVar, (byte) 25);
                    mv10Var3.x0(k7xVar);
                    obj4 = k7xVar;
                }
                e2k0Var = e2k0Var3;
                int i6 = i4 >> 9;
                int i7 = ((i4 >> 3) & 14) | 12582912 | (i6 & 112) | (i6 & 896);
                ev00Var = ev00Var2;
                i2 = i5;
                i3 = i4;
                z2 = true;
                kb71.s(b0xVar, linkBrand, z, z6, nqd0VarF, g2k0Var, (Function0) obj4, to60.S(422981701, true, new s1f(czj0Var, function0, function1, b0xVar), mv10Var3), mv10Var3, i7, 0);
                mv10 mv10Var4 = mv10Var3;
                wuq0.b(mv10Var4, b.r(kqd0Var, 24.0f));
                p0z0.b(ewp0.E(mv10Var4, R.string._1b2d_res_0x7f131cf2), null, j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, w2z0Var, mv10Var4, 0, 0, 65530);
                wuq0.b(mv10Var4, b.r(kqd0Var, 16.0f));
                z4 = false;
                mv10Var2 = mv10Var4;
            } else {
                e2k0Var = e2k0Var3;
                ev00Var = ev00Var2;
                i2 = i5;
                i3 = i4;
                z2 = true;
                mv10Var3.n0(2044743696);
                mv10Var2 = mv10Var3;
            }
            mv10Var2.s(z4);
            int i8 = i3;
            boolean zH2 = mv10Var2.h(list) | ((i8 & 7168) != 2048 ? z4 : z2);
            Object objX5 = mv10Var2.X();
            Object obj5 = objX5;
            if (zH2 || objX5 == ev00Var) {
                ?? r2 = -1;
                r2 = -1;
                if (ezj0Var instanceof dzj0) {
                    String str = ((dzj0) ezj0Var).a;
                    Iterator it2 = list.iterator();
                    ?? r9 = z4;
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (kdd.l(((zzw) it2.next()).b, str)) {
                            r2 = r9;
                            break;
                        }
                        r9++;
                    }
                }
                Integer numValueOf = Integer.valueOf((int) r2);
                mv10Var2.x0(numValueOf);
                obj5 = numValueOf;
            }
            ft81.b(list, ((Number) obj5).intValue(), z, oiuVar, null, function2, e2k0Var, mv10Var2, (i8 & 14) | ((i8 >> 9) & 896) | ((i8 >> 18) & 7168) | ((i2 << 12) & 458752));
            mv10Var2.s(z2);
            mv10Var = mv10Var2;
        } else {
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nzj0(list, b0xVar, czj0Var, ezj0Var, linkBrand, z, function0, function1, function12, oiuVar, nqd0Var, function2, function02, i);
        }
    }

    public static final void d(boolean z, czj0 czj0Var, Function0 function0, Function0 function02, bun bunVar, int i) {
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1630379097);
        int i2 = i | 6 | (mv10Var.f(czj0Var.ordinal()) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            int iOrdinal = czj0Var.ordinal();
            if (iOrdinal == 0) {
                mv10Var.n0(868763115);
                mv10Var.s(false);
            } else if (iOrdinal == 1) {
                mv10Var.n0(1161944272);
                a(function02, mv10Var, (i2 >> 9) & 14);
                mv10Var.s(false);
            } else {
                if (iOrdinal != 2) {
                    throw evx0.w(868760037, mv10Var, false);
                }
                mv10Var.n0(1162106991);
                e(function0, mv10Var, ((i2 >> 3) & 112) | 6);
                mv10Var.s(false);
            }
            z2 = true;
        } else {
            mv10Var.f0();
            z2 = z;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i3a(z2, (Object) czj0Var, function0, (qs10) function02, i, (byte) 5);
        }
    }

    public static final void e(Function0 function0, bun bunVar, int i) {
        int i2;
        byte b2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1725741218);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(true) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = b.A(mwq.T(c.e(15, a.a(kqd0Var, "TEST_TAG_VIEW_MORE"), null, null, function0, false), 0.0f, 4.0f, 1), null, 3);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String strE = ewp0.E(mv10Var, R.string._1bad_res_0x7f131d93);
            uow0 uow0Var = h6n.a;
            b2 = 2;
            p0z0.b(strE, null, ((g6n) mv10Var.l(uow0Var)).f(), 0L, ig10.i, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var.l(rn01.b)).g, mv10Var, 196608, 0, 65498);
            mv10Var = mv10Var;
            mv10Var.n0(2004189468);
            n240.a(hhx0.P(R.drawable.stripe_ic_chevron_right, 0, mv10Var), null, mwq.V(kqd0Var, 4.0f, 2.0f, 0.0f, 0.0f, 12), ((g6n) mv10Var.l(uow0Var)).f(), mv10Var, 440, 0);
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            b2 = 2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ny5(function0, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean f(ymq ymqVar, String str, String str2, j9z j9zVar, jfi jfiVar) {
        boolean zEquals;
        boolean zEquals2;
        ev00 ev00Var = dnx.b;
        bas.f.getClass();
        long jG0 = ab2.g0(((Number) j9z.e(j9zVar, bas.u1, 6)).intValue(), lnx.SECONDS);
        xa60 xa60VarA = jfiVar.a();
        xa60 xa60Var = ymqVar.c;
        x8q0 x8q0Var = ymqVar.a;
        if (dnx.c(xa60VarA.c(xa60Var), jG0) < 0) {
            String str3 = x8q0Var.b;
            if (str3 == null) {
                zEquals = str == null;
                if (zEquals) {
                    String str4 = x8q0Var.d;
                    if (str4 == null) {
                        zEquals2 = str2 == null;
                        if (!zEquals2) {
                            return true;
                        }
                    } else {
                        if (str2 != null) {
                            zEquals2 = str4.equals(str2);
                        }
                        if (!zEquals2) {
                        }
                    }
                }
            } else {
                if (str != null) {
                    zEquals = str3.equals(str);
                }
                if (zEquals) {
                }
            }
        }
        return false;
    }

    public static nsa0 g(tz60 tz60Var) {
        try {
            long jE = tz60Var.o("format_version").e();
            oy60 oy60VarO = tz60Var.o("session");
            osa0 osa0VarK = oy60VarO != null ? oz71.k(oy60VarO.d()) : null;
            oy60 oy60VarO2 = tz60Var.o("configuration");
            hsa0 hsa0VarD = oy60VarO2 != null ? sx71.d(oy60VarO2.d()) : null;
            oy60 oy60VarO3 = tz60Var.o("browser_sdk_version");
            String strG = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("sdk_name");
            String strG2 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("discarded");
            Boolean boolValueOf = oy60VarO5 != null ? Boolean.valueOf(oy60VarO5.a()) : null;
            oy60 oy60VarO6 = tz60Var.o("profiling");
            eta0 eta0VarL = oy60VarO6 != null ? u081.l(oy60VarO6.d()) : null;
            if (jE == 2) {
                return new nsa0(osa0VarK, hsa0VarD, strG, strG2, boolValueOf, eta0VarL);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Dd", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Dd", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Dd", e3);
            return null;
        }
    }

    public static long h() {
        return t4a.f(4287300740L);
    }

    public static long i() {
        return t4a.f(4294897916L);
    }

    public static wd21 j(zke zkeVar) {
        int i;
        String strName = zkeVar.name();
        String str = zkeVar.c;
        String str2 = zkeVar.a;
        int iG = gvx0.G(zkeVar.d);
        if (iG == 0 || iG == 1) {
            i = 1;
        } else {
            if (iG != 2) {
                il.f();
                return null;
            }
            i = 2;
        }
        return new wd21(i, zkeVar.b, vd21.a[zkeVar.ordinal()] == 1 ? R.drawable.ic_card_back_preview_dark_4 : R.drawable.ic_card_back_preview_dark, strName, str, str2, zkeVar.e, zkeVar.f);
    }

    public static final otb k(z1r0 z1r0Var, l2c l2cVar, it40 it40Var, cqb cqbVar, qu51 qu51Var, iyq0 iyq0Var, jt9 jt9Var, g9d g9dVar, j9z j9zVar, bub bubVar, xlb xlbVar, vu21 vu21Var) {
        return new otb(z1r0Var, l2cVar, it40Var, cqbVar, qu51Var, iyq0Var, jt9Var, g9dVar, j9zVar, bubVar, xlbVar, vu21Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7, types: [lio] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, n26] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v5, types: [dso0] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v5, types: [sv60] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v6, types: [wk60] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(lcz0 lcz0Var, Context context, n26 n26Var, jcz0 jcz0Var, z6t0 z6t0Var, vwp vwpVar) throws Throwable {
        b7t0 b7t0Var;
        ?? r4;
        uhw0 uhw0Var;
        wk60 wk60Var;
        Context context2;
        dso0 dso0Var;
        jcz0 jcz0Var2;
        n26 n26Var2;
        lcz0 lcz0Var2;
        dso0 dso0Var2;
        sv60 sv60Var;
        wk60 wk60Var2;
        lio lioVar;
        rio rioVar;
        rio rioVar2;
        dso0 dso0Var3;
        uvl uvlVar;
        ?? r3 = context;
        ?? r2 = n26Var;
        if (vwpVar instanceof b7t0) {
            b7t0Var = (b7t0) vwpVar;
            int i = b7t0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                int i2 = i - Integer.MIN_VALUE;
                b7t0Var.w = i2;
                r4 = i2;
            } else {
                b7t0Var = new b7t0(vwpVar);
                r4 = i;
            }
        }
        b7t0 b7t0Var2 = b7t0Var;
        Object obj = b7t0Var2.v;
        ?? r1 = b7t0Var2.w;
        int i3 = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (r1 == 0) {
                vpq0.o(obj);
                wk60Var = new wk60(lcz0Var);
                uhw0 uhw0VarU = dve.U(lcz0Var, null, 0, new a5n0(i3, twpVar, (byte) 3), 3);
                sfs sfsVar = lcz0Var.a;
                r2.getClass();
                jwp0 jwp0Var = new jwp0();
                smw0 smw0VarP = o4a.p(Boolean.FALSE);
                a7t0 a7t0Var = new a7t0(lcz0Var, r2, r3);
                z6t0Var.getClass();
                vv60 vv60VarD = sqo.d();
                sv60 sv60Var2 = (sv60) sfsVar.getCoroutineContext().u0(jid0.d);
                if (sv60Var2 != null) {
                    sv60Var2.O(new ykd0((Object) vv60VarD, (byte) 25));
                }
                dso0 dso0Var4 = new dso0(sfsVar.getCoroutineContext().n0(vv60VarD).n0(a7t0Var));
                rio rioVar3 = new rio(dso0Var4, new d36(jwp0Var));
                try {
                    uvlVar = new uvl(rioVar3, (n26) r2, (Context) r3, dso0Var4, lcz0Var, (twp) null);
                    rioVar2 = rioVar3;
                    dso0Var3 = dso0Var4;
                } catch (Throwable th) {
                    th = th;
                    rioVar2 = rioVar3;
                    dso0Var3 = dso0Var4;
                }
                try {
                    dve.U(lcz0Var, wk60Var, 0, uvlVar, 2);
                    uhw0Var = uhw0VarU;
                    n26Var2 = n26Var;
                    try {
                        context2 = context;
                        lcz0Var2 = lcz0Var;
                        dve.U(lcz0Var2, null, 0, new c7t0(dso0Var3, n26Var2, smw0VarP, context, jwp0Var, lcz0Var, jcz0Var, null), 3);
                        y4n0 y4n0Var = new y4n0(i3, null, (byte) 1);
                        b7t0Var2.n = lcz0Var2;
                        b7t0Var2.o = context2;
                        b7t0Var2.p = n26Var2;
                        jcz0Var2 = jcz0Var;
                        b7t0Var2.q = jcz0Var2;
                        b7t0Var2.r = wk60Var;
                        b7t0Var2.s = uhw0Var;
                        b7t0Var2.t = dso0Var3;
                        b7t0Var2.u = rioVar2;
                        b7t0Var2.w = 1;
                        if (sht.z(smw0VarP, y4n0Var, b7t0Var2) != yfsVar) {
                            dso0Var = dso0Var3;
                            rioVar = rioVar2;
                        }
                        return yfsVar;
                    } catch (Throwable th2) {
                        th = th2;
                        r2 = dso0Var3;
                        r3 = uhw0Var;
                        r1 = rioVar2;
                        r4 = wk60Var;
                        r1.dispose();
                        r4.a();
                        r3.i(null);
                        r2.A();
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    uhw0Var = uhw0VarU;
                    r2 = dso0Var3;
                    r3 = uhw0Var;
                    r1 = rioVar2;
                    r4 = wk60Var;
                    r1.dispose();
                    r4.a();
                    r3.i(null);
                    r2.A();
                    throw th;
                }
            }
            try {
                if (r1 != 1) {
                    if (r1 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lio lioVar2 = (lio) b7t0Var2.q;
                    dso0Var2 = (dso0) b7t0Var2.p;
                    sv60Var = (sv60) b7t0Var2.o;
                    wk60Var2 = (wk60) b7t0Var2.n;
                    vpq0.o(obj);
                    lioVar = lioVar2;
                    lioVar.dispose();
                    wk60Var2.a();
                    sv60Var.i(null);
                    dso0Var2.A();
                    return a011.a;
                }
                rio rioVar4 = b7t0Var2.u;
                dso0 dso0Var5 = b7t0Var2.t;
                uhw0 uhw0Var2 = b7t0Var2.s;
                wk60 wk60Var3 = b7t0Var2.r;
                jcz0 jcz0Var3 = (jcz0) b7t0Var2.q;
                n26 n26Var3 = (n26) b7t0Var2.p;
                Context context3 = (Context) b7t0Var2.o;
                lcz0 lcz0Var3 = (lcz0) b7t0Var2.n;
                vpq0.o(obj);
                uhw0Var = uhw0Var2;
                wk60Var = wk60Var3;
                context2 = context3;
                dso0Var = dso0Var5;
                jcz0Var2 = jcz0Var3;
                n26Var2 = n26Var3;
                lcz0Var2 = lcz0Var3;
                rioVar = rioVar4;
            } catch (Throwable th4) {
                th = th4;
                r1.dispose();
                r4.a();
                r3.i(null);
                r2.A();
                throw th;
            }
            nj0 nj0Var = new nj0(lcz0Var2, jcz0Var2, n26Var2, wk60Var);
            b7t0Var2.n = wk60Var;
            b7t0Var2.o = uhw0Var;
            b7t0Var2.p = dso0Var;
            b7t0Var2.q = rioVar;
            b7t0Var2.r = null;
            b7t0Var2.s = null;
            b7t0Var2.t = null;
            b7t0Var2.u = null;
            b7t0Var2.w = 2;
            if (n26Var2.d(context2, nj0Var, b7t0Var2) != yfsVar) {
                dso0Var2 = dso0Var;
                sv60Var = uhw0Var;
                wk60Var2 = wk60Var;
                lioVar = rioVar;
                lioVar.dispose();
                wk60Var2.a();
                sv60Var.i(null);
                dso0Var2.A();
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th5) {
            th = th5;
            r2 = dso0Var;
            r3 = uhw0Var;
            r1 = rioVar;
            r4 = wk60Var;
            r1.dispose();
            r4.a();
            r3.i(null);
            r2.A();
            throw th;
        }
    }
}
