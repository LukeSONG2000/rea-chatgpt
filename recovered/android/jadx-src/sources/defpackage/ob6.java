package defpackage;

import android.R;
import android.content.Context;
import android.hardware.input.InputManager;
import android.system.Os;
import android.system.OsConstants;
import android.view.InputDevice;
import androidx.compose.material3.internal.AnchoredDragFinishedSignal;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import io.sentry.instrumentation.file.g;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ob6 {
    public static final zqe h;
    public static final sni k;
    public static final Type[] l;
    public static final Object m;
    public static final char[] n;
    public static final zqe a = new zqe(293346861, new cb1(13), false);
    public static final zqe b = new zqe(-1915463818, new cb1(14), false);
    public static final zqe c = new zqe(-1311199395, new hse(24), false);
    public static final zqe d = new zqe(-1461175827, new hse(25), false);
    public static final zqe e = new zqe(-1962445391, new hse(26), false);
    public static final zqe f = new zqe(-1274579605, new hse(27), false);
    public static final zqe g = new zqe(1312990041, new hse(28), false);
    public static final zqe i = new zqe(649091631, new qse(2), false);
    public static final zqe j = new zqe(331850064, new qse(3), false);

    static {
        byte b2 = 1;
        h = new zqe(902237503, new qse(b2), false);
        new zqe(-1749593162, new qse((byte) 4), false);
        k = new sni(b2);
        l = new Type[0];
        m = new Object();
        n = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    }

    public static Class A(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) A(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return A(((WildcardType) type).getUpperBounds()[0]);
        }
        k4e0.i("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static final float B(ql3 ql3Var) {
        return umj.a[ql3Var.ordinal()] == 1 ? 1.0f : 100.0f;
    }

    public static final int C(lk90 lk90Var) {
        return ((n1a0) wj90.f(lk90Var.a)).e;
    }

    public static Type D(Type type, Class cls, Class cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        if (cls2.isAssignableFrom(cls)) {
            return f0(type, cls, x(type, cls, cls2), new HashMap());
        }
        throw new IllegalArgumentException(cls + " is not the same as or a subtype of " + cls2);
    }

    public static final jqg E(qgi qgiVar) {
        jqg jqgVarQ0 = qgiVar.q0();
        if (jqgVarQ0 != null) {
            ny5 ny5Var = jqgVarQ0.d;
            if (ny5Var instanceof qs5) {
                qs5 qs5Var = ny5Var instanceof qs5 ? (qs5) ny5Var : null;
                if ((qs5Var != null ? qs5Var.h : null) == ls5.c) {
                    return null;
                }
                return jqgVarQ0;
            }
        }
        return null;
    }

    public static final jqg F(qgi qgiVar) {
        jqg jqgVarQ0 = qgiVar.q0();
        if (jqgVarQ0 != null) {
            ny5 ny5Var = jqgVarQ0.d;
            st5 st5Var = ny5Var instanceof st5 ? (st5) ny5Var : null;
            if (b79.u(st5Var != null ? st5Var.b : null, "wingman_home_takeover_container")) {
                return jqgVarQ0;
            }
        }
        return null;
    }

    public static final wlv G(List list) {
        wlv wlvVarT = gee.t();
        ArrayList arrayList = new ArrayList();
        cnd cndVar = new cnd((Object) arrayList, (Object) wlvVarT, (byte) 29);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s4g s4gVar = (s4g) it.next();
            if (s4gVar instanceof n2g) {
                arrayList.add(((n2g) s4gVar).c);
            } else {
                cndVar.invoke();
                wlvVarT.add(s4gVar);
            }
        }
        cndVar.invoke();
        return gee.l(wlvVarT);
    }

    public static final boolean H(InputManager inputManager) {
        for (int i2 : inputManager.getInputDeviceIds()) {
            InputDevice device = InputDevice.getDevice(i2);
            if (device != null && device.getId() != -1 && device.supportsSource(257) && device.getKeyboardType() == 2) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean I(qgi qgiVar) {
        boolean z;
        if (b79.u(qgiVar.s.F.get(mh5.b), Boolean.TRUE)) {
            taf tafVar = qgiVar.s;
            z = zn40.J(tafVar.J, tafVar.K) != null;
        }
        boolean z2 = b79.O(qgiVar) != null;
        jqg jqgVarQ0 = qgiVar.q0();
        if (jqgVarQ0 != null) {
            ny5 ny5Var = jqgVarQ0.d;
            qs5 qs5Var = ny5Var instanceof qs5 ? (qs5) ny5Var : null;
            if ((qs5Var != null ? qs5Var.h : null) != ls5.c) {
                jqgVarQ0 = null;
            }
        }
        return z || z2 || (jqgVarQ0 != null || E(qgiVar) != null) || qgiVar.K1;
    }

    public static final kxr J(kxr kxrVar, boolean z) {
        return kxr.b(kxrVar, gxr.a, null, z && kxrVar.d(), false, 10);
    }

    public static final des K(euk eukVar) {
        if (eukVar.l0() == null && eukVar.i0() == null) {
            return null;
        }
        return new des(eukVar.l0(), eukVar.i0(), eukVar.X(), eukVar.o(), eukVar.r());
    }

    public static final List L(s4g s4gVar) {
        if (s4gVar instanceof n2g) {
            return Collections.singletonList(((n2g) s4gVar).c);
        }
        if (s4gVar instanceof q2g) {
            return ((q2g) s4gVar).c;
        }
        if (!(s4gVar instanceof p3g)) {
            return s4gVar instanceof a2g ? Collections.singletonList(new lyr(((a2g) s4gVar).c, null, 30)) : nin.a;
        }
        List list = ((p3g) s4gVar).c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList, L((s4g) it.next()));
        }
        return arrayList;
    }

    public static final boolean M(qgi qgiVar) {
        boolean z;
        tll tllVar = qgiVar.Q;
        boolean z2 = tllVar.j;
        return z2 && (z = tllVar.m) && z && z2;
    }

    public static boolean N(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static final boolean O(qgi qgiVar) {
        return qgiVar.i && qgiVar.s.d0 && qgiVar.A == yc9.b && qgiVar.V1 == null && qgiVar.q1 == null;
    }

    public static final boolean P(qgi qgiVar) {
        boolean z = qgiVar.i;
        taf tafVar = qgiVar.s;
        return z && !qgiVar.e0 && !tafVar.P.e() && !tafVar.R && tafVar.d0 && qgiVar.G.isEmpty() && qgiVar.S1 == null && !qgiVar.m0() && qgiVar.V1 == null && qgiVar.q1 == null && qgiVar.A == yc9.b && !(qgiVar.S instanceof n7i) && !tafVar.p() && tafVar.i.m.isEmpty();
    }

    public static final boolean Q(qgi qgiVar) {
        return P(qgiVar) && qgiVar.P1.isEmpty();
    }

    public static final boolean R(qgi qgiVar) {
        return S(qgiVar) && qgiVar.B().a.b.length() == 0 && qgiVar.P1.isEmpty();
    }

    public static final boolean S(qgi qgiVar) {
        boolean z = qgiVar.i;
        taf tafVar = qgiVar.s;
        return z && !tafVar.R && qgiVar.S1 == null && !qgiVar.m0() && qgiVar.V1 == null && qgiVar.q1 == null && !tafVar.p() && tafVar.i.m.isEmpty();
    }

    public static final boolean T(LayoutNode layoutNode) {
        if (layoutNode.i == null) {
            return false;
        }
        LayoutNode layoutNodeE = layoutNode.E();
        return (layoutNodeE != null ? layoutNodeE.i : null) == null || layoutNode.getLayoutDelegate().b;
    }

    public static final boolean U(qgi qgiVar) {
        j6h j6hVar;
        String str;
        int i2;
        if (S(qgiVar) && qgiVar.P1.isEmpty()) {
            if (qgiVar.B().a.b.length() != 0) {
                if (qgiVar.z.b && ((!O(qgiVar) || (P(qgiVar) && ((i2 = qgiVar.r2) == 1 || i2 == 2))) && qgiVar.G.isEmpty())) {
                    taf tafVar = qgiVar.s;
                    if (!tafVar.w.a && !tafVar.v.b && tafVar.x.isEmpty() && !I(qgiVar) && !M(qgiVar) && !qgiVar.Z.j()) {
                        h7h h7hVar = qgiVar.i1;
                        if (!h7hVar.i && ((j6hVar = h7hVar.k) == null || (j6hVar.c == null && ((str = j6hVar.d) == null || wca0.j0(str))))) {
                            cxg0 cxg0Var = qgiVar.K0;
                            String str2 = cxg0Var != null ? cxg0Var.a : null;
                            if ((str2 == null ? false : str2.equals(qgiVar.q)) || !((Boolean) qgiVar.J0.j.getValue()).booleanValue()) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static t8u V(ab40 ab40Var) {
        return ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var);
    }

    public static final avx W(s4g s4gVar) {
        if (s4gVar instanceof k3g) {
            return ((k3g) s4gVar).p();
        }
        if (!(s4gVar instanceof p3g)) {
            return null;
        }
        Iterator it = ((p3g) s4gVar).c.iterator();
        while (it.hasNext()) {
            avx avxVarW = W((s4g) it.next());
            if (avxVarW != null) {
                return avxVarW;
            }
        }
        return null;
    }

    public static final boolean X(lk90 lk90Var, Function1 function1) {
        int i2;
        g5 g5Var;
        Object objInvoke;
        rj90 rj90VarH;
        boolean zF;
        do {
            synchronized (m) {
                n1a0 n1a0Var = (n1a0) wj90.f(lk90Var.a);
                i2 = n1a0Var.d;
                g5Var = n1a0Var.c;
            }
            h720 h720VarF = g5Var.f();
            objInvoke = function1.invoke(h720VarF);
            g5 g5VarD = h720VarF.d();
            if (b79.u(g5VarD, g5Var)) {
                break;
            }
            n1a0 n1a0Var2 = lk90Var.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zF = f((n1a0) wj90.w(n1a0Var2, lk90Var, rj90VarH), i2, g5VarD, true);
            }
            wj90.l(rj90VarH, lk90Var);
        } while (!zF);
        return ((Boolean) objInvoke).booleanValue();
    }

    public static final tiy Y(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new ee00(function1));
    }

    public static ab40 Z(ab40 ab40Var) {
        return ab40Var instanceof tim ? ab40Var : new tim(ab40Var);
    }

    public static final j86 a(long j2, float f2) {
        return new j86(f2, new im90(j2));
    }

    public static final String a0(s4g s4gVar) {
        return s4gVar instanceof s3g ? ((s3g) s4gVar).c : s4gVar instanceof k3g ? ((k3g) s4gVar).j() : s4gVar instanceof p3g ? fee.N0(((p3g) s4gVar).c(), "", null, null, 0, null, new d6g((byte) 1), 30) : "";
    }

    public static final void b(int i2, zqe zqeVar, zqe zqeVar2, f1q f1qVar, tiy tiyVar) {
        int i3;
        zqe zqeVar3 = zqeVar2;
        f1qVar.m0(-320220556);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(zqeVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(zqeVar3) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            WeakHashMap weakHashMap = uqg0.x;
            puy puyVarP = co70.p(xs50.d(f1qVar).f, f1qVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new wxe(new fr0(puyVarP, b2));
                f1qVar.u0(objV);
            }
            wxe wxeVar = (wxe) objV;
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ComposerBannerLayout");
            oww owwVarC = ac6.c(bar.i, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            int i4 = i3;
            bv50.d(d.a(qiyVar, "ComposerBannerLayout").x(jbi0.U(qiyVar, new o9v(xs50.d(f1qVar).l, 32 | 15))), 0.0f, 0.0f, f1qVar, 0, 6);
            tiy tiyVarX = d.a(qiyVar, "ComposerBannerLayout").x(tiyVar);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, wxeVar, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            d.a(qiyVar, "ComposerBannerLayout");
            ez5 ez5Var = bar.b;
            oww owwVarC2 = ac6.c(ez5Var, true);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            bqh.A(i4 & 14, zqeVar, f1qVar, true);
            d.a(qiyVar, "ComposerBannerLayout");
            oww owwVarC3 = ac6.c(ez5Var, true);
            int iHashCode4 = Long.hashCode(f1qVar.T);
            b620 b620VarN4 = f1qVar.n();
            tiy tiyVarC4 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC3, g61Var);
            d260.o(f1qVar, b620VarN4, g61Var2);
            jc4.v(iHashCode4, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC4, g61Var4);
            zqeVar3 = zqeVar2;
            zqeVar3.invoke(mc6.a, f1qVar, Integer.valueOf(((i4 >> 3) & 112) | 6));
            f1qVar.s(true);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vqe(zqeVar, tiyVar, zqeVar3, i2, (byte) 1);
        }
    }

    public static long b0(int i2) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new g(pty.i(i2, "/proc/", "/stat")));
        try {
            String line = bufferedReader.readLine();
            bufferedReader.close();
            return (Long.parseLong((String) wca0.E0(wca0.M0(line, ") ", line), new char[]{' '}, 0, 6).get(19)) * 1000) / Os.sysconf(OsConstants._SC_CLK_TCK);
        } finally {
        }
    }

    public static final void c(am5 am5Var, f1q f1qVar, int i2) {
        f1qVar.m0(1406789942);
        int i3 = (f1qVar.h(am5Var) ? 4 : 2) | i2;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            qnz.s.j(am5Var, f1qVar, (i3 & 14) | 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new igt(am5Var, i2, b2);
        }
    }

    public static final String c0(s4g s4gVar) {
        return s4gVar instanceof s3g ? ((s3g) s4gVar).c : s4gVar instanceof k3g ? ((k3g) s4gVar).l() : s4gVar instanceof p3g ? fee.N0(((p3g) s4gVar).c(), "", null, null, 0, null, new d6g((byte) 0), 30) : "";
    }

    public static final void d(wlv wlvVar, s4g s4gVar) {
        wlvVar.add(s4gVar);
        if (s4gVar instanceof p3g) {
            Iterator it = ((p3g) s4gVar).c.iterator();
            while (it.hasNext()) {
                d(wlvVar, (s4g) it.next());
            }
        }
    }

    public static final boolean d0(f1q f1qVar) {
        f1qVar.k0(1431638264);
        InputManager inputManager = (InputManager) ((Context) f1qVar.l(mu0.b)).getSystemService(InputManager.class);
        if (inputManager == null) {
            f1qVar.s(false);
            return false;
        }
        boolean zH = f1qVar.h(inputManager);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zH || objV == obj) {
            objV = co70.k(Boolean.valueOf(H(inputManager)));
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        boolean zH2 = f1qVar.h(puyVar) | f1qVar.j(inputManager);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            objV2 = new cuy((Object) inputManager, (Object) puyVar, (byte) 9);
            f1qVar.u0(objV2);
        }
        bit.h(inputManager, (Function1) objV2, f1qVar);
        boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
        f1qVar.s(false);
        return zBooleanValue;
    }

    public static final void e(te teVar, xc70 xc70Var) {
        qc70 qc70Var = xc70Var.d;
        iuy iuyVar = qc70Var.a;
        Object objG = qc70Var.a.g(bd70.z);
        if (objG == null) {
            objG = null;
        }
        yw50 yw50Var = (yw50) objG;
        if (b79.G(xc70Var)) {
            if (yw50Var != null && yw50Var.a == 8) {
                return;
            }
            Object objG2 = iuyVar.g(oc70.y);
            if (objG2 == null) {
                objG2 = null;
            }
            ae aeVar = (ae) objG2;
            if (aeVar != null) {
                teVar.b(new ne(R.id.accessibilityActionPageUp, aeVar.a));
            }
            Object objG3 = iuyVar.g(oc70.A);
            if (objG3 == null) {
                objG3 = null;
            }
            ae aeVar2 = (ae) objG3;
            if (aeVar2 != null) {
                teVar.b(new ne(R.id.accessibilityActionPageDown, aeVar2.a));
            }
            Object objG4 = iuyVar.g(oc70.z);
            if (objG4 == null) {
                objG4 = null;
            }
            ae aeVar3 = (ae) objG4;
            if (aeVar3 != null) {
                teVar.b(new ne(R.id.accessibilityActionPageLeft, aeVar3.a));
            }
            Object objG5 = iuyVar.g(oc70.B);
            ae aeVar4 = (ae) (objG5 != null ? objG5 : null);
            if (aeVar4 != null) {
                teVar.b(new ne(R.id.accessibilityActionPageRight, aeVar4.a));
            }
        }
    }

    public static final String e0(String str, int i2, String str2, int i3) {
        k2b0 k2b0Var = new k2b0(new v0g((byte) 29));
        if (i2 < 0) {
            r3w.a((r3w) k2b0Var.getValue(), "Start index must be positive", null, null, 14);
            return str;
        }
        if (i3 < 0) {
            r3w.a((r3w) k2b0Var.getValue(), "End index must be positive", null, null, 14);
            return str;
        }
        if (i2 > i3) {
            r3w.a((r3w) k2b0Var.getValue(), "End index must be greater than the start index", null, null, 14);
            return str;
        }
        int iCodePointCount = str.codePointCount(0, str.length());
        if (i2 > iCodePointCount) {
            r3w.a((r3w) k2b0Var.getValue(), "End index (with code points) must be greater than the the start index", null, null, 14);
            return str;
        }
        if (i3 <= iCodePointCount) {
            return wca0.A0(str, str.offsetByCodePoints(0, i2), str.offsetByCodePoints(0, i3), str2).toString();
        }
        r3w.a((r3w) k2b0Var.getValue(), cya0.s("End index is out of range (", i3, " > ", iCodePointCount, ")"), null, null, 14);
        return str;
    }

    public static final boolean f(n1a0 n1a0Var, int i2, g5 g5Var, boolean z) {
        boolean z2;
        synchronized (m) {
            try {
                int i3 = n1a0Var.d;
                if (i3 == i2) {
                    n1a0Var.c = g5Var;
                    z2 = true;
                    if (z) {
                        n1a0Var.e++;
                    }
                    n1a0Var.d = i3 + 1;
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013f A[EDGE_INSN: B:86:0x013f->B:80:0x013f BREAK  A[LOOP:0: B:3:0x0002->B:89:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[LOOP:0: B:3:0x0002->B:89:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v3, types: [j3r] */
    /* JADX WARN: Type inference failed for: r12v4, types: [j3r] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type f0(Type type, Class cls, Type type2, HashMap map) {
        Type typeF0;
        Type h3rVar;
        TypeVariable typeVariable = null;
        while (true) {
            int i2 = 0;
            if (type2 instanceof TypeVariable) {
                TypeVariable typeVariable2 = (TypeVariable) type2;
                Type type3 = (Type) map.get(typeVariable2);
                Class cls2 = Void.TYPE;
                if (type3 != null) {
                    return type3 == cls2 ? type2 : type3;
                }
                map.put(typeVariable2, cls2);
                if (typeVariable == null) {
                    typeVariable = typeVariable2;
                }
                GenericDeclaration genericDeclaration = typeVariable2.getGenericDeclaration();
                Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
                if (cls3 == null) {
                    type2 = typeVariable2;
                    if (type2 != typeVariable2) {
                        break;
                    }
                } else {
                    Type typeX = x(type, cls, cls3);
                    if (typeX instanceof ParameterizedType) {
                        TypeVariable[] typeParameters = cls3.getTypeParameters();
                        int length = typeParameters.length;
                        while (i2 < length) {
                            if (typeVariable2.equals(typeParameters[i2])) {
                                type2 = ((ParameterizedType) typeX).getActualTypeArguments()[i2];
                            } else {
                                i2++;
                            }
                        }
                        k4e0.n();
                        return null;
                    }
                    if (type2 != typeVariable2) {
                    }
                }
            } else if (type2 instanceof Class) {
                Class cls4 = (Class) type2;
                if (cls4.isArray()) {
                    Class<?> componentType = cls4.getComponentType();
                    Type typeF02 = f0(type, cls, componentType, map);
                    if (Objects.equals(componentType, typeF02)) {
                        type2 = cls4;
                    } else {
                        h3rVar = new f3r(typeF02);
                        type2 = h3rVar;
                    }
                } else if (type2 instanceof GenericArrayType) {
                    type2 = (GenericArrayType) type2;
                    Type genericComponentType = type2.getGenericComponentType();
                    Type typeF03 = f0(type, cls, genericComponentType, map);
                    if (!Objects.equals(genericComponentType, typeF03)) {
                        h3rVar = new f3r(typeF03);
                        type2 = h3rVar;
                    }
                } else if (type2 instanceof ParameterizedType) {
                    type2 = (ParameterizedType) type2;
                    Type ownerType = type2.getOwnerType();
                    Type typeF04 = f0(type, cls, ownerType, map);
                    boolean zEquals = Objects.equals(typeF04, ownerType);
                    Type[] actualTypeArguments = type2.getActualTypeArguments();
                    int length2 = actualTypeArguments.length;
                    Type[] typeArr = actualTypeArguments;
                    boolean z = false;
                    while (i2 < length2) {
                        Type typeF05 = f0(type, cls, typeArr[i2], map);
                        if (!Objects.equals(typeF05, typeArr[i2])) {
                            if (!z) {
                                typeArr = (Type[]) typeArr.clone();
                                z = true;
                            }
                            typeArr[i2] = typeF05;
                        }
                        i2++;
                    }
                    if (!zEquals || z) {
                        h3rVar = new h3r(typeF04, (Class) type2.getRawType(), typeArr);
                        type2 = h3rVar;
                    }
                } else if (type2 instanceof WildcardType) {
                    type2 = (WildcardType) type2;
                    Type[] lowerBounds = type2.getLowerBounds();
                    Type[] upperBounds = type2.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeF06 = f0(type, cls, lowerBounds[0], map);
                        if (typeF06 != lowerBounds[0]) {
                            type2 = new j3r(new Type[]{Object.class}, typeF06 instanceof WildcardType ? ((WildcardType) typeF06).getLowerBounds() : new Type[]{typeF06});
                        }
                    } else if (upperBounds.length == 1 && (typeF0 = f0(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                        type2 = new j3r(typeF0 instanceof WildcardType ? ((WildcardType) typeF0).getUpperBounds() : new Type[]{typeF0}, l);
                    }
                }
            }
        }
        if (typeVariable != null) {
            map.put(typeVariable, type2);
        }
        return type2;
    }

    public static final boolean g(x8s x8sVar) {
        return x8sVar.d() == null && i0(x8sVar) == sx3.b;
    }

    public static final ChatgptHomepageBeaconExclusionReason g0(qgi qgiVar, sfw sfwVar) {
        jqg jqgVarY = y(qgiVar);
        yc9 yc9Var = qgiVar.A;
        iff0 iff0Var = qgiVar.Z;
        if ((jqgVarY == null && (jqgVarY = F(qgiVar)) == null) || !b79.u(qgiVar.M1, Boolean.TRUE) || (qgiVar.S instanceof p7i)) {
            return null;
        }
        switch (sfwVar == null ? -1 : w7i.b[sfwVar.ordinal()]) {
            case -1:
            case 7:
            case 8:
            case 9:
                if (!qgiVar.x1 || !qgiVar.i || qgiVar.q1 != null) {
                    return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE;
                }
                if (!R(qgiVar) || !qgiVar.s.i.b() || qgiVar.z()) {
                    return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPOSER_BUSY;
                }
                if (jqgVarY.equals(F(qgiVar)) && yc9Var == yc9.b && iff0Var.u == null) {
                    return null;
                }
                return (jqgVarY.equals(F(qgiVar)) && yc9Var == yc9.b && iff0Var.u != cnf0.d) ? ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VOICE_UNAVAILABLE_OR_ACTIVE : ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE;
            case 0:
            default:
                return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE;
            case 1:
            case 2:
                return null;
            case 3:
            case 4:
            case 5:
                return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPETING_HOMEPAGE_CONTENT;
            case 6:
                return (iff0Var.j() && qgiVar.G.isEmpty()) ? ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VOICE_UNAVAILABLE_OR_ACTIVE : ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE;
        }
    }

    public static Type h(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new f3r(h(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new h3r(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new f3r(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new j3r(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static final htr h0(x8s x8sVar) {
        htr htrVarA = x8sVar.a();
        return htrVarA == null ? new htr(null, null, null, 31) : htrVarA;
    }

    public static Object i(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(ob6.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static final sx3 i0(x8s x8sVar) {
        return h0(x8sVar).a().c();
    }

    public static final void j(long j2, long j3, long j4) {
        if (j3 >= 0 && j4 <= j2) {
            if (j3 <= j4) {
                return;
            }
            hs0.u(jc4.q(pty.p(j3, "startIndex (", ") > endIndex ("), j4, ')'));
        } else {
            StringBuilder sbP = pty.p(j3, "startIndex (", ") and endIndex (");
            sbP.append(j4);
            sbP.append(") are not within the range [0..size(");
            sbP.append(j2);
            sbP.append("))");
            throw new IndexOutOfBoundsException(sbP.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j0(Function0 function0, Function2 function2, eng engVar) {
        up0 up0Var;
        if (engVar instanceof up0) {
            up0Var = (up0) engVar;
            int i2 = up0Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                up0Var.o = i2 - Integer.MIN_VALUE;
            } else {
                up0Var = new up0(engVar);
            }
        }
        Object obj = up0Var.n;
        int i3 = up0Var.o;
        cng cngVar = null;
        byte b2 = 1;
        try {
            if (i3 == 0) {
                er50.z(obj);
                bq0 bq0Var = new bq0(function0, function2, cngVar, b2);
                up0Var.o = 1;
                Object objR0 = yrv.r0(bq0Var, up0Var);
                boi boiVar = boi.a;
                if (objR0 == boiVar) {
                    return boiVar;
                }
            } else {
                if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (AnchoredDragFinishedSignal unused) {
        }
        return tid0.a;
    }

    public static void k(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            hs0.u("Primitive type is not allowed");
        }
    }

    public static txz k0(String str, Map map) {
        Object obj = map.get(str.concat("entry_point"));
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 == null) {
            return null;
        }
        Object obj2 = map.get(str.concat("channel_id"));
        String str3 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map.get(str.concat("permission_attempt_id"));
        String str4 = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = map.get(str.concat("needs_settings_redirect"));
        Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Object obj5 = map.get(str.concat("opened_at_millis"));
        return new txz(str2, str3, str4, zBooleanValue, obj5 instanceof Long ? (Long) obj5 : null);
    }

    public static final void l(long j2, long j3) {
        if (0 > j2 || j2 < j3 || j3 < 0) {
            hs0.u(pty.k(j2, "))", pty.p(j3, "offset (0) and byteCount (", ") are not within the range [0..size(")));
        }
    }

    public static final String l0(String str, String str2) {
        return str2 == null ? str : wca0.V0(pty.n(str, "-", wca0.R0(30, wca0.V0(bqh.q("-+", bqh.q("\\s+", bqh.q("[^a-z0-9\\s-]", str2.toLowerCase(Locale.ROOT), ""), "-"), "-"), '-'))), '-');
    }

    public static final String m(s4g s4gVar) {
        if (s4gVar instanceof s3g) {
            return ((s3g) s4gVar).c;
        }
        if (s4gVar instanceof k3g) {
            return sux.q(((k3g) s4gVar).i());
        }
        if (!(s4gVar instanceof p3g)) {
            return null;
        }
        List listC = ((p3g) s4gVar).c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            String strM = m((s4g) it.next());
            if (strM != null) {
                arrayList.add(strM);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return fee.N0(arrayList, "\n", null, null, 0, null, null, 62);
    }

    public static final void m0(io0 io0Var, des desVar, String str, String str2, String str3, String str4) {
        io0Var.k(so0.y, ukw.Z(new gw00("source", str), new gw00("outcome", str2), new gw00("ref", desVar.e()), new gw00("requested_id", str3), new gw00("resolved_id", str4), new gw00("campaign_id", desVar.a()), new gw00("channel_id", desVar.b()), new gw00("placement_id", desVar.d())));
    }

    public static final j91 n(s4g s4gVar) {
        if (s4gVar instanceof s3g) {
            return new j91(((s3g) s4gVar).c);
        }
        if (s4gVar instanceof k3g) {
            return sux.p(((k3g) s4gVar).i(), null, 3);
        }
        if (s4gVar instanceof p3g) {
            List listC = ((p3g) s4gVar).c();
            ArrayList arrayList = new ArrayList();
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                j91 j91VarN = n((s4g) it.next());
                if (j91VarN != null) {
                    arrayList.add(j91VarN);
                }
            }
            if (!arrayList.isEmpty()) {
                return new j91(fee.N0(arrayList, "\n", null, null, 0, null, null, 62));
            }
        }
        return null;
    }

    public static String n0(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static final void o(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                zn40.l(th, th2);
            }
        }
    }

    public static final boolean o0(x8s x8sVar) {
        int iOrdinal;
        if (!h0(x8sVar).a().a() && (iOrdinal = i0(x8sVar).ordinal()) != 0) {
            if (iOrdinal == 1) {
                return true;
            }
            if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                n0z.a();
                return false;
            }
        }
        return false;
    }

    public static final puy p(lgp lgpVar, Object obj, f1q f1qVar, int i2) {
        return q(lgpVar, obj, ((r3v) f1qVar.l(ftv.a)).getLifecycle(), z2v.d, f1qVar, (i2 & 14) | (((i2 >> 3) & 8) << 3) | (i2 & 112) | (i2 & 7168) | (i2 & 57344));
    }

    public static final void p0(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException("index (" + i2 + ") is out of bound of [0, " + i3 + ')');
        }
    }

    public static final puy q(lgp lgpVar, Object obj, a3v a3vVar, z2v z2vVar, f1q f1qVar, int i2) {
        rhn rhnVar = rhn.a;
        Object[] objArr = {lgpVar, a3vVar, z2vVar, rhnVar};
        boolean zJ = ((((i2 & 7168) ^ 3072) > 2048 && f1qVar.f(z2vVar.ordinal())) || (i2 & 3072) == 2048) | f1qVar.j(a3vVar) | f1qVar.j(rhnVar) | f1qVar.j(lgpVar);
        Object objV = f1qVar.V();
        if (zJ || objV == qwe.a) {
            t51 t51Var = new t51((byte) 2, (cng) null, (Object) a3vVar, (Object) z2vVar, (Object) lgpVar);
            f1qVar.u0(t51Var);
            objV = t51Var;
        }
        return fl50.q(obj, objArr, (Function2) objV, f1qVar);
    }

    public static final s4g q0(s4g s4gVar, avx avxVar) {
        if (s4gVar instanceof k3g) {
            return k3g.c((k3g) s4gVar, null, null, false, null, null, avxVar, 383);
        }
        if (!(s4gVar instanceof p3g)) {
            return s4gVar;
        }
        List list = ((p3g) s4gVar).c;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(q0((s4g) it.next(), avxVar));
        }
        return new p3g(arrayList);
    }

    public static final puy r(e1a0 e1a0Var, f1q f1qVar, int i2, int i3) {
        r3v r3vVar = (r3v) f1qVar.l(ftv.a);
        z2v z2vVar = (i3 & 2) != 0 ? z2v.d : z2v.c;
        int i4 = i2 & 14;
        int i5 = i2 << 3;
        return q(e1a0Var, e1a0Var.getValue(), r3vVar.getLifecycle(), z2vVar, f1qVar, i4 | (i5 & 7168) | (i5 & 57344));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final v2h s(qgi qgiVar, mrg mrgVar, sfw sfwVar, nva0 nva0Var) {
        zz90 zz90Var = qgiVar.r.i;
        boolean zBooleanValue = false;
        if (sfwVar == sfw.d && zz90Var != null) {
            if (!zz90Var.d) {
                if (zz90Var.e) {
                    zBooleanValue = qgiVar.e().isEmpty() ? true : ((Boolean) zz90Var.g.getValue()).booleanValue();
                }
            }
        }
        sfw sfwVar2 = !zBooleanValue ? sfwVar : null;
        if (zBooleanValue) {
            nva0Var = null;
        }
        ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReasonG0 = g0(qgiVar, sfwVar);
        if (sfwVar2 == null) {
            sfwVar2 = sfw.c;
        }
        if (nva0Var == null) {
            nva0Var = nva0.g;
        }
        return new v2h(sfwVar2, nva0Var, mrgVar, chatgptHomepageBeaconExclusionReasonG0);
    }

    public static final boolean t(s4g s4gVar) {
        if (s4gVar instanceof k3g) {
            return ((k3g) s4gVar).m();
        }
        if (!(s4gVar instanceof p3g)) {
            return false;
        }
        List list = ((p3g) s4gVar).c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (t((s4g) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final tiy u(tiy tiyVar, br0 br0Var, Function2 function2) {
        return tiyVar.x(new qmm(br0Var, function2));
    }

    public static boolean v(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return v(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static final wlv w(s4g s4gVar) {
        wlv wlvVarT = gee.t();
        d(wlvVarT, s4gVar);
        return gee.l(wlvVarT);
    }

    public static Type x(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i2 = 0; i2 < length; i2++) {
                Class<?> cls3 = interfaces[i2];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i2];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return x(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return x(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static final jqg y(qgi qgiVar) {
        jqg jqgVarQ0 = qgiVar.q0();
        if (jqgVarQ0 == null || !(jqgVarQ0.d instanceof cw5)) {
            return null;
        }
        return jqgVarQ0;
    }

    public static final tky z(jni jniVar) {
        tky tkyVar = (tky) jniVar.get(bar.X);
        if (tkyVar != null) {
            return tkyVar;
        }
        hs0.l("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }
}
