package defpackage;

import androidx.compose.ui.node.LayoutNode;
import com.openai.navigation.destinations.h;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class rw61 {
    public static final fin a;
    public static final fin b;
    public static final fin c;
    public static final fin d;

    static {
        new fin(1695844287, new n11((byte) 5), false);
        new fin(-828635156, new rr2((byte) 5), false);
        a = new fin(1836759173, new qm((byte) 14), false);
        b = new fin(-34190264, new tqn((byte) 22), false);
        c = new fin(1150570831, new crn((byte) 17), false);
        d = new fin(340669366, new frn((byte) 17), false);
    }

    public static final void a(final cn70 cn70Var, d280 d280Var, final boolean z, final Function0 function0, final a280 a280Var, nqd0 nqd0Var, final int i, final int i2, final t580 t580Var, final long j, final Function3 function3, bun bunVar, final int i3) {
        int i4;
        Function0 function02;
        a280 a280Var2;
        final nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        boolean z2;
        final d280 d280Var2 = d280Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1131171317);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.h(cn70Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.h(d280Var2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            function02 = function0;
            i4 |= mv10Var.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i3 & 24576) == 0) {
            a280Var2 = a280Var;
            i4 |= mv10Var.h(a280Var2) ? 16384 : 8192;
        } else {
            a280Var2 = a280Var;
        }
        int i5 = i4 | 196608;
        if ((1572864 & i3) == 0) {
            i5 |= mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i5 |= mv10Var.f(i2 != 0 ? gvx0.G(i2) : -1) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i5 |= mv10Var.h(t580Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i5 |= mv10Var.g(j) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i5 & 1, ((306783379 & i5) == 306783378 && ((mv10Var.j(function3) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            mv10Var.h0();
            int i6 = i3 & 1;
            nqd0 nqd0VarN = kqd0.a;
            if (i6 == 0 || mv10Var.I()) {
                nqd0Var3 = nqd0VarN;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            nqd0 nqd0VarA = cn70.a(cn70Var, nqd0Var3, 7);
            if (z && !fp01.a(j, r0n.l)) {
                nqd0VarN = to60.n(nqd0VarN, j, y0a0.p);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarN);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            int iG = gvx0.G(i);
            if (iG == 0) {
                mv10Var = mv10Var;
                z2 = false;
                mv10Var.n0(1648299406);
                int i7 = i5 >> 12;
                d280Var2 = d280Var;
                vgb0.l(d280Var2, z, function0, i2, t580Var, a280Var, null, mv10Var, ((i5 >> 3) & 1022) | (i7 & 7168) | (i7 & 57344) | ((i5 << 3) & 458752));
                mv10Var.s(false);
            } else {
                if (iG != 1) {
                    throw evx0.w(1648297800, mv10Var, false);
                }
                mv10Var.n0(1648308330);
                int i8 = i5 >> 12;
                int i9 = ((i5 >> 3) & 1022) | (i8 & 7168) | (i8 & 57344) | ((i5 << 3) & 458752);
                d280Var2 = d280Var;
                mv10Var = mv10Var;
                z2 = false;
                mx81.h(d280Var2, z, function02, i2, t580Var, a280Var2, null, mv10Var, i9);
                mv10Var.s(false);
            }
            o4a.b(s6n.a, (!z || function3 == null) ? z2 : true, null, xmy.e(dve.f0(1.0f, 400.0f, null, 4), null, null, 14), xmy.o(dve.f0(1.0f, 400.0f, null, 4), null, null, 14), null, to60.S(438104793, true, new w28((Object) function3, (Object) d280Var2, (byte) 12), mv10Var), mv10Var, 1600518, 18);
            mv10Var.s(true);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: sw80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    rw61.a(cn70Var, d280Var2, z, function0, a280Var, nqd0Var2, i, i2, t580Var, j, function3, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(tjs0 tjs0Var, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        boolean z2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-418879312);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? mv10Var.h(tjs0Var) : mv10Var.j(tjs0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            k4i k4iVarA = o2p0.a(j7i0.class);
            i3e0 i3e0Var = new i3e0(lqs.b);
            i3e0Var.b(j7i0.W1, tjs0Var);
            mv10Var.n0(-919783727);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), b6i0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(b6i0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, i3e0Var, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            Boolean bool = Boolean.TRUE;
            boolean zJ = mv10Var.j(n19VarF) | ((i3 & 896) == 256);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new yv(n19VarF, (byte) 5);
                mv10Var.x0(objX2);
            }
            hmb0.f(n19VarF, bool, null, (Function1) objX2, mv10Var, (i3 >> 3) & 112);
            mv10Var = mv10Var;
            x5i0 x5i0Var = ((b6i0) a5e0VarE.getValue()).f.a;
            int i4 = x5i0Var == null ? -1 : v5i0.a[x5i0Var.ordinal()];
            if (i4 != -1) {
                kqd0 kqd0Var = kqd0.a;
                byte b2 = 3;
                if (i4 == 1) {
                    mv10Var.n0(-1952946187);
                    lxh0 lxh0Var = (lxh0) o4a.A(((b6i0) a5e0VarE.getValue()).a);
                    n6h0 n6h0VarB = o6h0.b(lxh0Var != null ? lxh0Var.b : null, tjs0Var.a, mv10Var, 0, 0);
                    boolean z3 = ((b6i0) a5e0VarE.getValue()).f.c;
                    boolean z4 = ((b6i0) a5e0VarE.getValue()).f.d;
                    boolean zJ2 = mv10Var.j(n19VarF);
                    Object objX3 = mv10Var.X();
                    if (zJ2 || objX3 == ev00Var) {
                        objX3 = new u56(n19VarF, b2);
                        mv10Var.x0(objX3);
                    }
                    ji61.e(z3, (Function1) objX3, d.a(kqd0Var, "OrbitRoomSetupPrompts").A(nqd0Var), z4, n6h0VarB, mv10Var, (i3 << 3) & 896);
                    mv10Var.s(false);
                } else {
                    if (i4 != 2) {
                        throw evx0.w(1183926190, mv10Var, false);
                    }
                    mv10Var.n0(-1952345934);
                    boolean z5 = ((b6i0) a5e0VarE.getValue()).f.c;
                    tmq0 tmq0Var = ((b6i0) a5e0VarE.getValue()).f.f;
                    boolean zG = ((b6i0) a5e0VarE.getValue()).f.g();
                    boolean z6 = ((b6i0) a5e0VarE.getValue()).f.g;
                    boolean zJ3 = mv10Var.j(n19VarF);
                    Object objX4 = mv10Var.X();
                    if (zJ3 || objX4 == ev00Var) {
                        objX4 = new yfq(n19VarF, b2);
                        mv10Var.x0(objX4);
                    }
                    Function1 function1 = (Function1) objX4;
                    boolean zJ4 = mv10Var.j(n19VarF);
                    Object objX5 = mv10Var.X();
                    if (zJ4 || objX5 == ev00Var) {
                        objX5 = new kkc(n19VarF, b2);
                        mv10Var.x0(objX5);
                    }
                    Function0 function0 = (Function0) objX5;
                    boolean zJ5 = mv10Var.j(n19VarF);
                    Object objX6 = mv10Var.X();
                    if (zJ5 || objX6 == ev00Var) {
                        objX6 = new zem(n19VarF, (byte) 2);
                        mv10Var.x0(objX6);
                    }
                    llh0.a(z5, tmq0Var, zG, z6, function1, function0, (Function1) objX6, d.a(kqd0Var, "OrbitRoomSetupPrompts").A(nqd0Var), mv10Var, (i3 << 18) & 29360128);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
            } else {
                mv10Var.n0(1183978388);
                mv10Var.s(false);
            }
            z2 = true;
        } else {
            mv10Var.f0();
            z2 = z;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jei(tjs0Var, nqd0Var, z2, i, (byte) 4);
        }
    }

    public static final ArrayList c(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!s4x0.k0(str)) {
                arrayList.add(s4x0.Z0(str).toString());
            }
        }
        return arrayList;
    }

    public static dh01 d(String str) {
        if (rfw.a.contains(str)) {
            Iterator it = xow.g.entrySet().iterator();
            boolean z = false;
            Object obj = null;
            while (true) {
                if (!it.hasNext()) {
                    if (!z) {
                        break;
                    }
                } else {
                    Object next = it.next();
                    if (kdd.l(((n7s) ((Map.Entry) next).getValue()).c, str)) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj = next;
                    }
                }
            }
            obj = null;
            Map.Entry entry = (Map.Entry) obj;
            if (entry != null) {
                return new dh01(str, (String) entry.getKey(), ((n7s) entry.getValue()).a, ((n7s) entry.getValue()).b);
            }
        }
        return null;
    }

    public static final String e(pf00 pf00Var) {
        switch (pf00Var.ordinal()) {
            case 0:
                return "cash";
            case 1:
                return "investments";
            case 2:
                return "real_estate";
            case 3:
                return "other_assets";
            case 4:
                return "credit_cards";
            case 5:
                return "loans";
            case 6:
                return "payroll";
            default:
                il.f();
                return null;
        }
    }

    public static final iw01 f(zat0 zat0Var) {
        avn0 avn0Var;
        e911 e911Var = zat0Var.a;
        boolean z = zat0Var.c == 2;
        d0g0 d0g0Var = e911Var.b;
        avn0 avn0Var2 = null;
        if (d0g0Var != null && (avn0Var = d0g0Var.b) != null && ws81.l(avn0Var)) {
            avn0Var2 = avn0Var;
        }
        if (!z && avn0Var2 == null) {
            return new iw01(R.string._1794_res_0x7f1318f7, ic6.m1(new Object[0]));
        }
        if (zat0Var.b == 2) {
            return new iw01(R.string._1795_res_0x7f1318f8, ic6.m1(new Object[0]));
        }
        return new iw01((avn0Var2 == null || !z) ? avn0Var2 != null ? R.string._1792_res_0x7f1318f5 : z ? R.string._1791_res_0x7f1318f4 : R.string._1793_res_0x7f1318f6 : R.string._1790_res_0x7f1318f3, ic6.m1(new Object[]{new iw01(o881.h(e911Var.a), ic6.m1(new Object[0]))}));
    }

    public static final jet0 g(z1r0 z1r0Var) {
        if (z1r0Var instanceof wjv) {
            return izq0.a;
        }
        if (z1r0Var.equals(hxu.INSTANCE)) {
            return s1.a;
        }
        if (z1r0Var.equals(lxu.INSTANCE)) {
            return xv.a;
        }
        if (z1r0Var.equals(y4v.INSTANCE)) {
            return xpt.a;
        }
        if (z1r0Var.equals(sfv.INSTANCE)) {
            return atk0.a;
        }
        if (z1r0Var.equals(jcv.INSTANCE)) {
            return r0c0.a;
        }
        if (z1r0Var.equals(ahv.INSTANCE)) {
            return edm0.a;
        }
        if (z1r0Var.equals(d3v.INSTANCE)) {
            return n1p.a;
        }
        if ((z1r0Var instanceof j6v) || z1r0Var.equals(o6v.INSTANCE)) {
            return msz.a;
        }
        if (z1r0Var instanceof s7v) {
            return tx10.a;
        }
        if (z1r0Var.equals(fov.INSTANCE)) {
            return sd11.a;
        }
        if (z1r0Var.equals(efv.INSTANCE)) {
            return spf0.a;
        }
        if (z1r0Var instanceof npv) {
            return ih41.a;
        }
        if (z1r0Var.equals(giv.INSTANCE)) {
            return wcr0.a;
        }
        if (z1r0Var instanceof ljv) {
            return ffs0.a;
        }
        if (z1r0Var.equals(f2v.INSTANCE)) {
            return tsp0.a;
        }
        if (z1r0Var.equals(e1v.INSTANCE)) {
            return cmi.a;
        }
        if (z1r0Var instanceof h) {
            return m490.a;
        }
        if (z1r0Var.equals(niv.INSTANCE)) {
            return ej8.a;
        }
        if (z1r0Var.equals(w4v.INSTANCE)) {
            return hjt.a;
        }
        if (z1r0Var.equals(qnv.INSTANCE)) {
            return kg01.a;
        }
        return null;
    }
}
