package defpackage;

import android.content.Context;
import android.graphics.Color;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.passwords.impl.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class os71 {
    public static final fin a = new fin(-2076143748, new lln(2), false);
    public static final fin b = new fin(-989881382, new fkn(1), false);
    public static final o07 c = new o07(8);

    public static final void a(zhb zhbVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(981364341);
        int i2 = i | 2;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(yhb.class), o2p0.a(zhb.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), yhb.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(zhb.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                zhbVar = (zhb) n19VarF;
            } else {
                mv10Var.f0();
            }
            final zhb zhbVar2 = zhbVar;
            mv10Var.t();
            wz01 wz01VarG = dw81.g(mv10Var);
            WeakHashMap weakHashMap = hh51.x;
            wz01 wz01Var = new wz01(wz01VarG, i4r0.r(mv10Var).c);
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            rz8.a(zhbVar2, d.a(kqd0.a, "CalpicoChatRequestListScreen"), null, 0L, to60.S(-1079201854, true, new whb(aq70VarA, b2), mv10Var), new ve90(wz01Var, 15 | 16), 0L, to60.S(381557212, true, new Function5() { // from class: xhb
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i3;
                    boolean z;
                    drb drbVar = jxd0.d;
                    jac jacVar = jxd0.g;
                    n13 n13Var = jxd0.e;
                    hkd hkdVar = jxd0.f;
                    rvi0 rvi0Var = (rvi0) obj;
                    Function1 function1 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    mj9 mj9Var = di1.f;
                    if ((iIntValue & 6) == 0) {
                        i3 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 384) == 0) {
                        i3 |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(i3 & 1, (i3 & 1155) != 1154);
                    e36 e36Var = mv10Var2.a;
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var2.f0();
                        return a011Var;
                    }
                    hq70 hq70VarA = iq70.a(((eib) zhbVar2).k1, mv10Var2);
                    boolean z2 = hq70VarA.b() == 0 && (hq70VarA.d().a instanceof uy90);
                    int iB = hq70VarA.b();
                    kqd0 kqd0Var = kqd0.a;
                    khx khxVar = LayoutNode.t1;
                    if (iB == 0 && !z2) {
                        mv10Var2.n0(-1807155648);
                        nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "CalpicoChatRequestListScreen"));
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarJ);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN, n13Var);
                        e1n.x(iHashCode, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, drbVar);
                        pt61.R(R.string._312_res_0x7f13032d, d.a(kqd0Var, "CalpicoChatRequestListScreen"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var2, 0, 0, 16122);
                        mv10Var2.s(true);
                        mv10Var2.s(false);
                        return a011Var;
                    }
                    mv10Var2.n0(-1806750106);
                    mv10Var2.s(false);
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoChatRequestListScreen").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                    int i4 = i3;
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoChatRequestListScreen").A(b.e(kqd0Var, 1.0f));
                    boolean zJ = mv10Var2.j(hq70VarA) | ((i4 & 896) == 256);
                    Object objX = mv10Var2.X();
                    byte b3 = 6;
                    if (zJ || objX == ly5.c) {
                        z = false;
                        objX = new jv(hq70VarA, function1, z, b3);
                        mv10Var2.x0(objX);
                    } else {
                        z = false;
                    }
                    boolean z3 = z;
                    kdd.e(nqd0VarA2, aq70VarA, rvi0Var, false, null, null, null, false, null, (Function1) objX, mv10Var2, ((i4 << 6) & 896) | 6, 504);
                    if (z2) {
                        mv10Var2.n0(-1534405901);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "CalpicoChatRequestListScreen");
                        nqd0 nqd0VarQ = mwq.Q(kqd0Var, rvi0Var);
                        float f = bbv0.a;
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var2, nqd0VarA3.A(y5a.a.a(b.r(nqd0VarQ, 48.0f), mj9Var)));
                        mv10Var2 = mv10Var2;
                        mv10Var2.s(z3);
                    } else {
                        mv10Var2.n0(-1534228116);
                        mv10Var2.s(z3);
                    }
                    mv10Var2.s(true);
                    return a011Var;
                }
            }, mv10Var), mv10Var, 196616, 48, 1886);
            mv10Var = mv10Var;
            zhbVar = zhbVar2;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ag1(zhbVar, i, (byte) 6);
        }
    }

    public static final void b(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1162635549);
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            yyx.c(gms0.a.a(null), finVar, mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new de5(i, finVar);
        }
    }

    public static final void c(int i, int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1949207773);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                nqd0Var = kqd0.a;
            }
            d(nqd0Var, nt71.u(mv10Var), finVar, mv10Var, (i3 & 14) | 3072);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b2d(i, i2, finVar, nqd0Var);
        }
    }

    public static final void d(nqd0 nqd0Var, ims0 ims0Var, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1922770793);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(ims0Var) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        byte b3 = 0;
        byte b4 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new c2f0((byte) 29);
                mv10Var.x0(objX);
            }
            fms0 fms0Var = (fms0) j8p0.n(objArr, fms0.l, (Function0) objX, mv10Var, 384);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new uls0(fms0Var);
                mv10Var.x0(objX2);
            }
            uls0 uls0Var = (uls0) objX2;
            mv10Var.n0(714821931);
            mv10Var.s(false);
            zei zeiVar = (zei) mv10Var.l(cjo.f);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = yyx.E(mv10Var);
                mv10Var.x0(objX3);
            }
            sfs sfsVar = (sfs) objX3;
            uls0Var.e = (d730) mv10Var.l(cjo.l);
            boolean zH = mv10Var.h(sfsVar) | mv10Var.h(zeiVar);
            Object objX4 = mv10Var.X();
            byte b5 = 8;
            if (zH || objX4 == ev00Var) {
                objX4 = new iqp0(sfsVar, zeiVar, b5);
                mv10Var.x0(objX4);
            }
            uls0Var.f = (Function1) objX4;
            uls0Var.q(ims0Var.a());
            boolean zJ = mv10Var.j(ims0Var) | mv10Var.j(uls0Var);
            Object objX5 = mv10Var.X();
            if (zJ || objX5 == ev00Var) {
                objX5 = new tmh0(ims0Var, uls0Var, (byte) 13);
                mv10Var.x0(objX5);
            }
            uls0Var.d = new m7m0(uls0Var, (Function1) objX5, b5);
            mv10Var.n0(715702021);
            uls0Var.u = k8l0.b(cks0.b, null, mv10Var, 54);
            mv10Var.s(false);
            uls0Var.t = sfsVar;
            uls0Var.j();
            z0h0 z0h0Var = new z0h0(uls0Var, new xw00(uls0Var, (byte) 27), b4);
            nqd0 nqd0VarM = kqd0.a;
            a011 a011Var = a011.a;
            nqd0 nqd0VarA = ist.O(qxx0.b(gly0.G(bl31.s(t4a.F(qxx0.b(nqd0VarM, a011Var, z0h0Var), new qrg0(uls0Var, (byte) 18)), uls0Var.h), new jgk0(uls0Var, b5)).A(pb10.a), 8675309, new hls0(new vxp0(uls0Var, b2), b3)), new g2r(uls0Var, (byte) 4)).A(qxx0.b(nqd0VarM, a011Var, new y0c(uls0Var, b2)));
            if (uls0Var.g() != null && uls0Var.i()) {
                fks0 fks0VarH = uls0Var.h();
                if (!(fks0VarH == null ? true : kdd.l(fks0VarH.a, fks0VarH.b)) && m0b0.a()) {
                    nqd0VarM = ixd0.m(nqd0VarM, new cdr0(uls0Var, (byte) 6));
                }
            }
            hb81.c(48, to60.S(464404577, true, new ys0(uls0Var, fms0Var, finVar, (byte) 24), mv10Var), mv10Var, nqd0Var.A(sht.i(nqd0VarA.A(nqd0VarM), new le7(uls0Var, (byte) 22))));
            boolean zJ2 = mv10Var.j(ims0Var) | mv10Var.j(uls0Var);
            Object objX6 = mv10Var.X();
            if (zJ2 || objX6 == ev00Var) {
                objX6 = new lsp0(ims0Var, uls0Var, b2);
                mv10Var.x0(objX6);
            }
            yyx.h(ims0Var, uls0Var, (Function1) objX6, mv10Var);
            boolean zJ3 = mv10Var.j(uls0Var);
            Object objX7 = mv10Var.X();
            if (zJ3 || objX7 == ev00Var) {
                objX7 = new k8f0(uls0Var, (byte) 18);
                mv10Var.x0(objX7);
            }
            yyx.i(uls0Var, (Function1) objX7, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8(nqd0Var, (Object) ims0Var, finVar, i, (byte) 22);
        }
    }

    public static final void e(ims0 ims0Var, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1613007072);
        int i2 = (mv10Var.j(ims0Var) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            d(nqd0Var, ims0Var, finVar, mv10Var, ((i2 << 3) & 112) | ((i2 >> 3) & 14) | 3072);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ci0(ims0Var, nqd0Var, finVar, i);
        }
    }

    public static uv11 f(Object[] objArr) {
        float[] fArr;
        if (objArr.length != 4) {
            ce0.e("Gradient should have four values in the given array: colors, locations, orientation, and isRadial");
            return null;
        }
        Object obj = objArr[0];
        Object[] objArr2 = obj instanceof Object[] ? (Object[]) obj : null;
        if (objArr2 == null) {
            ce0.e("colors should be an array");
            return null;
        }
        ArrayList arrayList = new ArrayList(objArr2.length);
        for (Object obj2 : objArr2) {
            long jLongValue = ((Long) obj2).longValue();
            arrayList.add(Integer.valueOf(Color.argb((int) (jLongValue & 255), (int) ((jLongValue >> 24) & 255), (int) ((jLongValue >> 16) & 255), (int) ((jLongValue >> 8) & 255))));
        }
        int[] iArrK1 = a0n.K1(arrayList);
        Object obj3 = objArr[1];
        Object[] objArr3 = obj3 instanceof Object[] ? (Object[]) obj3 : null;
        if (objArr3 == null) {
            ce0.e("locations should be an array");
            return null;
        }
        if (objArr3.length == 0) {
            fArr = null;
        } else {
            int length = objArr3.length;
            fArr = new float[length];
            for (int i = 0; i < length; i++) {
                fArr[i] = ((Number) objArr3[i]).floatValue();
            }
        }
        Object obj4 = objArr[2];
        Integer num = obj4 instanceof Integer ? (Integer) obj4 : null;
        int iIntValue = num != null ? num.intValue() : 0;
        Object obj5 = objArr[3];
        Boolean bool = obj5 instanceof Boolean ? (Boolean) obj5 : null;
        return new uv11(iArrK1, fArr, bool != null ? bool.booleanValue() : false, iIntValue);
    }

    public static final w5b0 g() {
        return new w5b0((byte) 9);
    }

    public static long h() {
        return t4a.f(4289703855L);
    }

    public static long i() {
        return t4a.f(4289703855L);
    }

    public static long j() {
        return t4a.f(4294967295L);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(y52 y52Var, float f, y210 y210Var, vwp vwpVar) {
        hvp hvpVar;
        nxo0 nxo0Var;
        if (vwpVar instanceof hvp) {
            hvpVar = (hvp) vwpVar;
            int i = hvpVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hvpVar.p = i - Integer.MIN_VALUE;
            } else {
                hvpVar = new hvp(vwpVar);
            }
        }
        Object obj = hvpVar.o;
        int i2 = hvpVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            nxo0 nxo0Var2 = new nxo0();
            nxo0Var2.a = f;
            ivp ivpVar = new ivp(nxo0Var2, y210Var, y52Var, f, null);
            hvpVar.n = nxo0Var2;
            hvpVar.p = 1;
            Object objB = y52.b(y52Var, ivpVar, hvpVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
            nxo0Var = nxo0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nxo0Var = hvpVar.n;
            vpq0.o(obj);
        }
        return new Float(nxo0Var.a);
    }

    public static final cpj0 l(woj0 woj0Var, jbg0 jbg0Var, a aVar, vu21 vu21Var) {
        return new cpj0(woj0Var, jbg0Var, aVar, vu21Var);
    }

    public static final xep m(dsd0 dsd0Var) {
        int iOrdinal = dsd0Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return xep.c;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return xep.a;
                }
                il.f();
                return null;
            }
        }
        return xep.b;
    }
}
