package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.navigation.destinations.a;
import io.sentry.compose.d;
import java.io.Closeable;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.R;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class np11 {
    public static hp11 a = null;
    public static boolean b = false;
    public static final xsd0 q;
    public static xsd0 r;
    public static final fin c = new fin(-1958125172, new drb((byte) 1), false);
    public static final fin d = new fin(-996500427, new n13(1), false);
    public static final fin e = new fin(-1114137196, new hkd((byte) 1), false);
    public static final fin f = new fin(1041067153, new jac(1), false);
    public static final fin g = new fin(324642424, new xin(0), false);
    public static final fin h = new fin(1927089821, new gqd(1), false);
    public static final fin i = new fin(-1790238695, new xnb(1), false);
    public static final fin j = new fin(990066102, new yin(0), false);
    public static final fin k = new fin(383506507, new zin(0), false);
    public static final fin l = new fin(-1691886022, new hkd((byte) 2), false);
    public static final fin m = new fin(-1170279786, new jjn(9), false);
    public static final fin n = new fin(1848432361, new sin(16), false);
    public static final fin o = new fin(-1856679300, new qln(2), false);
    public static final clp0 p = new clp0("CLOSED", 6);
    public static final long[] s = new long[0];

    static {
        Object obj = null;
        q = new xsd0(obj, obj, obj);
    }

    public static final void A(long j2, final int i2, Function2 function2, bun bunVar, final int i3) {
        long j3;
        final Function2 function22;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-285397024);
        int i4 = (mv10Var.g(j2) ? 4 : 2) | i3 | (mv10Var.j(function2) ? 256 : 128);
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            j3 = j2;
            ist.m(j3, qn01.a(mv10Var, i2), function2, mv10Var, i4 & 910);
            function22 = function2;
        } else {
            j3 = j2;
            function22 = function2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final long j4 = j3;
            xro0VarY.d = new Function2(j4, i2, function22, i3) { // from class: xu90
                public final /* synthetic */ long a;
                public final /* synthetic */ int b;
                public final /* synthetic */ Function2 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(49);
                    np11.A(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void B(final t4s t4sVar, bun bunVar, final int i2) {
        int i3;
        xro0 xro0VarY;
        Function2 function2;
        boolean z;
        boolean zBooleanValue;
        boolean zH;
        Object objX;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1576671279);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(t4sVar) : mv10Var.j(t4sVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            a5e0 a5e0VarS = oqq0.s(mv10Var.l(iie0.a), mv10Var);
            a5e0 a5e0VarE = ab2.E(t4sVar.Z, mv10Var, 0, 7);
            z1r0 z1r0VarD = ((die0) a5e0VarS.getValue()).d();
            twp twpVar = null;
            m3v m3vVar = z1r0VarD instanceof m3v ? (m3v) z1r0VarD : null;
            if (m3vVar == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: cmr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            int iS = hmb0.S(i2 | 1);
                            np11.B(t4sVar, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            if (m3vVar.e0 || m3vVar.z != null) {
                z = false;
                boolean zN = v2r0.n((die0) a5e0VarS.getValue());
                if (!z || zN) {
                    mv10Var.n0(-942332642);
                    n9s.f.getClass();
                    p8z p8zVar = n9s.m;
                    int i4 = p8z.d;
                    zBooleanValue = ((Boolean) f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(852460407);
                    mv10Var.s(false);
                    zBooleanValue = false;
                }
                if (zBooleanValue) {
                    mv10Var.n0(853004307);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(852556481);
                    Object[] objArr = {m3vVar, (die0) a5e0VarS.getValue(), Boolean.valueOf(z), Boolean.valueOf(zN), ((e6s) a5e0VarE.getValue()).n1};
                    boolean zH2 = mv10Var.h(a5e0VarS) | mv10Var.h(m3vVar) | mv10Var.i(z) | mv10Var.h(a5e0VarE);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        gu guVar = new gu(m3vVar, z, a5e0VarS, a5e0VarE, (twp) null);
                        mv10Var.x0(guVar);
                        objX2 = guVar;
                    }
                    yyx.o(objArr, (Function2) objX2, mv10Var);
                    mv10Var.s(false);
                }
                zH = mv10Var.h(a5e0VarE) | mv10Var.h(m3vVar) | mv10Var.h(a5e0VarS);
                objX = mv10Var.X();
                if (!zH || objX == ev00Var) {
                    m3v m3vVar2 = m3vVar;
                    zpe zpeVar = new zpe(a5e0VarE, m3vVar2, a5e0VarS, twpVar, (byte) 1);
                    m3vVar = m3vVar2;
                    mv10Var.x0(zpeVar);
                    objX = zpeVar;
                }
                yyx.l(mv10Var, m3vVar, (Function2) objX);
            } else {
                e6s e6sVar = (e6s) a5e0VarE.getValue();
                if (e6sVar.x.c == null && e6sVar.T2 == null && ((e6s) a5e0VarE.getValue()).B()) {
                    z = true;
                }
                boolean zN2 = v2r0.n((die0) a5e0VarS.getValue());
                if (z) {
                    mv10Var.n0(-942332642);
                    n9s.f.getClass();
                    p8z p8zVar2 = n9s.m;
                    int i42 = p8z.d;
                    zBooleanValue = ((Boolean) f0(p8zVar2, false, null, mv10Var, 8, 14)).booleanValue();
                    mv10Var.s(false);
                    if (zBooleanValue) {
                    }
                    zH = mv10Var.h(a5e0VarE) | mv10Var.h(m3vVar) | mv10Var.h(a5e0VarS);
                    objX = mv10Var.X();
                    if (!zH) {
                        m3v m3vVar22 = m3vVar;
                        zpe zpeVar2 = new zpe(a5e0VarE, m3vVar22, a5e0VarS, twpVar, (byte) 1);
                        m3vVar = m3vVar22;
                        mv10Var.x0(zpeVar2);
                        objX = zpeVar2;
                        yyx.l(mv10Var, m3vVar, (Function2) objX);
                    }
                }
            }
            xro0VarY.d = function2;
        }
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: dmr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iS = hmb0.S(i2 | 1);
                    np11.B(t4sVar, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void C(final Function0 function0, final Function0 function02, Object obj, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        final Object obj2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-968059958);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i4 | (mv10Var.j(function02) ? 32 : 16);
        int i7 = i3 & 4;
        if (i7 != 0) {
            i5 = i6 | 384;
        } else {
            i5 = i6 | (mv10Var.j(obj) ? 256 : 128);
        }
        byte b2 = 0;
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            Object obj3 = i7 != 0 ? a011.a : obj;
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function02, mv10Var);
            boolean zH = mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS2);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new jlr(a5e0VarS, a5e0VarS2, b2);
                mv10Var.x0(objX);
            }
            hmb0.i(obj3, null, (Function1) objX, mv10Var, (i5 >> 6) & 14);
            obj2 = obj3;
        } else {
            mv10Var.f0();
            obj2 = obj;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: llr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    np11.C(function0, function02, obj2, (bun) obj4, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public static final int D(hq60 hq60Var, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j2) {
        int iMax = Math.max(Math.max(k5p.j(j2), hq60Var.g0(i7 == 1 ? 56.0f : i7 == 2 ? 72.0f : 88.0f)), Math.max(i2, Math.max(i4 + i5 + i6, i3)) + i8);
        int iH = k5p.h(j2);
        return iMax > iH ? iH : iMax;
    }

    public static final i6j0 E(ytb0 ytb0Var) {
        Charset charset = gve.a;
        if (ytb0Var != null) {
            j4p0 j4p0Var = ytb0.e;
            Charset charsetA = ytb0Var.a(null);
            if (charsetA == null) {
                try {
                    ytb0Var = rgq0.w(ytb0Var + "; charset=utf-8");
                } catch (IllegalArgumentException unused) {
                    ytb0Var = null;
                }
            } else {
                charset = charsetA;
            }
        }
        return new i6j0(charset, ytb0Var);
    }

    public static final void F(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                ixd0.h(th, th2);
            }
        }
    }

    public static final fin G(List list) {
        return new fin(1271844412, new g4(list, (byte) 1), true);
    }

    public static final File H(Context context, String str) {
        return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(str));
    }

    public static final void I(rgx rgxVar, nz20 nz20Var) {
        nz20Var.c(rgxVar.S0().a(), (nz20) rgxVar.S0().b);
    }

    public static final j9z J(bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(98610670);
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            mv10Var.n0(-47067709);
            Map map = (Map) mv10Var.l(s2a0.a());
            Map map2 = (Map) mv10Var.l(s2a0.b());
            boolean zH = mv10Var.h(map) | mv10Var.h(map2);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new niz(map, map2);
                mv10Var.x0(objX);
            }
            niz nizVar = (niz) objX;
            mv10Var.s(false);
            mv10Var.s(false);
            return nizVar;
        }
        mv10Var.n0(-46713100);
        mv10Var.s(false);
        j9z j9zVar = (j9z) mv10Var.l(k9z.a);
        if (j9zVar == null) {
            mv10Var.n0(275589289);
            Context context = (Context) mv10Var.l(cb2.b);
            boolean zH2 = mv10Var.h(context);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = bl31.r(context);
                mv10Var.x0(objX2);
            }
            j9zVar = (j9z) objX2;
        } else {
            mv10Var.n0(275588235);
        }
        mv10Var.s(false);
        mv10Var.s(false);
        return j9zVar;
    }

    public static final String K(String str) {
        int iN0 = s4x0.n0(str, '.', 0, 6);
        if (iN0 <= 0 || iN0 >= s4x0.c0(str)) {
            return null;
        }
        return str.substring(iN0 + 1);
    }

    public static final String L(String str) {
        String strK = K(str);
        return strK != null ? s4x0.X(strK.length() + 1, str) : str;
    }

    public static final Object M(ugs0 ugs0Var, long j2, Function2 function2) {
        while (true) {
            ugs0 ugs0Var2 = ugs0Var;
            while (true) {
                if (ugs0Var2.d >= j2 && !ugs0Var2.d()) {
                    return ugs0Var2;
                }
                Object objectVolatile = sc6.a.getObjectVolatile(ugs0Var2, iko.b);
                clp0 clp0Var = p;
                if (objectVolatile == clp0Var) {
                    return clp0Var;
                }
                ugs0Var = (ugs0) ((iko) objectVolatile);
                if (ugs0Var != null) {
                    break;
                }
                ugs0 ugs0Var3 = (ugs0) function2.invoke(Long.valueOf(ugs0Var2.d + 1), ugs0Var2);
                while (true) {
                    Unsafe unsafe = sc6.a;
                    long j3 = iko.b;
                    if (unsafe.compareAndSwapObject(ugs0Var2, j3, (Object) null, ugs0Var3)) {
                        if (ugs0Var2.d()) {
                            ugs0Var2.e();
                        }
                        ugs0Var2 = ugs0Var3;
                    } else if (unsafe.getObjectVolatile(ugs0Var2, j3) != null) {
                        break;
                    }
                }
            }
        }
    }

    public static final nqd0 N(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new cb10(new eb10(function1)));
    }

    public static final Float O(vn40 vn40Var) {
        int iL = vn40Var.l();
        Integer numValueOf = Integer.valueOf(iL);
        if (iL <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            int iC = vn40Var.c();
            Integer numValueOf2 = Integer.valueOf(iC);
            if (iC <= 0) {
                numValueOf2 = null;
            }
            if (numValueOf2 != null) {
                return Float.valueOf(iIntValue / numValueOf2.intValue());
            }
        }
        return null;
    }

    public static final v270 P(SerialDescriptor serialDescriptor) {
        if (serialDescriptor instanceof ovp) {
            return ((ovp) serialDescriptor).b;
        }
        if (serialDescriptor instanceof c0t0) {
            return P(((c0t0) serialDescriptor).a);
        }
        return null;
    }

    public static final w2z0 Q() {
        return w2z0.b(sdn.f(on01.a, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, new gg90(dg90.b, 0, 0), 0, 15728639);
    }

    public static final boolean R(w2z0 w2z0Var) {
        w7l0 w7l0Var;
        d9l0 d9l0Var = w2z0Var.c;
        hey heyVar = (d9l0Var == null || (w7l0Var = d9l0Var.b) == null) ? null : new hey(w7l0Var.b);
        boolean z = false;
        if (heyVar != null && heyVar.a == 1) {
            z = true;
        }
        return !z;
    }

    public static final Paint S(ri2 ri2Var) {
        if (ri2Var == null) {
            eu50.a("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received " + o2p0.a(ri2Var.getClass()).f());
        }
        return ri2Var.a;
    }

    public static final String T(String str) {
        return z4x0.J(str, '#', '*', false);
    }

    public static final boolean U(ArrayList arrayList) {
        return arrayList.size() >= 2 && arrayList.size() != a0n.P1(arrayList).size();
    }

    public static final boolean V(String str) {
        return (s4x0.k0(str) || z4x0.M(str, "https://", false) || z4x0.M(str, "http://", false) || z4x0.M(str, "browse://", false) || z4x0.M(str, "file://", false) || z4x0.M(str, "content://", false) || z4x0.M(str, "connectors://", false) || z4x0.M(str, "library-file://", false) || z4x0.M(str, "sandbox:", false) || z4x0.M(str, "code:", false) || z4x0.M(str, "tel:", false) || z4x0.M(str, "sms:", false) || z4x0.M(str, "smsto:", false) || z4x0.M(str, "mailto:", false)) ? false : true;
    }

    public static final boolean W(Throwable th) {
        return d8t0.g(th, new xl2((byte) 14));
    }

    public static sl70 X(t2o0 t2o0Var) {
        return t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var);
    }

    public static final LinkedHashMap Y(int i2) {
        if (i2 >= 0) {
            i2 = i2 < 3 ? i2 + 1 : i2 < 1073741824 ? (int) ((i2 / 0.75f) + 1.0f) : Integer.MAX_VALUE;
        }
        return new LinkedHashMap(i2);
    }

    public static final ArrayList Z(int i2) {
        return i2 == 0 ? new ArrayList() : new ArrayList(i2);
    }

    public static final vy9 a(float f2, long j2) {
        return new vy9(f2, new xtv0(j2));
    }

    public static t2o0 a0(t2o0 t2o0Var) {
        return t2o0Var instanceof wax ? t2o0Var : new wax(t2o0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:452:0x07e9  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x07eb  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x07fc  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0810  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x08c7  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0909  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0961  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x096b  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x09ea  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0a03  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0a37  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0a8c  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0a9b  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0aa2  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x0aa5  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x0aa8  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0aae  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0aca  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0adc  */
    /* JADX WARN: Removed duplicated region for block: B:598:0x0b1c  */
    /* JADX WARN: Removed duplicated region for block: B:600:0x0b21  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x0b23  */
    /* JADX WARN: Removed duplicated region for block: B:608:0x0b42  */
    /* JADX WARN: Removed duplicated region for block: B:611:0x0b7c  */
    /* JADX WARN: Removed duplicated region for block: B:612:0x0b7f  */
    /* JADX WARN: Removed duplicated region for block: B:615:0x0b84  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x0b89  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:654:0x0c2b  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(e6s e6sVar, final Function1 function1, final e6s e6sVar2, final q1d0 q1d0Var, final Function1 function12, final yub0 yub0Var, final Function1 function13, bun bunVar, final int i2) {
        oj5 oj5Var;
        Function0 function0;
        byte b2;
        int i3;
        int i4;
        byte b3;
        hq5 hq5Var;
        dmf0 dmf0Var;
        Function1 function14;
        yub0 yub0Var2;
        boolean z;
        boolean zJ;
        Object objX;
        String str;
        byte b4;
        mv10 mv10Var;
        zp10 zp10Var;
        boolean zH;
        Object objX2;
        kqd0 kqd0Var;
        String str2;
        die0 die0Var;
        final b1q b1qVarP0;
        boolean z2;
        t470 t470VarN;
        boolean zI;
        Object objX3;
        kqd0 kqd0Var2;
        b1q b1qVar;
        String str3;
        final m99 m99Var;
        final boolean z3;
        b1q b1qVar2;
        b1q b1qVarP02;
        byte b5;
        List list;
        Object next;
        int i5;
        yub0 yub0Var3;
        boolean z4;
        String strT;
        final e6s e6sVar3 = e6sVar;
        final Function1 function15 = function1;
        ev00 ev00Var = ly5.c;
        List list2 = e6sVar3.p2;
        s520 s520Var = e6sVar3.q3;
        fer ferVar = e6sVar3.x;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1565715034);
        int i6 = i2 | (mv10Var2.j(e6sVar3) ? 4 : 2) | (mv10Var2.j(function15) ? 32 : 16) | (mv10Var2.j(e6sVar2) ? 256 : 128) | (mv10Var2.h(q1d0Var) ? 2048 : 1024) | (mv10Var2.j(function12) ? 16384 : 8192) | (mv10Var2.j(yub0Var) ? 131072 : 65536) | (mv10Var2.j(function13) ? 1048576 : 524288);
        if (mv10Var2.c0(i6 & 1, (i6 & 599187) != 599186)) {
            oj5 oj5Var2 = (oj5) mv10Var2.l(p0a0.a);
            rk71 rk71Var = rk71.d;
            kqd0 kqd0Var3 = kqd0.a;
            rk71Var.d(d.a(kqd0Var3, "ConversationDialogs"), mv10Var2, 48);
            x21.c.j(d.a(kqd0Var3, "ConversationDialogs"), mv10Var2, 48);
            if (e6sVar3.n && (strT = t4a.T(e6sVar3.l.b.a.a.f().toString())) != null) {
                mrm0 mrm0Var = new mrm0(strT);
                if (e6sVar3.o || !e6sVar3.a || !e6sVar3.z.isEmpty() || e6sVar3.h0() || e6sVar3.l1.b || e6sVar3.n0().f() || e6sVar3.p0() != null || !e6sVar3.p2.isEmpty() || e6sVar3.g3 != null) {
                    mrm0Var = null;
                }
                boolean z5 = e6sVar3.V() == dvs0.d;
                int i7 = i6 & 112;
                boolean z6 = i7 == 32;
                Object objX4 = mv10Var2.X();
                if (z6 || objX4 == ev00Var) {
                    oj5Var = oj5Var2;
                    objX4 = new dkr(function15, (byte) 1);
                    mv10Var2.x0(objX4);
                } else {
                    oj5Var = oj5Var2;
                }
                Function0 function02 = (Function0) objX4;
                boolean z7 = i7 == 32;
                Object objX5 = mv10Var2.X();
                if (z7 || objX5 == ev00Var) {
                    function0 = function02;
                    objX5 = new hho(function15, (byte) 2);
                    mv10Var2.x0(objX5);
                } else {
                    function0 = function02;
                }
                final oj5 oj5Var3 = oj5Var;
                z(mrm0Var, z5, function0, (Function0) objX5, mv10Var2, 0);
                jid0.f.p(mv10Var2, 6);
                aki akiVar = q1d0Var.j;
                if (akiVar == null) {
                    mv10Var2.n0(-870425492);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-870425491);
                    ha9 ha9Var = ha9.d;
                    String str4 = e6sVar3.M1;
                    boolean z8 = (i6 & 57344) == 16384;
                    Object objX6 = mv10Var2.X();
                    if (z8 || objX6 == ev00Var) {
                        objX6 = new iwn(function12, (byte) 4);
                        mv10Var2.x0(objX6);
                    }
                    ha9Var.I(akiVar, str4, (Function0) objX6, mv10Var2, 3072);
                    mv10Var2.s(false);
                }
                String str5 = q1d0Var.f;
                if (str5 != null) {
                    mv10Var2.n0(-870090009);
                    se8 se8Var = se8.h;
                    int i8 = i6 & 57344;
                    boolean z9 = i8 == 16384;
                    Object objX7 = mv10Var2.X();
                    if (z9 || objX7 == ev00Var) {
                        objX7 = new v6o(function12, (byte) 1);
                        mv10Var2.x0(objX7);
                    }
                    Function0 function03 = (Function0) objX7;
                    boolean z10 = i8 == 16384;
                    Object objX8 = mv10Var2.X();
                    if (z10 || objX8 == ev00Var) {
                        objX8 = new e5o(function12, (byte) 3);
                        mv10Var2.x0(objX8);
                    }
                    se8Var.n(24576, mv10Var2, d.a(kqd0Var3, "ConversationDialogs"), str5, function03, (Function1) objX8);
                    mv10Var2 = mv10Var2;
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-869885316);
                    mv10Var2.s(false);
                }
                if (q1d0Var.k) {
                    mv10Var2.n0(-869824494);
                    int i9 = i6 & 57344;
                    boolean z11 = i9 == 16384;
                    Object objX9 = mv10Var2.X();
                    if (z11 || objX9 == ev00Var) {
                        objX9 = new kkr(function12, (byte) 1);
                        mv10Var2.x0(objX9);
                    }
                    Function0 function04 = (Function0) objX9;
                    boolean z12 = i9 == 16384;
                    Object objX10 = mv10Var2.X();
                    if (z12 || objX10 == ev00Var) {
                        b2 = 2;
                        objX10 = new dkr(function12, b2);
                        mv10Var2.x0(objX10);
                    } else {
                        b2 = 2;
                    }
                    ob71.c(0, mv10Var2, d.a(kqd0Var3, "ConversationDialogs"), function04, (Function0) objX10);
                    mv10Var2.s(false);
                } else {
                    b2 = 2;
                    mv10Var2.n0(-869445860);
                    mv10Var2.s(false);
                }
                if (e6sVar3.C1) {
                    mv10Var2.n0(-869378962);
                    String str6 = ferVar.c;
                    if (str6 != null) {
                        mv10Var2.n0(-869285528);
                        i3 = 32;
                        boolean z13 = i7 == 32;
                        Object objX11 = mv10Var2.X();
                        if (z13 || objX11 == ev00Var) {
                            objX11 = new awn(function15, b2);
                            mv10Var2.x0(objX11);
                        }
                        z4 = false;
                        lv61.L(0, mv10Var2, d.a(kqd0Var3, "ConversationDialogs"), str6, (Function0) objX11);
                        mv10Var2.s(false);
                    } else {
                        i3 = 32;
                        mv10Var2.n0(-869070667);
                        boolean z14 = i7 == 32;
                        Object objX12 = mv10Var2.X();
                        if (z14 || objX12 == ev00Var) {
                            objX12 = new hni(function15, null, (byte) 1);
                            mv10Var2.x0(objX12);
                        }
                        yyx.l(mv10Var2, function15, (Function2) objX12);
                        z4 = false;
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(z4);
                } else {
                    i3 = 32;
                    mv10Var2.n0(-868904228);
                    mv10Var2.s(false);
                }
                if (e6sVar3.B1) {
                    mv10Var2.n0(-868795635);
                    boolean z15 = e6sVar3.d2;
                    boolean zD0 = e6sVar3.d0();
                    byt0 byt0Var = e6sVar3.c2;
                    String strB = s520Var != null ? nc81.b(s520Var) : null;
                    w720 w720Var = strB != null ? new w720(strB) : null;
                    if (zD0 || s520Var == null || !s520Var.k) {
                        w720Var = null;
                    }
                    String str7 = w720Var != null ? w720Var.a : null;
                    String str8 = e6sVar3.M1;
                    glq glqVar = str8 != null ? new glq(str8) : null;
                    if (zD0) {
                        glqVar = null;
                    }
                    String str9 = glqVar != null ? glqVar.a : null;
                    String strC = byt0Var != null ? byt0Var.c() : null;
                    nut0 nut0Var = strC != null ? new nut0(strC) : null;
                    if (!zD0) {
                        nut0Var = null;
                    }
                    String str10 = nut0Var != null ? nut0Var.a : null;
                    String strB2 = zD0 ? byt0Var != null ? byt0Var.b() : null : null;
                    String str11 = ferVar.c;
                    wkn0 wkn0Var = str11 != null ? new wkn0(str11) : null;
                    if (!z15) {
                        wkn0Var = null;
                    }
                    String str12 = wkn0Var != null ? wkn0Var.a : null;
                    pxp pxpVar = e6sVar3.f2;
                    String str13 = pxpVar != null ? pxpVar.a : null;
                    e00 e00Var = str13 != null ? new e00(str13) : null;
                    if (!z15) {
                        e00Var = null;
                    }
                    f5q0 f5q0Var = new f5q0(new r5q0((List) null, str7, str12, (String) null, (String) null, str9, str10, strB2, (n6q0) null, (String) null, e00Var != null ? e00Var.a : null, (String) null, 2841), byt0Var instanceof ayt0 ? k6q0.ChatGPTPost : k6q0.FirstParty, (String) null, (String) null, (ora) null, 28);
                    boolean z16 = i7 == 32;
                    Object objX13 = mv10Var2.X();
                    if (z16 || objX13 == ev00Var) {
                        objX13 = new w5o(function15, (byte) 4);
                        mv10Var2.x0(objX13);
                    }
                    b3 = 2;
                    i4 = 32;
                    lv61.J(f5q0Var, (Function0) objX13, d.a(kqd0Var3, "ConversationDialogs"), null, mv10Var2, 0, 12);
                    mv10Var2.s(false);
                } else {
                    i4 = i3;
                    b3 = 2;
                    mv10Var2.n0(-867059108);
                    mv10Var2.s(false);
                }
                String str14 = e6sVar3.D1;
                if (str14 == null) {
                    mv10Var2.n0(-867015461);
                    mv10Var2.x();
                } else {
                    mv10Var2.n0(-867015460);
                    boolean z17 = i7 == i4;
                    Object objX14 = mv10Var2.X();
                    if (z17 || objX14 == ev00Var) {
                        objX14 = new clr(function15, (byte) 3);
                        mv10Var2.x0(objX14);
                    }
                    lv61.K(0, mv10Var2, null, str14, (Function0) objX14);
                    mv10Var2.x();
                }
                List list3 = e6sVar3.E1;
                if (list3 == null || list3.isEmpty()) {
                    mv10Var2.n0(-866117700);
                    mv10Var2.x();
                } else {
                    mv10Var2.n0(-866727160);
                    wld0 wld0Var = e6sVar3.s.k;
                    List list4 = e6sVar3.E1;
                    boolean z18 = i7 == i4;
                    Object objX15 = mv10Var2.X();
                    if (z18 || objX15 == ev00Var) {
                        objX15 = new s5o(function15, (byte) 4);
                        mv10Var2.x0(objX15);
                    }
                    Function0 function05 = (Function0) objX15;
                    boolean z19 = i7 == i4;
                    Object objX16 = mv10Var2.X();
                    if (z19 || objX16 == ev00Var) {
                        objX16 = new t5o(function15, b3);
                        mv10Var2.x0(objX16);
                    }
                    Function1 function16 = (Function1) objX16;
                    nqd0 nqd0VarA = d.a(kqd0Var3, "ConversationDialogs");
                    vld0 vld0Var = wld0.Companion;
                    mv10 mv10Var3 = mv10Var2;
                    ix81.a(function05, wld0Var, function16, nqd0VarA, list4, mv10Var3, 32832);
                    mv10Var2 = mv10Var3;
                    mv10Var2.x();
                }
                lp90 lp90Var = q1d0Var.g;
                if (lp90Var == null) {
                    mv10Var2.n0(-866074611);
                    mv10Var2.x();
                } else {
                    mv10Var2.n0(-866074610);
                    se8 se8Var2 = se8.o;
                    int i10 = i6 & 57344;
                    boolean z20 = i10 == 16384;
                    Object objX17 = mv10Var2.X();
                    if (z20 || objX17 == ev00Var) {
                        objX17 = new amr(function12, (byte) 1);
                        mv10Var2.x0(objX17);
                    }
                    Function0 function06 = (Function0) objX17;
                    boolean zJ2 = (i10 == 16384) | mv10Var2.j(lp90Var);
                    Object objX18 = mv10Var2.X();
                    if (zJ2 || objX18 == ev00Var) {
                        objX18 = new wl2(function12, lp90Var, (byte) 6);
                        mv10Var2.x0(objX18);
                    }
                    Function0 function07 = (Function0) objX18;
                    boolean zJ3 = (i10 == 16384) | mv10Var2.j(lp90Var);
                    Object objX19 = mv10Var2.X();
                    if (zJ3 || objX19 == ev00Var) {
                        objX19 = new bqw0(function12, lp90Var, (byte) 3);
                        mv10Var2.x0(objX19);
                    }
                    mv10 mv10Var4 = mv10Var2;
                    se8Var2.A(function06, lp90Var, function07, (Function0) objX19, null, mv10Var4, 196672);
                    mv10Var2 = mv10Var4;
                    mv10Var2.x();
                }
                b230 b230Var = b230.b;
                e230 e230Var = q1d0Var.h;
                int i11 = i6 & 57344;
                boolean z21 = i11 == 16384;
                Object objX20 = mv10Var2.X();
                if (z21 || objX20 == ev00Var) {
                    objX20 = new awn(function12, (byte) 3);
                    mv10Var2.x0(objX20);
                }
                Function0 function08 = (Function0) objX20;
                boolean z22 = i11 == 16384;
                Object objX21 = mv10Var2.X();
                if (z22 || objX21 == ev00Var) {
                    objX21 = new zl2(function12, (byte) 1);
                    mv10Var2.x0(objX21);
                }
                Function1 function17 = (Function1) objX21;
                boolean z23 = i11 == 16384;
                Object objX22 = mv10Var2.X();
                if (z23 || objX22 == ev00Var) {
                    objX22 = new x5o(function12, (byte) 4);
                    mv10Var2.x0(objX22);
                }
                mv10 mv10Var5 = mv10Var2;
                b230Var.j(e230Var, function08, function17, (Function1) objX22, mv10Var5, 24576);
                mv10 mv10Var6 = mv10Var5;
                man0 man0Var = q1d0Var.i;
                if (man0Var != null) {
                    mv10Var6.n0(-865288326);
                    e90 e90Var = e90.v;
                    p3n0 p3n0Var = new p3n0(kq81.v(man0Var));
                    boolean z24 = i11 == 16384;
                    Object objX23 = mv10Var6.X();
                    if (z24 || objX23 == ev00Var) {
                        objX23 = new hwn(function12, (byte) 3);
                        mv10Var6.x0(objX23);
                    }
                    e90Var.r(p3n0Var, (Function0) objX23, d.a(kqd0Var3, "ConversationDialogs"), null, mv10Var6, 196616, 28);
                    mv10Var6 = mv10Var6;
                    mv10Var6.x();
                } else {
                    mv10Var6.n0(-865009636);
                    mv10Var6.x();
                }
                if (e6sVar2.X1) {
                    mv10Var6.n0(-864940134);
                    boolean z25 = i7 == 32;
                    Object objX24 = mv10Var6.X();
                    if (z25 || objX24 == ev00Var) {
                        objX24 = new awn(function15, (byte) 1);
                        mv10Var6.x0(objX24);
                    }
                    Function0 function09 = (Function0) objX24;
                    boolean z26 = i7 == 32;
                    Object objX25 = mv10Var6.X();
                    if (z26 || objX25 == ev00Var) {
                        objX25 = new w5o(function15, (byte) 3);
                        mv10Var6.x0(objX25);
                    }
                    ys81.b(function09, (Function0) objX25, d.a(kqd0Var3, "ConversationDialogs"), e6sVar2.Y1, mv10Var6, 0, 4);
                    mv10Var6.x();
                } else {
                    mv10Var6.n0(-864415428);
                    mv10Var6.x();
                }
                if (e6sVar2.r2.a) {
                    mv10Var6.n0(-864345058);
                    boolean z27 = i7 == 32;
                    Object objX26 = mv10Var6.X();
                    if (z27 || objX26 == ev00Var) {
                        objX26 = new x5o(function15, (byte) 2);
                        mv10Var6.x0(objX26);
                    }
                    Function1 function18 = (Function1) objX26;
                    wn7 wn7Var = wn7.r;
                    boolean zH2 = mv10Var6.h(function18);
                    Object objX27 = mv10Var6.X();
                    if (zH2 || objX27 == ev00Var) {
                        objX27 = new hwn(function18, (byte) 2);
                        mv10Var6.x0(objX27);
                    }
                    Function0 function010 = (Function0) objX27;
                    boolean zH3 = mv10Var6.h(function18);
                    Object objX28 = mv10Var6.X();
                    if (zH3 || objX28 == ev00Var) {
                        objX28 = new iwn(function18, (byte) 3);
                        mv10Var6.x0(objX28);
                    }
                    mv10 mv10Var7 = mv10Var6;
                    wn7Var.p(3072, mv10Var7, d.a(kqd0Var3, "ConversationDialogs"), function010, (Function0) objX28);
                    mv10Var6 = mv10Var7;
                    mv10Var6.x();
                } else {
                    mv10Var6.n0(-864008708);
                    mv10Var6.x();
                }
                if (((Boolean) mv10Var6.l(j960.a)).booleanValue()) {
                    hq5Var = null;
                } else {
                    Object objL = mv10Var6.l(m1a0.a);
                    if (!(objL instanceof hq5)) {
                        objL = null;
                    }
                    hq5Var = (hq5) objL;
                }
                boolean zH4 = mv10Var6.h(hq5Var);
                Object objX29 = mv10Var6.X();
                if (zH4 || objX29 == ev00Var) {
                    dmf0 dmf0Var2 = hq5Var != null ? new dmf0((fy1) hq5Var.a.O.invoke()) : null;
                    mv10Var6.x0(dmf0Var2);
                    objX29 = dmf0Var2;
                }
                dmf0 dmf0Var3 = (dmf0) objX29;
                k13 k13VarN0 = e6sVar3.n0();
                boolean z28 = i7 == 32;
                Object objX30 = mv10Var6.X();
                if (z28 || objX30 == ev00Var) {
                    objX30 = new gkr(function15, (byte) 1);
                    mv10Var6.x0(objX30);
                }
                Function1 function19 = (Function1) objX30;
                nmf0 nmf0Var = k13VarN0.g;
                if (nmf0Var == null) {
                    mv10Var6.n0(-863443703);
                    mv10Var6.x();
                    function14 = function19;
                } else {
                    mv10Var6.n0(-863443702);
                    sa saVar = sa.w;
                    boolean zH5 = mv10Var6.h(function19);
                    Object objX31 = mv10Var6.X();
                    if (zH5 || objX31 == ev00Var) {
                        dmf0Var = dmf0Var3;
                        objX31 = new kwn(function19, (byte) 2);
                        mv10Var6.x0(objX31);
                    } else {
                        dmf0Var = dmf0Var3;
                    }
                    Function0 function011 = (Function0) objX31;
                    boolean zH6 = mv10Var6.h(function19);
                    Object objX32 = mv10Var6.X();
                    if (zH6 || objX32 == ev00Var) {
                        objX32 = new a1f(function19, (byte) 2);
                        mv10Var6.x0(objX32);
                    }
                    Function1 function110 = (Function1) objX32;
                    boolean zH7 = mv10Var6.h(function19);
                    Object objX33 = mv10Var6.X();
                    if (zH7 || objX33 == ev00Var) {
                        objX33 = new a5o(function19, (byte) 2);
                        mv10Var6.x0(objX33);
                    }
                    Function0 function012 = (Function0) objX33;
                    boolean zH8 = mv10Var6.h(function19);
                    Object objX34 = mv10Var6.X();
                    if (zH8 || objX34 == ev00Var) {
                        objX34 = new vvj(function19, (byte) 2);
                        mv10Var6.x0(objX34);
                    }
                    mv10 mv10Var8 = mv10Var6;
                    function14 = function19;
                    saVar.r(nmf0Var, dmf0Var, function011, function110, function012, (Function2) objX34, mv10Var8, 1572864);
                    mv10Var6 = mv10Var8;
                    mv10Var6.x();
                }
                t6u0 t6u0VarF = xgd0.f(false, null, mv10Var6, 0, 3);
                q0a q0aVar = q1d0Var.m;
                String str15 = q0aVar != null ? q0aVar.a : null;
                ukc0 ukc0VarA = str15 != null ? ukc0.a(str15) : null;
                if ((i6 & 458752) != 131072) {
                    yub0Var2 = yub0Var;
                    if (!mv10Var6.j(yub0Var2)) {
                        z = false;
                    }
                    zJ = z | mv10Var6.j(q0aVar) | ((i6 & 3670016) != 1048576);
                    objX = mv10Var6.X();
                    if (!zJ || objX == ev00Var) {
                        str = "ConversationDialogs";
                        objX = new zdr(yub0Var2, q0aVar, function13, null);
                        mv10Var6.x0(objX);
                    } else {
                        str = "ConversationDialogs";
                    }
                    yyx.n(yub0Var2, ukc0VarA, (Function2) objX, mv10Var6);
                    if (q0aVar == null) {
                        mv10Var6.n0(-862155745);
                        sa saVar2 = sa.q;
                        String str16 = e6sVar2.j;
                        String str17 = q0aVar.a;
                        qfc0 qfc0Var = new qfc0(str16, str17, q0aVar.f, 0);
                        Map map = q1d0Var.l;
                        boolean z29 = e6sVar2.F1;
                        if (yub0Var2 == null || !kdd.l(yub0Var2.b, str17)) {
                            i5 = 16384;
                            yub0Var3 = null;
                        } else {
                            yub0Var3 = yub0Var2;
                            i5 = 16384;
                        }
                        boolean z30 = i11 == i5;
                        Object objX35 = mv10Var6.X();
                        if (z30 || objX35 == ev00Var) {
                            objX35 = new x0r(function12);
                            mv10Var6.x0(objX35);
                        }
                        x0r x0rVar = (x0r) objX35;
                        boolean z31 = i11 == 16384;
                        Object objX36 = mv10Var6.X();
                        if (z31 || objX36 == ev00Var) {
                            objX36 = new e0r(function12);
                            mv10Var6.x0(objX36);
                        }
                        e0r e0rVar = (e0r) objX36;
                        boolean z32 = i11 == 16384;
                        Object objX37 = mv10Var6.X();
                        if (z32 || objX37 == ev00Var) {
                            objX37 = new uco(function12, (byte) 2);
                            mv10Var6.x0(objX37);
                        }
                        int i12 = q0a.g;
                        mv10 mv10Var9 = mv10Var6;
                        saVar2.q(qfc0Var, q0aVar, t6u0VarF, map, x0rVar, e0rVar, z29, yub0Var3, function13, (Function0) objX37, mv10Var9, 16777216 | ((i6 << 6) & 234881024), 0);
                        mv10Var6 = mv10Var9;
                        mv10Var6.x();
                    } else {
                        mv10Var6.n0(-861260868);
                        mv10Var6.x();
                    }
                    if (k13VarN0.c) {
                        b4 = 0;
                        mv10Var6.n0(-860954340);
                        mv10Var6.x();
                    } else {
                        mv10Var6.n0(-861200356);
                        boolean z33 = i7 == 32;
                        Object objX38 = mv10Var6.X();
                        if (z33 || objX38 == ev00Var) {
                            objX38 = new clr(function15, (byte) 0);
                            mv10Var6.x0(objX38);
                        }
                        Function0 function013 = (Function0) objX38;
                        boolean z34 = i7 == 32;
                        Object objX39 = mv10Var6.X();
                        if (z34 || objX39 == ev00Var) {
                            objX39 = new s5o(function15, (byte) 2);
                            mv10Var6.x0(objX39);
                        }
                        b4 = 0;
                        fq81.a(function013, (Function0) objX39, mv10Var6, 0);
                        mv10Var6.x();
                    }
                    bl31.c(k13VarN0.d, false, null, to60.S(734530385, true, new dlr(function15, b4), mv10Var6), mv10Var6, 3072, 6);
                    jzq0.c(k13VarN0.e, to60.S(-1658114772, true, new d86((Object) function15, (byte) 2), mv10Var6), mv10Var6, 48);
                    mv10 mv10Var10 = mv10Var6;
                    bl31.b(k13VarN0.f, false, null, null, to60.S(1720963745, true, new elr(function14, function15, (byte) 0), mv10Var6), mv10Var10, 24576, 14);
                    mv10Var = mv10Var10;
                    zp10Var = k13VarN0.i;
                    if (zp10Var != null) {
                        mv10Var.n0(-859081290);
                        mv10Var.x();
                    } else {
                        mv10Var.n0(-859081289);
                        boolean zH9 = mv10Var.h(function14) | mv10Var.j(zp10Var);
                        Object objX40 = mv10Var.X();
                        if (zH9 || objX40 == ev00Var) {
                            objX40 = new bqw0(function14, zp10Var, (byte) 2);
                            mv10Var.x0(objX40);
                        }
                        Function0 function014 = (Function0) objX40;
                        boolean zH10 = mv10Var.h(function14) | mv10Var.j(zp10Var);
                        Object objX41 = mv10Var.X();
                        if (zH10 || objX41 == ev00Var) {
                            objX41 = new v5o(function14, zp10Var, (byte) 2);
                            mv10Var.x0(objX41);
                        }
                        Function0 function015 = (Function0) objX41;
                        boolean zJ4 = (i7 == 32) | mv10Var.j(zp10Var);
                        Object objX42 = mv10Var.X();
                        if (zJ4 || objX42 == ev00Var) {
                            objX42 = new lt2(function15, zp10Var, (byte) 3);
                            mv10Var.x0(objX42);
                        }
                        i681.b(function014, function015, (Function0) objX42, null, kq10.c, null, mv10Var, 0);
                        mv10Var = mv10Var;
                        mv10Var.x();
                    }
                    mzs mzsVar = k13VarN0.j;
                    zH = mv10Var.h(function14);
                    objX2 = mv10Var.X();
                    if (!zH || objX2 == ev00Var) {
                        objX2 = new fkr(function14, (byte) 1);
                        mv10Var.x0(objX2);
                    }
                    rgq0.c(mzsVar, (Function1) objX2, mv10Var, 0);
                    if (list2.isEmpty()) {
                        mv10Var.n0(-858211863);
                        boolean z35 = i7 == 32;
                        Object objX43 = mv10Var.X();
                        if (z35 || objX43 == ev00Var) {
                            objX43 = new gkr(function15, (byte) 2);
                            mv10Var.x0(objX43);
                        }
                        kqd0Var = kqd0Var3;
                        str2 = str;
                        d.a(kqd0Var, str2);
                        dq4 dq4Var = kq4.Companion;
                        z281.a(list2, (Function1) objX43, mv10Var);
                        mv10Var.x();
                    } else {
                        kqd0Var = kqd0Var3;
                        str2 = str;
                        mv10Var.n0(-857947588);
                        mv10Var.x();
                    }
                    mv10 mv10Var11 = mv10Var;
                    bl31.b(e6sVar.g3, true, null, null, to60.S(-160783653, true, new Function4() { // from class: flr
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            int i13;
                            jw60 jw60Var = (jw60) obj;
                            t6u0 t6u0Var = (t6u0) obj2;
                            bun bunVar2 = (bun) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            ev00 ev00Var2 = ly5.c;
                            if ((iIntValue & 6) == 0) {
                                i13 = (((mv10) bunVar2).h(jw60Var) ? 4 : 2) | iIntValue;
                            } else {
                                i13 = iIntValue;
                            }
                            if ((iIntValue & 48) == 0) {
                                i13 |= ((mv10) bunVar2).h(t6u0Var) ? 32 : 16;
                            }
                            mv10 mv10Var12 = (mv10) bunVar2;
                            if (mv10Var12.c0(i13 & 1, (i13 & 147) != 146)) {
                                Function1 function111 = function15;
                                int i14 = i13 & 14;
                                boolean zH11 = mv10Var12.h(function111) | (i14 == 4);
                                Object objX44 = mv10Var12.X();
                                if (zH11 || objX44 == ev00Var2) {
                                    objX44 = new ka2(function111, jw60Var, (byte) 26);
                                    mv10Var12.x0(objX44);
                                }
                                Function0 function016 = (Function0) objX44;
                                boolean zH12 = mv10Var12.h(function111) | (i14 == 4);
                                Object objX45 = mv10Var12.X();
                                if (zH12 || objX45 == ev00Var2) {
                                    objX45 = new v31(function111, jw60Var, (byte) 29);
                                    mv10Var12.x0(objX45);
                                }
                                Function0 function017 = (Function0) objX45;
                                boolean zH13 = mv10Var12.h(function111);
                                Object objX46 = mv10Var12.X();
                                if (zH13 || objX46 == ev00Var2) {
                                    objX46 = new zt(function111, (byte) 19);
                                    mv10Var12.x0(objX46);
                                }
                                ay81.b(jw60Var, t6u0Var, function016, function017, (Function0) objX46, d.a(kqd0.a, "ConversationDialogs"), mv10Var12, i13 & 126);
                            } else {
                                mv10Var12.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var11, 24624, 12);
                    mv10Var2 = mv10Var11;
                    die0Var = (die0) mv10Var2.l(iie0.a);
                    if (kdd.l(die0Var.d(), a0n.b1(die0Var.f())) || (b1qVarP0 = e6sVar.p0()) == null || !(b1qVarP0.d instanceof cb9)) {
                        b1qVarP0 = null;
                    }
                    z2 = b1qVarP0 == null && !lim.N(mv10Var2).d();
                    t470VarN = c1s0.N(mv10Var2);
                    String str18 = b1qVarP0 == null ? b1qVarP0.a : null;
                    ag9 ag9Var = str18 == null ? new ag9(str18) : null;
                    Boolean boolValueOf = Boolean.valueOf(z2);
                    zI = mv10Var2.i(z2) | mv10Var2.j(t470VarN);
                    objX3 = mv10Var2.X();
                    if (!zI || objX3 == ev00Var) {
                        kqd0Var2 = kqd0Var;
                        b1qVar = null;
                        objX3 = new dr5(z2, t470VarN, (twp) null);
                        mv10Var2.x0(objX3);
                    } else {
                        kqd0Var2 = kqd0Var;
                        b1qVar = null;
                    }
                    yyx.m(ag9Var, t470VarN, boolValueOf, (Function2) objX3, mv10Var2);
                    if (b1qVarP0 == null) {
                        str3 = str2;
                        m99Var = b1qVar;
                        byte b6 = 1;
                        jzq0.c(m99Var == 0, to60.S(1608076195, true, new Function3() { // from class: glr
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                t6u0 t6u0Var = (t6u0) obj;
                                bun bunVar2 = (bun) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ev00 ev00Var2 = ly5.c;
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((mv10) bunVar2).h(t6u0Var) ? 4 : 2;
                                }
                                mv10 mv10Var12 = (mv10) bunVar2;
                                boolean zC0 = mv10Var12.c0(iIntValue & 1, (iIntValue & 19) != 18);
                                a011 a011Var = a011.a;
                                if (!zC0) {
                                    mv10Var12.f0();
                                    return a011Var;
                                }
                                m99 m99Var2 = m99Var;
                                if (m99Var2 == null) {
                                    return a011Var;
                                }
                                jo41 jo41Var = jo41.c;
                                Function1 function111 = function15;
                                boolean zH11 = mv10Var12.h(function111);
                                Object objX44 = mv10Var12.X();
                                if (zH11 || objX44 == ev00Var2) {
                                    objX44 = new ez0(function111, (byte) 8);
                                    mv10Var12.x0(objX44);
                                }
                                Function0 function016 = (Function0) objX44;
                                boolean zH12 = mv10Var12.h(function111);
                                Object objX45 = mv10Var12.X();
                                if (zH12 || objX45 == ev00Var2) {
                                    objX45 = new xj0(function111, (byte) 13);
                                    mv10Var12.x0(objX45);
                                }
                                Function0 function017 = (Function0) objX45;
                                boolean zH13 = mv10Var12.h(function111) | mv10Var12.h(m99Var2);
                                oj5 oj5Var4 = oj5Var3;
                                boolean zJ5 = zH13 | mv10Var12.j(oj5Var4);
                                b1q b1qVar3 = b1qVarP0;
                                boolean zJ6 = mv10Var12.j(b1qVar3) | zJ5;
                                Object objX46 = mv10Var12.X();
                                if (zJ6 || objX46 == ev00Var2) {
                                    objX46 = new nc2(function111, m99Var2, oj5Var4, b1qVar3, (byte) 3);
                                    mv10Var12.x0(objX46);
                                }
                                Function0 function018 = (Function0) objX46;
                                boolean zH14 = mv10Var12.h(function111);
                                Object objX47 = mv10Var12.X();
                                if (zH14 || objX47 == ev00Var2) {
                                    objX47 = new tf0(function111, (byte) 19);
                                    mv10Var12.x0(objX47);
                                }
                                Function0 function019 = (Function0) objX47;
                                boolean zH15 = mv10Var12.h(function111);
                                Object objX48 = mv10Var12.X();
                                if (zH15 || objX48 == ev00Var2) {
                                    objX48 = new vy0(function111, (byte) 19);
                                    mv10Var12.x0(objX48);
                                }
                                jo41Var.q(t6u0Var, function016, function017, function018, function019, (Function0) objX48, d.a(kqd0.a, "ConversationDialogs"), mv10Var12, (iIntValue & 14) | 12582912);
                                return a011Var;
                            }
                        }, mv10Var2), mv10Var2, 48);
                        if (b1qVarP0 == null && !z2 && m99Var == 0) {
                            z3 = z2;
                            b1qVar2 = b1qVarP0;
                        } else {
                            z3 = z2;
                            b1qVar2 = null;
                        }
                        e6sVar3 = e6sVar;
                        final b1q b1qVar3 = b1qVarP0;
                        function15 = function1;
                        fin finVarS = to60.S(-1463595992, true, new Function4() { // from class: hlr
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                int i13;
                                final b1q b1qVar4 = (b1q) obj;
                                a4a a4aVar = (a4a) obj2;
                                bun bunVar2 = (bun) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ev00 ev00Var2 = ly5.c;
                                if ((iIntValue & 6) == 0) {
                                    i13 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(b1qVar4) : ((mv10) bunVar2).j(b1qVar4) ? 4 : 2) | iIntValue;
                                } else {
                                    i13 = iIntValue;
                                }
                                if ((iIntValue & 48) == 0) {
                                    i13 |= ((mv10) bunVar2).h(a4aVar) ? 32 : 16;
                                }
                                int i14 = i13;
                                mv10 mv10Var12 = (mv10) bunVar2;
                                boolean zC0 = mv10Var12.c0(i14 & 1, (i14 & 147) != 146);
                                a011 a011Var = a011.a;
                                if (!zC0) {
                                    mv10Var12.f0();
                                    return a011Var;
                                }
                                vi9 vi9Var = b1qVar4.d;
                                cb9 cb9Var = vi9Var instanceof cb9 ? (cb9) vi9Var : null;
                                if (cb9Var == null) {
                                    return a011Var;
                                }
                                String str19 = b1qVar4.a;
                                final Function1 function111 = function1;
                                boolean zH11 = mv10Var12.h(function111);
                                Object objX44 = mv10Var12.X();
                                if (zH11 || objX44 == ev00Var2) {
                                    objX44 = new em6(function111, (byte) 15);
                                    mv10Var12.x0(objX44);
                                }
                                Function0 function016 = (Function0) objX44;
                                boolean zH12 = mv10Var12.h(function111);
                                oj5 oj5Var4 = oj5Var3;
                                int i15 = i14 & 14;
                                boolean zJ5 = zH12 | mv10Var12.j(oj5Var4) | (i15 == 4 || ((i14 & 8) != 0 && mv10Var12.j(b1qVar4)));
                                Object objX45 = mv10Var12.X();
                                if (zJ5 || objX45 == ev00Var2) {
                                    objX45 = new cia(function111, oj5Var4, b1qVar4);
                                    mv10Var12.x0(objX45);
                                }
                                Function1 function112 = (Function1) objX45;
                                final b1q b1qVar5 = b1qVar3;
                                boolean zJ6 = mv10Var12.j(b1qVar5) | (i15 == 4 || ((i14 & 8) != 0 && mv10Var12.j(b1qVar4)));
                                final boolean z36 = z3;
                                boolean zI2 = zJ6 | mv10Var12.i(z36);
                                final m99 m99Var2 = m99Var;
                                boolean zH13 = zI2 | mv10Var12.h(m99Var2) | mv10Var12.h(function111);
                                Object objX46 = mv10Var12.X();
                                if (zH13 || objX46 == ev00Var2) {
                                    Function0 function017 = new Function0() { // from class: mlr
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            b1q b1qVar6 = b1qVar5;
                                            String str20 = b1qVar6 != null ? b1qVar6.a : null;
                                            if ((str20 == null ? false : str20.equals(b1qVar4.a)) && !z36 && m99Var2 == null) {
                                                function111.invoke(new pnq(ig9.a));
                                            }
                                            return a011.a;
                                        }
                                    };
                                    mv10Var12.x0(function017);
                                    objX46 = function017;
                                }
                                vs61.a(str19, a4aVar, function016, function112, (Function0) objX46, cb9Var, b1qVar4.e, wx81.g(b1qVar4), mv10Var12, i14 & 112, 0);
                                return a011Var;
                            }
                        }, mv10Var2);
                        a1q a1qVar = b1q.Companion;
                        kqd0 kqd0Var4 = kqd0Var2;
                        String str19 = str3;
                        ml51.K(b1qVar2, null, null, finVarS, mv10Var2, 24584, 14);
                        b1qVarP02 = e6sVar3.p0();
                        vi9 vi9Var = b1qVarP02 == null ? b1qVarP02.d : null;
                        tg9 tg9Var = !(vi9Var instanceof tg9) ? (tg9) vi9Var : null;
                        if (b1qVarP02 != null || tg9Var == null) {
                            mv10Var2.n0(-852467780);
                            mv10Var2.x();
                        } else {
                            mv10Var2.n0(-853550827);
                            String str20 = b1qVarP02.a;
                            boolean z36 = i7 == 32;
                            Object objX44 = mv10Var2.X();
                            if (z36 || objX44 == ev00Var) {
                                objX44 = new b5o(function15, b6);
                                mv10Var2.x0(objX44);
                            }
                            Function0 function016 = (Function0) objX44;
                            boolean zJ5 = (i7 == 32) | mv10Var2.j(oj5Var3) | mv10Var2.j(b1qVarP02);
                            Object objX45 = mv10Var2.X();
                            if (zJ5 || objX45 == ev00Var) {
                                b5 = 0;
                                objX45 = new ilr(function15, oj5Var3, b1qVarP02, b5);
                                mv10Var2.x0(objX45);
                            } else {
                                b5 = 0;
                            }
                            Function1 function111 = (Function1) objX45;
                            byte b7 = i7 == 32 ? (byte) 1 : b5;
                            Object objX46 = mv10Var2.X();
                            if (b7 != 0 || objX46 == ev00Var) {
                                objX46 = new xir(function15, (byte) 2);
                                mv10Var2.x0(objX46);
                            }
                            Function1 function112 = (Function1) objX46;
                            boolean z37 = i7 == 32;
                            Object objX47 = mv10Var2.X();
                            if (z37 || objX47 == ev00Var) {
                                objX47 = new clr(function15, (byte) 1);
                                mv10Var2.x0(objX47);
                            }
                            List list5 = b1qVarP02.e;
                            nqd0 nqd0VarA2 = d.a(kqd0Var4, str19);
                            String str21 = e6sVar3.r.b;
                            vfy0 vfy0VarG = wx81.g(b1qVarP02);
                            sg9 sg9Var = tg9.Companion;
                            bv61.a(str20, function016, function111, function112, (Function0) objX47, tg9Var, list5, nqd0VarA2, str21, vfy0VarG, mv10Var2, 0);
                            mv10Var2 = mv10Var2;
                            mv10Var2.x();
                        }
                    } else {
                        b1q b1qVar4 = !z2 ? b1qVarP0 : b1qVar;
                        if (b1qVar4 != null) {
                            if (!bg9.a.contains(new ag9(b1qVar4.a))) {
                                b1qVar4 = b1qVar;
                            }
                            if (b1qVar4 != null && (list = b1qVar4.e) != null) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        next = b1qVar;
                                        break;
                                    } else {
                                        next = it.next();
                                        if (((m99) next).d == t99.c) {
                                            break;
                                        }
                                    }
                                }
                                str3 = str2;
                                m99Var = (m99) next;
                            }
                            byte b62 = 1;
                            jzq0.c(m99Var == 0, to60.S(1608076195, true, new Function3() { // from class: glr
                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                 */
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    t6u0 t6u0Var = (t6u0) obj;
                                    bun bunVar2 = (bun) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    ev00 ev00Var2 = ly5.c;
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((mv10) bunVar2).h(t6u0Var) ? 4 : 2;
                                    }
                                    mv10 mv10Var12 = (mv10) bunVar2;
                                    boolean zC0 = mv10Var12.c0(iIntValue & 1, (iIntValue & 19) != 18);
                                    a011 a011Var = a011.a;
                                    if (!zC0) {
                                        mv10Var12.f0();
                                        return a011Var;
                                    }
                                    m99 m99Var2 = m99Var;
                                    if (m99Var2 == null) {
                                        return a011Var;
                                    }
                                    jo41 jo41Var = jo41.c;
                                    Function1 function1112 = function15;
                                    boolean zH11 = mv10Var12.h(function1112);
                                    Object objX442 = mv10Var12.X();
                                    if (zH11 || objX442 == ev00Var2) {
                                        objX442 = new ez0(function1112, (byte) 8);
                                        mv10Var12.x0(objX442);
                                    }
                                    Function0 function0162 = (Function0) objX442;
                                    boolean zH12 = mv10Var12.h(function1112);
                                    Object objX452 = mv10Var12.X();
                                    if (zH12 || objX452 == ev00Var2) {
                                        objX452 = new xj0(function1112, (byte) 13);
                                        mv10Var12.x0(objX452);
                                    }
                                    Function0 function017 = (Function0) objX452;
                                    boolean zH13 = mv10Var12.h(function1112) | mv10Var12.h(m99Var2);
                                    oj5 oj5Var4 = oj5Var3;
                                    boolean zJ52 = zH13 | mv10Var12.j(oj5Var4);
                                    b1q b1qVar32 = b1qVarP0;
                                    boolean zJ6 = mv10Var12.j(b1qVar32) | zJ52;
                                    Object objX462 = mv10Var12.X();
                                    if (zJ6 || objX462 == ev00Var2) {
                                        objX462 = new nc2(function1112, m99Var2, oj5Var4, b1qVar32, (byte) 3);
                                        mv10Var12.x0(objX462);
                                    }
                                    Function0 function018 = (Function0) objX462;
                                    boolean zH14 = mv10Var12.h(function1112);
                                    Object objX472 = mv10Var12.X();
                                    if (zH14 || objX472 == ev00Var2) {
                                        objX472 = new tf0(function1112, (byte) 19);
                                        mv10Var12.x0(objX472);
                                    }
                                    Function0 function019 = (Function0) objX472;
                                    boolean zH15 = mv10Var12.h(function1112);
                                    Object objX48 = mv10Var12.X();
                                    if (zH15 || objX48 == ev00Var2) {
                                        objX48 = new vy0(function1112, (byte) 19);
                                        mv10Var12.x0(objX48);
                                    }
                                    jo41Var.q(t6u0Var, function0162, function017, function018, function019, (Function0) objX48, d.a(kqd0.a, "ConversationDialogs"), mv10Var12, (iIntValue & 14) | 12582912);
                                    return a011Var;
                                }
                            }, mv10Var2), mv10Var2, 48);
                            if (b1qVarP0 == null) {
                                z3 = z2;
                                b1qVar2 = null;
                                e6sVar3 = e6sVar;
                                final b1q b1qVar32 = b1qVarP0;
                                function15 = function1;
                                fin finVarS2 = to60.S(-1463595992, true, new Function4() { // from class: hlr
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                        int i13;
                                        final b1q b1qVar42 = (b1q) obj;
                                        a4a a4aVar = (a4a) obj2;
                                        bun bunVar2 = (bun) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ev00 ev00Var2 = ly5.c;
                                        if ((iIntValue & 6) == 0) {
                                            i13 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(b1qVar42) : ((mv10) bunVar2).j(b1qVar42) ? 4 : 2) | iIntValue;
                                        } else {
                                            i13 = iIntValue;
                                        }
                                        if ((iIntValue & 48) == 0) {
                                            i13 |= ((mv10) bunVar2).h(a4aVar) ? 32 : 16;
                                        }
                                        int i14 = i13;
                                        mv10 mv10Var12 = (mv10) bunVar2;
                                        boolean zC0 = mv10Var12.c0(i14 & 1, (i14 & 147) != 146);
                                        a011 a011Var = a011.a;
                                        if (!zC0) {
                                            mv10Var12.f0();
                                            return a011Var;
                                        }
                                        vi9 vi9Var2 = b1qVar42.d;
                                        cb9 cb9Var = vi9Var2 instanceof cb9 ? (cb9) vi9Var2 : null;
                                        if (cb9Var == null) {
                                            return a011Var;
                                        }
                                        String str192 = b1qVar42.a;
                                        final Function1 function1112 = function1;
                                        boolean zH11 = mv10Var12.h(function1112);
                                        Object objX442 = mv10Var12.X();
                                        if (zH11 || objX442 == ev00Var2) {
                                            objX442 = new em6(function1112, (byte) 15);
                                            mv10Var12.x0(objX442);
                                        }
                                        Function0 function0162 = (Function0) objX442;
                                        boolean zH12 = mv10Var12.h(function1112);
                                        oj5 oj5Var4 = oj5Var3;
                                        int i15 = i14 & 14;
                                        boolean zJ52 = zH12 | mv10Var12.j(oj5Var4) | (i15 == 4 || ((i14 & 8) != 0 && mv10Var12.j(b1qVar42)));
                                        Object objX452 = mv10Var12.X();
                                        if (zJ52 || objX452 == ev00Var2) {
                                            objX452 = new cia(function1112, oj5Var4, b1qVar42);
                                            mv10Var12.x0(objX452);
                                        }
                                        Function1 function1122 = (Function1) objX452;
                                        final b1q b1qVar5 = b1qVar32;
                                        boolean zJ6 = mv10Var12.j(b1qVar5) | (i15 == 4 || ((i14 & 8) != 0 && mv10Var12.j(b1qVar42)));
                                        final boolean z362 = z3;
                                        boolean zI2 = zJ6 | mv10Var12.i(z362);
                                        final m99 m99Var2 = m99Var;
                                        boolean zH13 = zI2 | mv10Var12.h(m99Var2) | mv10Var12.h(function1112);
                                        Object objX462 = mv10Var12.X();
                                        if (zH13 || objX462 == ev00Var2) {
                                            Function0 function017 = new Function0() { // from class: mlr
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    b1q b1qVar6 = b1qVar5;
                                                    String str202 = b1qVar6 != null ? b1qVar6.a : null;
                                                    if ((str202 == null ? false : str202.equals(b1qVar42.a)) && !z362 && m99Var2 == null) {
                                                        function1112.invoke(new pnq(ig9.a));
                                                    }
                                                    return a011.a;
                                                }
                                            };
                                            mv10Var12.x0(function017);
                                            objX462 = function017;
                                        }
                                        vs61.a(str192, a4aVar, function0162, function1122, (Function0) objX462, cb9Var, b1qVar42.e, wx81.g(b1qVar42), mv10Var12, i14 & 112, 0);
                                        return a011Var;
                                    }
                                }, mv10Var2);
                                a1q a1qVar2 = b1q.Companion;
                                kqd0 kqd0Var42 = kqd0Var2;
                                String str192 = str3;
                                ml51.K(b1qVar2, null, null, finVarS2, mv10Var2, 24584, 14);
                                b1qVarP02 = e6sVar3.p0();
                                if (b1qVarP02 == null) {
                                }
                                if (!(vi9Var instanceof tg9)) {
                                }
                                if (b1qVarP02 != null) {
                                    mv10Var2.n0(-852467780);
                                    mv10Var2.x();
                                }
                            }
                        }
                    }
                } else {
                    yub0Var2 = yub0Var;
                }
                z = true;
                zJ = z | mv10Var6.j(q0aVar) | ((i6 & 3670016) != 1048576);
                objX = mv10Var6.X();
                if (zJ) {
                    str = "ConversationDialogs";
                    objX = new zdr(yub0Var2, q0aVar, function13, null);
                    mv10Var6.x0(objX);
                    yyx.n(yub0Var2, ukc0VarA, (Function2) objX, mv10Var6);
                    if (q0aVar == null) {
                    }
                    if (k13VarN0.c) {
                    }
                    bl31.c(k13VarN0.d, false, null, to60.S(734530385, true, new dlr(function15, b4), mv10Var6), mv10Var6, 3072, 6);
                    jzq0.c(k13VarN0.e, to60.S(-1658114772, true, new d86((Object) function15, (byte) 2), mv10Var6), mv10Var6, 48);
                    mv10 mv10Var102 = mv10Var6;
                    bl31.b(k13VarN0.f, false, null, null, to60.S(1720963745, true, new elr(function14, function15, (byte) 0), mv10Var6), mv10Var102, 24576, 14);
                    mv10Var = mv10Var102;
                    zp10Var = k13VarN0.i;
                    if (zp10Var != null) {
                    }
                    mzs mzsVar2 = k13VarN0.j;
                    zH = mv10Var.h(function14);
                    objX2 = mv10Var.X();
                    if (!zH) {
                        objX2 = new fkr(function14, (byte) 1);
                        mv10Var.x0(objX2);
                        rgq0.c(mzsVar2, (Function1) objX2, mv10Var, 0);
                        if (list2.isEmpty()) {
                        }
                        mv10 mv10Var112 = mv10Var;
                        bl31.b(e6sVar.g3, true, null, null, to60.S(-160783653, true, new Function4() { // from class: flr
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                int i13;
                                jw60 jw60Var = (jw60) obj;
                                t6u0 t6u0Var = (t6u0) obj2;
                                bun bunVar2 = (bun) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ev00 ev00Var2 = ly5.c;
                                if ((iIntValue & 6) == 0) {
                                    i13 = (((mv10) bunVar2).h(jw60Var) ? 4 : 2) | iIntValue;
                                } else {
                                    i13 = iIntValue;
                                }
                                if ((iIntValue & 48) == 0) {
                                    i13 |= ((mv10) bunVar2).h(t6u0Var) ? 32 : 16;
                                }
                                mv10 mv10Var12 = (mv10) bunVar2;
                                if (mv10Var12.c0(i13 & 1, (i13 & 147) != 146)) {
                                    Function1 function1112 = function15;
                                    int i14 = i13 & 14;
                                    boolean zH11 = mv10Var12.h(function1112) | (i14 == 4);
                                    Object objX442 = mv10Var12.X();
                                    if (zH11 || objX442 == ev00Var2) {
                                        objX442 = new ka2(function1112, jw60Var, (byte) 26);
                                        mv10Var12.x0(objX442);
                                    }
                                    Function0 function0162 = (Function0) objX442;
                                    boolean zH12 = mv10Var12.h(function1112) | (i14 == 4);
                                    Object objX452 = mv10Var12.X();
                                    if (zH12 || objX452 == ev00Var2) {
                                        objX452 = new v31(function1112, jw60Var, (byte) 29);
                                        mv10Var12.x0(objX452);
                                    }
                                    Function0 function017 = (Function0) objX452;
                                    boolean zH13 = mv10Var12.h(function1112);
                                    Object objX462 = mv10Var12.X();
                                    if (zH13 || objX462 == ev00Var2) {
                                        objX462 = new zt(function1112, (byte) 19);
                                        mv10Var12.x0(objX462);
                                    }
                                    ay81.b(jw60Var, t6u0Var, function0162, function017, (Function0) objX462, d.a(kqd0.a, "ConversationDialogs"), mv10Var12, i13 & 126);
                                } else {
                                    mv10Var12.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), mv10Var112, 24624, 12);
                        mv10Var2 = mv10Var112;
                        die0Var = (die0) mv10Var2.l(iie0.a);
                        if (kdd.l(die0Var.d(), a0n.b1(die0Var.f()))) {
                            b1qVarP0 = null;
                            if (b1qVarP0 == null) {
                                t470VarN = c1s0.N(mv10Var2);
                                if (b1qVarP0 == null) {
                                }
                                if (str18 == null) {
                                }
                                Boolean boolValueOf2 = Boolean.valueOf(z2);
                                zI = mv10Var2.i(z2) | mv10Var2.j(t470VarN);
                                objX3 = mv10Var2.X();
                                if (zI) {
                                    kqd0Var2 = kqd0Var;
                                    b1qVar = null;
                                    objX3 = new dr5(z2, t470VarN, (twp) null);
                                    mv10Var2.x0(objX3);
                                    yyx.m(ag9Var, t470VarN, boolValueOf2, (Function2) objX3, mv10Var2);
                                    if (b1qVarP0 == null) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.f(new Function2(function15, e6sVar2, q1d0Var, function12, yub0Var, function13, i2) { // from class: klr
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ e6s c;
                public final /* synthetic */ q1d0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ yub0 f;
                public final /* synthetic */ Function1 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(262665);
                    np11.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            });
        }
    }

    public static final pp60 b0(bun bunVar, int i2) {
        boolean zE0;
        oq5 oq5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(860675130);
        boolean z = (i2 & 1) == 0;
        kpb.f.getClass();
        boolean zE02 = e0(kpb.g, mv10Var, 8, 2);
        if (z) {
            mv10Var.n0(-581713520);
            zE0 = e0(kpb.h, mv10Var, 8, 2);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-581622101);
            mv10Var.s(false);
            zE0 = false;
        }
        if (!zE02 && !zE0) {
            mv10Var.s(false);
            return null;
        }
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        pp60 pp60Var = oq5Var != null ? new pp60((byte) 7) : null;
        mv10Var.s(false);
        return pp60Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x07b2  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:342:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cb A[PHI: r18
      0x00cb: PHI (r18v29 int) = (r18v6 int), (r18v12 int), (r18v13 int) binds: [B:71:0x00c9, B:81:0x00e6, B:80:0x00e3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0121  */
    /* JADX WARN: Type inference failed for: r10v14, types: [emw0] */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v39 */
    /* JADX WARN: Type inference failed for: r14v4, types: [mv10] */
    /* JADX WARN: Type inference failed for: r2v15, types: [emw0] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r41v0, types: [bun] */
    /* JADX WARN: Type inference failed for: r47v3, types: [xq41] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r7v34, types: [zpq0] */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v40, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v62 */
    /* JADX WARN: Type inference failed for: r7v65 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final fin finVar, nqd0 nqd0Var, final aq70 aq70Var, Function1 function1, Function0 function0, Function3 function3, v3s0 v3s0Var, kz9 kz9Var, sit0 sit0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        final Function1 function12;
        int i6;
        Function0 function02;
        int i7;
        Function3 function32;
        int i8;
        int i9;
        ?? r14;
        final Function0 function03;
        final v3s0 v3s0Var2;
        final kz9 kz9Var2;
        final nqd0 nqd0Var3;
        final Function3 function33;
        final sit0 sit0Var2;
        xro0 xro0VarY;
        v3s0 v3s0Var3;
        final sit0 sit0Var3;
        final kz9 kz9Var3;
        mv10 mv10Var;
        boolean z;
        n19 n19VarF;
        a5e0 a5e0VarB;
        j2q j2qVar;
        v3s0 v3s0Var4;
        a5e0 a5e0VarB2;
        tcx0 tcx0VarL;
        tcx0 tcx0Var;
        a5e0 a5e0VarB3;
        boolean z2;
        j3w j3wVarB;
        k2u k2uVar;
        hzv hzvVar;
        a5e0 a5e0VarB4;
        ?? r5;
        ?? r142;
        smw0 smw0Var;
        g041 g041Var;
        ?? r2;
        ?? r10;
        e510 e510Var;
        Object obj;
        byte b2;
        Object obj2;
        ?? r7;
        boolean z3;
        boolean z4;
        n19 n19VarF2;
        mv10 mv10Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1822522778);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var3.j(finVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i10 = i3 & 2;
        if (i10 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var3.h(nqd0Var2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i4 |= mv10Var3.h(aq70Var) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    function12 = function1;
                    i4 |= mv10Var3.j(function12) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 == 0) {
                    if ((i2 & 24576) == 0) {
                        function02 = function0;
                        i4 |= mv10Var3.j(function02) ? 16384 : 8192;
                    }
                    i7 = i3 & 32;
                    if (i7 == 0) {
                        i4 |= 196608;
                        function32 = function3;
                    } else {
                        function32 = function3;
                        if ((i2 & 196608) == 0) {
                            i4 |= mv10Var3.j(function32) ? 131072 : 65536;
                        }
                    }
                    i8 = i3 & 64;
                    if (i8 == 0) {
                        i4 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        i4 |= mv10Var3.h(v3s0Var) ? 1048576 : 524288;
                    }
                    i9 = i3 & 128;
                    int i11 = 12582912;
                    if (i9 != 0) {
                        i4 |= i11;
                    } else if ((i2 & 12582912) == 0) {
                        i11 = (i2 & 16777216) == 0 ? mv10Var3.h(kz9Var) : mv10Var3.j(kz9Var) ? 8388608 : 4194304;
                        i4 |= i11;
                    }
                    if ((i2 & 100663296) == 0) {
                        i4 |= ((i3 & 256) == 0 && mv10Var3.h(sit0Var)) ? 67108864 : 33554432;
                    }
                    if (mv10Var3.c0(i4 & 1, (i4 & 38347923) == 38347922)) {
                        mv10Var3.f0();
                        Function0 function04 = function02;
                        r14 = mv10Var3;
                        function03 = function04;
                        v3s0Var2 = v3s0Var;
                        kz9Var2 = kz9Var;
                        nqd0Var3 = nqd0Var2;
                        function33 = function32;
                        sit0Var2 = sit0Var;
                    } else {
                        mv10Var3.h0();
                        byte b3 = 8;
                        if ((i2 & 1) == 0 || mv10Var3.I()) {
                            if (i10 != 0) {
                                nqd0Var2 = kqd0.a;
                            }
                            if (i5 != 0) {
                                Object objX = mv10Var3.X();
                                if (objX == ev00Var) {
                                    objX = new bb2(b3);
                                    mv10Var3.x0(objX);
                                }
                                function12 = (Function1) objX;
                            }
                            if (i6 != 0) {
                                Object objX2 = mv10Var3.X();
                                if (objX2 == ev00Var) {
                                    objX2 = new nn((byte) 21);
                                    mv10Var3.x0(objX2);
                                }
                                function02 = (Function0) objX2;
                            }
                            if (i7 != 0) {
                                function32 = null;
                            }
                            v3s0Var3 = i8 != 0 ? null : v3s0Var;
                            kz9 kz9Var4 = i9 != 0 ? null : kz9Var;
                            if ((i3 & 256) != 0) {
                                i4 &= -234881025;
                                kz9Var3 = kz9Var4;
                                sit0Var3 = sit0.d;
                            } else {
                                sit0Var3 = sit0Var;
                                kz9Var3 = kz9Var4;
                            }
                        } else {
                            mv10Var3.f0();
                            if ((i3 & 256) != 0) {
                                i4 &= -234881025;
                            }
                            v3s0Var3 = v3s0Var;
                            kz9Var3 = kz9Var;
                            sit0Var3 = sit0Var;
                        }
                        final Function3 function34 = function32;
                        final Function0 function05 = function02;
                        final nqd0 nqd0Var4 = nqd0Var2;
                        mv10Var3.t();
                        mv10Var3.n0(-1890454587);
                        lqs lqsVar = lqs.b;
                        uow0 uow0Var = j960.a;
                        if (((Boolean) mv10Var3.l(uow0Var)).booleanValue()) {
                            mv10Var3.n0(1373868035);
                            mv10Var3.s(false);
                            mv10Var = mv10Var3;
                            z = true;
                        } else {
                            mv10Var3.n0(44318703);
                            iu21.f.getClass();
                            p8z p8zVar = iu21.g;
                            int i12 = p8z.d;
                            Object objF0 = f0(p8zVar, false, null, mv10Var3, 8, 14);
                            mv10Var = mv10Var3;
                            z = !((Boolean) objF0).booleanValue();
                            mv10Var.s(false);
                        }
                        if (!z) {
                            mv10Var.n0(1374034237);
                            mv10Var.s(false);
                            n19 n19Var = (n19) ab2.W(o2p0.a(t4s.class), cw30.c0(null, mv10Var), lqsVar, mv10Var);
                            if (n19Var == null) {
                                mv10Var.s(false);
                                n19VarF = null;
                            } else {
                                pt61.P(n19Var, mv10Var, 0);
                                mv10Var.n0(1374339958);
                                mv10Var.s(false);
                                mv10Var.s(false);
                                n19VarF = n19Var;
                            }
                        } else {
                            if (((Boolean) evx0.o(mv10Var, 1373955435, 340682295, uow0Var)).booleanValue()) {
                                mv10Var.n0(258889561);
                                fsq0.g(o2p0.a(e6s.class), o2p0.a(t4s.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a()), e6s.class)), (Context) mv10Var.l(cb2.b));
                                throw null;
                            }
                            mv10Var.n0(259254276);
                            n19VarF = cw30.F(o2p0.a(t4s.class), null, lqsVar, null, null, mv10Var, 0);
                            mv10Var.s(false);
                            mv10Var.s(false);
                            mv10Var.s(false);
                            mv10Var.s(false);
                        }
                        final t4s t4sVar = (t4s) n19VarF;
                        hzv hzvVarA = y0a0.A(mv10Var);
                        smw0 smw0Var2 = t4sVar != null ? t4sVar.Z : null;
                        byte b4 = 9;
                        if (smw0Var2 == null) {
                            mv10Var.n0(-2093754287);
                            mv10Var.s(false);
                            a5e0VarB = null;
                        } else {
                            mv10Var.n0(902290864);
                            Object objX3 = mv10Var.X();
                            if (objX3 == ev00Var) {
                                objX3 = new re6(b4);
                                mv10Var.x0(objX3);
                            }
                            a5e0VarB = ab2.B(smw0Var2, (Function1) objX3, mv10Var, 48);
                            mv10Var.s(false);
                        }
                        if (a5e0VarB == null || (j2qVar = (j2q) a5e0VarB.getValue()) == null) {
                            j2qVar = g2q.a;
                        }
                        smw0 smw0Var3 = t4sVar != null ? t4sVar.Z : null;
                        if (smw0Var3 == null) {
                            mv10Var.n0(-2093571263);
                            mv10Var.s(false);
                            v3s0Var4 = v3s0Var3;
                            a5e0VarB2 = null;
                        } else {
                            mv10Var.n0(902296768);
                            Object objX4 = mv10Var.X();
                            if (objX4 == ev00Var) {
                                v3s0Var4 = v3s0Var3;
                                objX4 = new bb2((byte) 10);
                                mv10Var.x0(objX4);
                            } else {
                                v3s0Var4 = v3s0Var3;
                            }
                            a5e0VarB2 = ab2.B(smw0Var3, (Function1) objX4, mv10Var, 48);
                            mv10Var.s(false);
                        }
                        boolean z5 = a5e0VarB2 != null && ((Boolean) a5e0VarB2.getValue()).booleanValue();
                        if (t4sVar == null || z5) {
                            mv10Var.n0(-2093389850);
                            mv10Var.s(false);
                            tcx0VarL = qcx0.a;
                        } else {
                            mv10Var.n0(-2093325742);
                            smw0 smw0Var4 = t4sVar.Z;
                            Object objX5 = mv10Var.X();
                            if (objX5 == ev00Var) {
                                objX5 = new n32((byte) 9);
                                mv10Var.x0(objX5);
                            }
                            tcx0VarL = umq0.l((ocx0) ab2.B(smw0Var4, (Function1) objX5, mv10Var, 48).getValue(), mv10Var);
                            mv10Var.s(false);
                        }
                        smw0 smw0Var5 = t4sVar != null ? t4sVar.Z : null;
                        if (smw0Var5 == null) {
                            mv10Var.n0(-2093058771);
                            mv10Var.s(false);
                            tcx0Var = tcx0VarL;
                            a5e0VarB3 = null;
                        } else {
                            mv10Var.n0(902313300);
                            Object objX6 = mv10Var.X();
                            if (objX6 == ev00Var) {
                                tcx0Var = tcx0VarL;
                                objX6 = new op5((byte) 6);
                                mv10Var.x0(objX6);
                            } else {
                                tcx0Var = tcx0VarL;
                            }
                            a5e0VarB3 = ab2.B(smw0Var5, (Function1) objX6, mv10Var, 48);
                            mv10Var.s(false);
                        }
                        boolean z6 = a5e0VarB3 != null && ((Boolean) a5e0VarB3.getValue()).booleanValue() && tcx0Var.a() == null;
                        mv10Var.n0(902319511);
                        if (z6) {
                            z2 = false;
                            j3wVarB = y0a0.B(hzvVarA, mv10Var, 0);
                        } else {
                            z2 = false;
                            j3wVarB = null;
                        }
                        mv10Var.s(z2);
                        final j3w j3wVar = j3wVarB;
                        boolean zH = ((((i4 & 896) ^ 384) > 256 && mv10Var.h(aq70Var)) || (i4 & 384) == 256) | mv10Var.h(t4sVar);
                        Object objX7 = mv10Var.X();
                        if (zH || objX7 == ev00Var) {
                            ana anaVarC = ist.c(-1, 0, 6, null);
                            mv10Var.x0(anaVarC);
                            objX7 = anaVarC;
                        }
                        final zse zseVar = (zse) objX7;
                        boolean zH2 = mv10Var.h(zseVar);
                        Object objX8 = mv10Var.X();
                        if (zH2 || objX8 == ev00Var) {
                            objX8 = o4a.H(zseVar);
                            mv10Var.x0(objX8);
                        }
                        e510 e510Var2 = (e510) objX8;
                        boolean zJ = mv10Var.j(zseVar);
                        Object objX9 = mv10Var.X();
                        if (zJ || objX9 == ev00Var) {
                            objX9 = new cr0(zseVar, (byte) 3);
                            mv10Var.x0(objX9);
                        }
                        yyx.i(zseVar, (Function1) objX9, mv10Var);
                        k2u k2uVarB1 = ml51.b1(mv10Var);
                        Object objX10 = mv10Var.X();
                        if (objX10 == ev00Var) {
                            objX10 = e1n.i(mv10Var);
                        }
                        final hb10 hb10Var = (hb10) objX10;
                        final q470 q470VarO = lim.O(mv10Var);
                        Object objX11 = mv10Var.X();
                        if (objX11 == ev00Var) {
                            objX11 = e1n.k(0, mv10Var);
                        }
                        final rbj0 rbj0Var = (rbj0) objX11;
                        Object objX12 = mv10Var.X();
                        if (objX12 == ev00Var) {
                            objX12 = oqq0.q(new d941());
                            mv10Var.x0(objX12);
                        }
                        final a5e0 a5e0Var = (a5e0) objX12;
                        Object objX13 = mv10Var.X();
                        if (objX13 == ev00Var) {
                            objX13 = oqq0.q(null);
                            mv10Var.x0(objX13);
                        }
                        final a5e0 a5e0Var2 = (a5e0) objX13;
                        Object objX14 = mv10Var.X();
                        if (objX14 == ev00Var) {
                            objX14 = new e2q();
                            mv10Var.x0(objX14);
                        }
                        final e2q e2qVar = (e2q) objX14;
                        final j2q j2qVar2 = j2qVar;
                        smw0 smw0Var6 = t4sVar != null ? t4sVar.Z : null;
                        if (smw0Var6 == null) {
                            mv10Var.n0(-2091723756);
                            mv10Var.s(false);
                            k2uVar = k2uVarB1;
                            hzvVar = hzvVarA;
                            a5e0VarB4 = null;
                        } else {
                            k2uVar = k2uVarB1;
                            mv10Var.n0(902356365);
                            Object objX15 = mv10Var.X();
                            if (objX15 == ev00Var) {
                                hzvVar = hzvVarA;
                                objX15 = new ia2((byte) 9);
                                mv10Var.x0(objX15);
                            } else {
                                hzvVar = hzvVarA;
                            }
                            a5e0VarB4 = ab2.B(smw0Var6, (Function1) objX15, mv10Var, 48);
                            mv10Var.s(false);
                        }
                        Boolean bool = a5e0VarB4 != null ? (Boolean) a5e0VarB4.getValue() : null;
                        mv10Var.n0(902359484);
                        if (kdd.l(bool, Boolean.FALSE)) {
                            mv10Var.n0(-1890454587);
                            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                                mv10Var.n0(1373868035);
                                mv10Var.s(false);
                                z3 = true;
                            } else {
                                mv10Var.n0(44318703);
                                iu21.f.getClass();
                                p8z p8zVar2 = iu21.g;
                                int i13 = p8z.d;
                                z3 = !((Boolean) f0(p8zVar2, false, null, mv10Var, 8, 14)).booleanValue();
                                mv10Var.s(false);
                            }
                            if (!z3) {
                                mv10 mv10Var4 = mv10Var;
                                smw0Var = null;
                                mv10Var4.n0(1374034237);
                                z4 = false;
                                z4 = false;
                                mv10Var4.s(false);
                                n19VarF2 = (n19) ab2.W(o2p0.a(g041.class), cw30.c0(null, mv10Var4), lqsVar, mv10Var4);
                                if (n19VarF2 == null) {
                                    mv10Var4.s(false);
                                    n19VarF2 = null;
                                    mv10Var2 = mv10Var4;
                                } else {
                                    pt61.P(n19VarF2, mv10Var4, 0);
                                    mv10Var4.n0(1374339958);
                                    mv10Var4.s(false);
                                    mv10Var4.s(false);
                                    mv10Var2 = mv10Var4;
                                }
                            } else {
                                if (((Boolean) evx0.o(mv10Var, 1373955435, 340682295, uow0Var)).booleanValue()) {
                                    mv10 mv10Var5 = mv10Var;
                                    mv10Var5.n0(258889561);
                                    fsq0.g(o2p0.a(xq41.class), o2p0.a(g041.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var5.l(d5a0.a()), xq41.class)), (Context) mv10Var5.l(cb2.b));
                                    throw null;
                                }
                                mv10Var.n0(259254276);
                                mv10 mv10Var6 = mv10Var;
                                n19VarF2 = cw30.F(o2p0.a(g041.class), null, lqsVar, null, null, mv10Var6, 0);
                                mv10 mv10Var7 = mv10Var6;
                                z4 = false;
                                mv10Var7.s(false);
                                mv10Var7.s(false);
                                mv10Var7.s(false);
                                mv10Var7.s(false);
                                smw0Var = null;
                                mv10Var2 = mv10Var7;
                            }
                            g041Var = (g041) n19VarF2;
                            r5 = mv10Var2;
                            r142 = z4;
                        } else {
                            r5 = mv10Var;
                            r142 = 0;
                            smw0Var = null;
                            g041Var = null;
                        }
                        r5.s(r142);
                        smw0 smw0Var7 = g041Var != null ? g041Var.Z : smw0Var;
                        byte b5 = 7;
                        if (smw0Var7 == null) {
                            r5.n0(-2091508802);
                            r5.s(r142);
                            r2 = smw0Var;
                        } else {
                            r5.n0(902363299);
                            a5e0 a5e0VarE = ab2.E(smw0Var7, r5, r142, 7);
                            r5.s(r142);
                            r2 = a5e0VarE;
                        }
                        Object obj3 = r2 != 0 ? (xq41) r2.getValue() : smw0Var;
                        smw0 smw0Var8 = t4sVar != null ? t4sVar.Z : smw0Var;
                        if (smw0Var8 == null) {
                            r5.n0(-2091397574);
                            r5.s(false);
                            r10 = smw0Var;
                        } else {
                            r5.n0(902366887);
                            Object objX16 = r5.X();
                            Object obj4 = objX16;
                            if (objX16 == ev00Var) {
                                n32 n32Var = new n32(b5);
                                r5.x0(n32Var);
                                obj4 = n32Var;
                            }
                            a5e0 a5e0VarB5 = ab2.B(smw0Var8, (Function1) obj4, r5, 48);
                            r5.s(false);
                            r10 = a5e0VarB5;
                        }
                        final boolean z7 = r10 != 0 && ((Boolean) r10.getValue()).booleanValue();
                        boolean zJ2 = r5.j(g041Var);
                        Object objX17 = r5.X();
                        Object obj5 = objX17;
                        if (zJ2 || objX17 == ev00Var) {
                            py9 py9Var = new py9(g041Var, (byte) 6);
                            r5.x0(py9Var);
                            obj5 = py9Var;
                        }
                        final Function1 function13 = (Function1) obj5;
                        q2o0 q2o0VarA = d2q.a.a(e2qVar);
                        uow0 uow0Var2 = mzn.a;
                        final g041 g041Var2 = g041Var;
                        r5.n0(-1899321024);
                        final ?? r47 = obj3;
                        Object[] objArr = new Object[0];
                        Object objX18 = r5.X();
                        Object obj6 = objX18;
                        if (objX18 == ev00Var) {
                            nn nnVar = new nn((byte) 20);
                            r5.x0(nnVar);
                            obj6 = nnVar;
                        }
                        String strConcat = "com.openai.feature.conversations.impl.conversation.FileEditResult:".concat((String) j8p0.p(objArr, (Function0) obj6, r5, 48));
                        if (t4sVar == null) {
                            r5.s(false);
                            e510Var = e510Var2;
                            r7 = smw0Var;
                        } else {
                            smw0 smw0Var9 = t4sVar.Z;
                            Object objX19 = r5.X();
                            if (objX19 == ev00Var) {
                                e510Var = e510Var2;
                                sw2 sw2Var = new sw2((byte) 8);
                                r5.x0(sw2Var);
                                obj = sw2Var;
                            } else {
                                e510Var = e510Var2;
                                obj = objX19;
                            }
                            a5e0 a5e0VarB6 = ab2.B(smw0Var9, (Function1) obj, r5, 48);
                            d06 d06Var = (d06) r5.l(a1a0.a);
                            boolean zH3 = r5.h(a5e0VarB6) | r5.j(t4sVar) | r5.j(d06Var);
                            Object objX20 = r5.X();
                            if (zH3 || objX20 == ev00Var) {
                                b2 = 0;
                                ufq ufqVar = new ufq(t4sVar, d06Var, a5e0VarB6, b2);
                                r5.x0(ufqVar);
                                obj2 = ufqVar;
                            } else {
                                b2 = 0;
                                obj2 = objX20;
                            }
                            bqq0.c(strConcat, (Function1) obj2, r5, b2);
                            ?? zpq0Var = new zpq0(strConcat);
                            if (!((Boolean) a5e0VarB6.getValue()).booleanValue()) {
                                zpq0Var = smw0Var;
                            }
                            Object obj7 = zpq0Var != 0 ? zpq0Var.a : smw0Var;
                            r5.s(false);
                            r7 = obj7;
                        }
                        ?? r41 = r5;
                        final v3s0 v3s0Var5 = v3s0Var4;
                        final tcx0 tcx0Var2 = tcx0Var;
                        final k2u k2uVar2 = k2uVar;
                        final hzv hzvVar2 = hzvVar;
                        final e510 e510Var3 = e510Var;
                        yyx.d(new q2o0[]{q2o0VarA, uow0Var2.a(r7 != 0 ? new zpq0(r7) : smw0Var)}, to60.S(-962357850, true, new Function2() { // from class: qlr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj8, Object obj9) {
                                boolean z8;
                                boolean z9;
                                bun bunVar2 = (bun) obj8;
                                int iIntValue = ((Integer) obj9).intValue();
                                ev00 ev00Var2 = ly5.c;
                                mv10 mv10Var8 = (mv10) bunVar2;
                                if (mv10Var8.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    mv10Var8.n0(-1407923255);
                                    final t4s t4sVar2 = t4sVar;
                                    n19 n19VarF3 = null;
                                    if (t4sVar2 != null) {
                                        k4i k4iVarA = o2p0.a(mq40.class);
                                        mv10Var8.n0(-1876856189);
                                        lqs lqsVar2 = lqs.b;
                                        uow0 uow0Var3 = j960.a;
                                        if (((Boolean) mv10Var8.l(uow0Var3)).booleanValue()) {
                                            mv10Var8.n0(-1538106619);
                                            mv10Var8.s(false);
                                            z9 = true;
                                        } else {
                                            mv10Var8.n0(227478701);
                                            iu21.f.getClass();
                                            p8z p8zVar3 = iu21.g;
                                            int i14 = p8z.d;
                                            Object objF02 = np11.f0(p8zVar3, false, null, mv10Var8, 8, 14);
                                            mv10Var8 = mv10Var8;
                                            z9 = !((Boolean) objF02).booleanValue();
                                            mv10Var8.s(false);
                                        }
                                        if (z9) {
                                            if (((Boolean) evx0.o(mv10Var8, -1538018723, -919783727, uow0Var3)).booleanValue()) {
                                                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var8), jq40.class));
                                                boolean zH4 = mv10Var8.h(k4iVarA) | mv10Var8.h(null) | mv10Var8.h(bmw0Var);
                                                Object objX21 = mv10Var8.X();
                                                if (zH4 || objX21 == ev00Var2) {
                                                    objX21 = sh7.j(jq40.class, bmw0Var, mv10Var8);
                                                }
                                                n19VarF3 = vk81.g(k4iVarA, (bmw0) objX21, null, mv10Var8, 0);
                                                mv10Var8.s(false);
                                            } else {
                                                mv10Var8.n0(614988177);
                                                mv10Var8.s(false);
                                                n19VarF3 = cw30.F(k4iVarA, null, lqsVar2, null, null, mv10Var8, 0);
                                            }
                                            mv10Var8.s(false);
                                            mv10Var8.s(false);
                                        } else {
                                            mv10Var8.n0(-1537924545);
                                            mv10Var8.s(false);
                                            n19 n19Var2 = (n19) ab2.W(k4iVarA, cw30.c0(null, mv10Var8), lqsVar2, mv10Var8);
                                            if (n19Var2 != null) {
                                                pt61.P(n19Var2, mv10Var8, 0);
                                                mv10Var8.n0(-1537612872);
                                                mv10Var8.s(false);
                                                mv10Var8.s(false);
                                                n19VarF3 = n19Var2;
                                            }
                                        }
                                        mv10Var8.s(false);
                                    }
                                    final n19 n19Var3 = n19VarF3;
                                    mv10Var8.s(false);
                                    final xq41 xq41Var = r47;
                                    final boolean z10 = z7;
                                    final g041 g041Var3 = g041Var2;
                                    final nqd0 nqd0Var5 = nqd0Var4;
                                    final Function1 function14 = function12;
                                    final Function0 function06 = function05;
                                    final aq70 aq70Var2 = aq70Var;
                                    final e510 e510Var4 = e510Var3;
                                    final k2u k2uVar3 = k2uVar2;
                                    final hb10 hb10Var2 = hb10Var;
                                    final q470 q470Var = q470VarO;
                                    final Function1 function15 = function13;
                                    final hzv hzvVar3 = hzvVar2;
                                    final j3w j3wVar2 = j3wVar;
                                    final j2q j2qVar3 = j2qVar2;
                                    final tcx0 tcx0Var3 = tcx0Var2;
                                    final Function3 function35 = function34;
                                    final v3s0 v3s0Var6 = v3s0Var5;
                                    final kz9 kz9Var5 = kz9Var3;
                                    final sit0 sit0Var4 = sit0Var3;
                                    final a5e0 a5e0Var3 = a5e0Var;
                                    final a5e0 a5e0Var4 = a5e0Var2;
                                    final rbj0 rbj0Var2 = rbj0Var;
                                    final fin finVar2 = finVar;
                                    s5a0.a(to60.S(-1641979365, true, new Function2() { // from class: nlr
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj10, Object obj11) {
                                            jf41 jf41Var;
                                            ub41 ub41VarR;
                                            fin finVar3;
                                            ya31 ya31VarS0;
                                            go31 go31VarX0;
                                            x731 x731Var;
                                            bun bunVar3 = (bun) obj10;
                                            int iIntValue2 = ((Integer) obj11).intValue();
                                            ev00 ev00Var3 = ly5.c;
                                            byte b6 = 1;
                                            mv10 mv10Var9 = (mv10) bunVar3;
                                            if (mv10Var9.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                xq41 xq41Var2 = xq41Var;
                                                boolean z11 = (xq41Var2 == null || (x731Var = xq41Var2.q) == null || !x731Var.D()) ? false : true;
                                                a5e0 a5e0Var5 = a5e0Var3;
                                                d941 d941Var = (d941) a5e0Var5.getValue();
                                                m670 m670Var = null;
                                                szp szpVarS = (z10 || xq41Var2 == null || (jf41Var = xq41Var2.j) == null || (ub41VarR = jf41Var.R()) == null) ? null : ub41VarR.s();
                                                szp szpVarH0 = (xq41Var2 == null || (go31VarX0 = xq41Var2.j.x0()) == null) ? null : go31VarX0.H0();
                                                boolean z12 = (xq41Var2 == null || (ya31VarS0 = xq41Var2.j.s0()) == null || !ya31VarS0.q0()) ? false : true;
                                                g041 g041Var4 = g041Var3;
                                                if (g041Var4 == null) {
                                                    mv10Var9.n0(-822665675);
                                                    mv10Var9.s(false);
                                                    finVar3 = null;
                                                } else {
                                                    mv10Var9.n0(-822665674);
                                                    fin finVarS = to60.S(845513687, true, new lh7(g041Var4, a5e0Var5, (byte) 1), mv10Var9);
                                                    mv10Var9.s(false);
                                                    finVar3 = finVarS;
                                                }
                                                a5e0 a5e0Var6 = a5e0Var4;
                                                yub0 yub0Var = (yub0) a5e0Var6.getValue();
                                                t4s t4sVar3 = t4sVar2;
                                                boolean zJ3 = mv10Var9.j(t4sVar3);
                                                Object objX22 = mv10Var9.X();
                                                if (zJ3 || objX22 == ev00Var3) {
                                                    objX22 = new u42(t4sVar3, (byte) 7);
                                                    mv10Var9.x0(objX22);
                                                }
                                                Function0 function07 = (Function0) objX22;
                                                boolean zJ4 = mv10Var9.j(t4sVar3);
                                                Object objX23 = mv10Var9.X();
                                                if (zJ4 || objX23 == ev00Var3) {
                                                    objX23 = new tlr(t4sVar3, (byte) 1);
                                                    mv10Var9.x0(objX23);
                                                }
                                                Function1 function16 = (Function1) objX23;
                                                n19 n19Var4 = n19Var3;
                                                if (n19Var4 == null) {
                                                    mv10Var9.n0(-821639699);
                                                } else {
                                                    mv10Var9.n0(-821639698);
                                                    boolean zJ5 = mv10Var9.j(n19Var4);
                                                    Object objX24 = mv10Var9.X();
                                                    if (zJ5 || objX24 == ev00Var3) {
                                                        objX24 = new aer(1, n19Var4, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 1);
                                                        mv10Var9.x0(objX24);
                                                    }
                                                    m670Var = (ws10) objX24;
                                                }
                                                mv10Var9.s(false);
                                                Function1 function1M = c1s0.M(function07, function16, (Function1) m670Var, mv10Var9);
                                                fin finVarS2 = to60.S(1939036732, true, new gm(rbj0Var2, finVar2, a5e0Var5, b6), mv10Var9);
                                                nqd0 nqd0VarA = d.a(kqd0.a, "ConversationScreen").A(nqd0Var5);
                                                Object objX25 = mv10Var9.X();
                                                if (objX25 == ev00Var3) {
                                                    objX25 = new zlr(a5e0Var6, (byte) 0);
                                                    mv10Var9.x0(objX25);
                                                }
                                                Function1 function17 = (Function1) objX25;
                                                boolean zJ6 = mv10Var9.j(n19Var4);
                                                Object objX26 = mv10Var9.X();
                                                if (zJ6 || objX26 == ev00Var3) {
                                                    objX26 = new a49(n19Var4, (byte) 2);
                                                    mv10Var9.x0(objX26);
                                                }
                                                blr.e(finVarS2, nqd0VarA, function14, function06, aq70Var2, e510Var4, k2uVar3, hb10Var2, q470Var, z11, d941Var, szpVarS, z12, szpVarH0, function15, finVar3, yub0Var, function17, (Function2) objX26, function1M, hzvVar3, j3wVar2, j2qVar3, tcx0Var3, function35, v3s0Var6, kz9Var5, sit0Var4, mv10Var9, 12582918);
                                            } else {
                                                mv10Var9.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var8), mv10Var8, 6);
                                    mv10 mv10Var9 = mv10Var8;
                                    c1s0.d(t4sVar2, n19Var3, k2uVar3, hb10Var2, mv10Var9, 3080, 0);
                                    if (t4sVar2 != null) {
                                        mv10Var9.n0(-691921787);
                                        int iM = rbj0Var2.m();
                                        Object objX22 = mv10Var9.X();
                                        if (objX22 == ev00Var2) {
                                            objX22 = new sjr(a5e0Var4, (byte) 1);
                                            mv10Var9.x0(objX22);
                                        }
                                        Function1 function16 = (Function1) objX22;
                                        zse zseVar2 = zseVar;
                                        boolean zJ3 = mv10Var9.j(zseVar2);
                                        Object objX23 = mv10Var9.X();
                                        if (zJ3 || objX23 == ev00Var2) {
                                            z8 = false;
                                            objX23 = new gmr(zseVar2, (byte) 0);
                                            mv10Var9.x0(objX23);
                                        } else {
                                            z8 = false;
                                        }
                                        np11.e(j3wVar2, t4sVar2, g041Var3, aq70Var2, iM, e2qVar, function16, (Function1) objX23, mv10Var9, 1573440);
                                        mv10Var9.s(z8);
                                    } else {
                                        mv10Var9.n0(-691346148);
                                        mv10Var9.s(false);
                                    }
                                } else {
                                    mv10Var8.f0();
                                }
                                return a011.a;
                            }
                        }, r41), r41, 48);
                        r14 = r41;
                        nqd0Var3 = nqd0Var4;
                        function03 = function05;
                        function33 = function34;
                        v3s0Var2 = v3s0Var5;
                        kz9Var2 = kz9Var3;
                        sit0Var2 = sit0Var3;
                    }
                    final Function1 function14 = function12;
                    xro0VarY = r14.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: slr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj8, Object obj9) {
                                ((Integer) obj9).getClass();
                                np11.c(finVar, nqd0Var3, aq70Var, function14, function03, function33, v3s0Var2, kz9Var2, sit0Var2, (bun) obj8, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 24576;
                function02 = function0;
                i7 = i3 & 32;
                if (i7 == 0) {
                }
                i8 = i3 & 64;
                if (i8 == 0) {
                }
                i9 = i3 & 128;
                int i112 = 12582912;
                if (i9 != 0) {
                }
                if ((i2 & 100663296) == 0) {
                }
                if (mv10Var3.c0(i4 & 1, (i4 & 38347923) == 38347922)) {
                }
                final Function1 function142 = function12;
                xro0VarY = r14.y();
                if (xro0VarY == null) {
                }
            }
            function12 = function1;
            i6 = i3 & 16;
            if (i6 == 0) {
            }
            function02 = function0;
            i7 = i3 & 32;
            if (i7 == 0) {
            }
            i8 = i3 & 64;
            if (i8 == 0) {
            }
            i9 = i3 & 128;
            int i1122 = 12582912;
            if (i9 != 0) {
            }
            if ((i2 & 100663296) == 0) {
            }
            if (mv10Var3.c0(i4 & 1, (i4 & 38347923) == 38347922)) {
            }
            final Function1 function1422 = function12;
            xro0VarY = r14.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 384) == 0) {
        }
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        function12 = function1;
        i6 = i3 & 16;
        if (i6 == 0) {
        }
        function02 = function0;
        i7 = i3 & 32;
        if (i7 == 0) {
        }
        i8 = i3 & 64;
        if (i8 == 0) {
        }
        i9 = i3 & 128;
        int i11222 = 12582912;
        if (i9 != 0) {
        }
        if ((i2 & 100663296) == 0) {
        }
        if (mv10Var3.c0(i4 & 1, (i4 & 38347923) == 38347922)) {
        }
        final Function1 function14222 = function12;
        xro0VarY = r14.y();
        if (xro0VarY == null) {
        }
    }

    public static final Object c0(dlo dloVar, bun bunVar, int i2, int i3) {
        ev00 ev00Var = ly5.c;
        boolean z = (i3 & 2) == 0;
        j9z j9zVarJ = J(bunVar);
        boolean zH = ((mv10) bunVar).h(dloVar);
        mv10 mv10Var = (mv10) bunVar;
        boolean zH2 = zH | mv10Var.h(j9zVarJ);
        Object objX = mv10Var.X();
        if (zH2 || objX == ev00Var) {
            objX = oqq0.q(j9z.e(j9zVarJ, dloVar, 6));
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        if (z) {
            mv10Var.n0(-1377532107);
            boolean zH3 = mv10Var.h(a5e0Var) | mv10Var.j(j9zVarJ) | mv10Var.j(dloVar);
            Object objX2 = mv10Var.X();
            if (zH3 || objX2 == ev00Var) {
                objX2 = new k26(j9zVarJ, dloVar, a5e0Var, null);
                mv10Var.x0(objX2);
            }
            yyx.n(dloVar, j9zVarJ, (Function2) objX2, mv10Var);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1377426397);
            mv10Var.s(false);
        }
        return a5e0Var.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x01c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final g041 g041Var, final j3w j3wVar, final Function1 function1, bun bunVar, final int i2) {
        int i3;
        boolean z6;
        Object objX;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1242932493);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z4) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.i(z5) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? mv10Var.h(g041Var) : mv10Var.j(g041Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= (i2 & 2097152) == 0 ? mv10Var.h(j3wVar) : mv10Var.j(j3wVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.j(function1) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            int i4 = 29360128 & i3;
            boolean z7 = i4 == 8388608;
            Object objX2 = mv10Var.X();
            byte b2 = 3;
            if (z7 || objX2 == ev00Var) {
                objX2 = new s5o(function1, b2);
                mv10Var.x0(objX2);
            }
            yyx.a((i3 >> 6) & 14, 0, mv10Var, (Function0) objX2, z3);
            boolean z8 = i4 == 8388608;
            Object objX3 = mv10Var.X();
            if (z8 || objX3 == ev00Var) {
                objX3 = new v6o(function1, (byte) 3);
                mv10Var.x0(objX3);
            }
            byte b3 = 0;
            yyx.a((i3 >> 3) & 14, 0, mv10Var, (Function0) objX3, z2);
            boolean z9 = i4 == 8388608;
            Object objX4 = mv10Var.X();
            if (z9 || objX4 == ev00Var) {
                objX4 = new amr(function1, b3);
                mv10Var.x0(objX4);
            }
            yyx.a((i3 >> 9) & 14, 0, mv10Var, (Function0) objX4, z4);
            boolean z10 = i4 == 8388608;
            Object objX5 = mv10Var.X();
            if (z10 || objX5 == ev00Var) {
                objX5 = new kkr(function1, (byte) 2);
                mv10Var.x0(objX5);
            }
            yyx.a((i3 >> 12) & 14, 0, mv10Var, (Function0) objX5, z5);
            boolean z11 = i4 == 8388608;
            Object objX6 = mv10Var.X();
            if (z11 || objX6 == ev00Var) {
                objX6 = new dkr(function1, (byte) 3);
                mv10Var.x0(objX6);
            }
            yyx.a(i3 & 14, 0, mv10Var, (Function0) objX6, z);
            lee0 lee0Var = lee0.c;
            boolean z12 = i4 == 8388608;
            Object objX7 = mv10Var.X();
            if (z12 || objX7 == ev00Var) {
                objX7 = new x6o(function1, (byte) 1);
                mv10Var.x0(objX7);
            }
            lee0Var.f(g041Var, (Function1) objX7, mv10Var, ((i3 >> 15) & 14) | 392);
            if (j3wVar != null) {
                z6 = true;
                boolean z13 = j3wVar.a;
                if ((3670016 & i3) != 1048576 && ((i3 & 2097152) == 0 || !mv10Var.j(j3wVar))) {
                    z6 = false;
                }
                objX = mv10Var.X();
                if (!z6 || objX == ev00Var) {
                    objX = new t92(j3wVar, (byte) 7);
                    mv10Var.x0(objX);
                }
                yyx.a(0, 0, mv10Var, (Function0) objX, z13);
            } else {
                z6 = true;
            }
            if ((3670016 & i3) != 1048576) {
                z6 = false;
            }
            objX = mv10Var.X();
            if (!z6) {
                objX = new t92(j3wVar, (byte) 7);
                mv10Var.x0(objX);
                yyx.a(0, 0, mv10Var, (Function0) objX, z13);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bmr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    np11.d(z, z2, z3, z4, z5, g041Var, j3wVar, function1, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final Object d0(m8z m8zVar, bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(463575795);
        j9z j9zVarJ = J(mv10Var);
        if (j9zVarJ.isReady()) {
            mv10Var.n0(2066888644);
            boolean zH = mv10Var.h(m8zVar) | mv10Var.h(j9zVarJ) | mv10Var.i(false);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = j9z.r(j9zVarJ, m8zVar, false, null, 4);
                mv10Var.x0(objX);
            }
            mv10Var.s(false);
            mv10Var.s(false);
            return objX;
        }
        mv10Var.n0(2067114479);
        mv10Var.s(false);
        boolean zH2 = mv10Var.h(m8zVar) | mv10Var.h(j9zVarJ);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = oqq0.q(j9z.r(j9zVarJ, m8zVar, false, null, 4));
            mv10Var.x0(objX2);
        }
        mv10Var.n0(2067512271);
        mv10Var.s(false);
        Object value = ((a5e0) objX2).getValue();
        mv10Var.s(false);
        return value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:400:0x08b3  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x08fc  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0917  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x091a  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0921  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0934  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0947  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0961  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0971  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x09ca  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x09d8  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0a04  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0a77  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0ac4  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0af9  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0b1b  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0bac  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0bec  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0bef  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0c5a  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0cca  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0cd5  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0cf2  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0cfb  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0d15  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0d21  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0d37  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0d40  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x0d72  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0d83  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0db7  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0e31  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0e61  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0e8d  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0ea0  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0ea4  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0ea8  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0eb1  */
    /* JADX WARN: Removed duplicated region for block: B:588:0x0ebf  */
    /* JADX WARN: Removed duplicated region for block: B:591:0x0ed6  */
    /* JADX WARN: Removed duplicated region for block: B:593:0x0eda  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x0ee7  */
    /* JADX WARN: Removed duplicated region for block: B:603:0x0ef1  */
    /* JADX WARN: Removed duplicated region for block: B:606:0x0f1f  */
    /* JADX WARN: Removed duplicated region for block: B:607:0x0f2c  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x0f5e  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0f78  */
    /* JADX WARN: Removed duplicated region for block: B:620:0x0fa1  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x0fad  */
    /* JADX WARN: Removed duplicated region for block: B:633:0x0fc5  */
    /* JADX WARN: Removed duplicated region for block: B:637:0x0fd3  */
    /* JADX WARN: Removed duplicated region for block: B:640:0x0fec  */
    /* JADX WARN: Removed duplicated region for block: B:641:0x0ff7  */
    /* JADX WARN: Removed duplicated region for block: B:658:0x105b  */
    /* JADX WARN: Removed duplicated region for block: B:662:0x1064  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x108c  */
    /* JADX WARN: Removed duplicated region for block: B:666:0x10a1  */
    /* JADX WARN: Removed duplicated region for block: B:669:0x10b0  */
    /* JADX WARN: Removed duplicated region for block: B:670:0x10ba  */
    /* JADX WARN: Removed duplicated region for block: B:678:0x10ed  */
    /* JADX WARN: Removed duplicated region for block: B:682:0x10f6  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final j3w j3wVar, t4s t4sVar, final g041 g041Var, final aq70 aq70Var, final int i2, final e2q e2qVar, final Function1 function1, final Function1 function12, bun bunVar, final int i3) {
        int i4;
        m790 m790Var;
        byte b2;
        String str;
        oq5 oq5Var;
        t470 t470Var;
        hq5 hq5Var;
        gnf0 gnf0Var;
        Function1 function13;
        Function1 function14;
        Function1 function15;
        Function2 function2;
        Function0 function0;
        oq5 oq5Var2;
        sfs sfsVar;
        Function1 function16;
        a5e0 a5e0VarE;
        boolean z;
        boolean z2;
        Object objX;
        final a5e0 a5e0Var;
        final l2s0 l2s0Var;
        final Function1 function17;
        final sfs sfsVar2;
        Object objX2;
        final a5e0 a5e0Var2;
        Object objX3;
        final a5e0 a5e0Var3;
        Object objX4;
        final tbj0 tbj0Var;
        Object objX5;
        final a5e0 a5e0Var4;
        m3v m3vVar;
        boolean zJ;
        Object obj;
        int i5;
        a5e0 a5e0Var5;
        jy6 jy6Var;
        m3v m3vVar2;
        m790 m790Var2;
        Function1 function18;
        mv10 mv10Var;
        int i6;
        uow0 uow0Var;
        d06 d06Var;
        final a5e0 a5e0Var6;
        a5e0 a5e0Var7;
        t4s t4sVar2;
        mv10 mv10Var2;
        boolean z3;
        boolean z4;
        mv10 mv10Var3;
        a5e0 a5e0Var8;
        d06 d06Var2;
        twp twpVar;
        lqs lqsVar;
        n19 n19VarF;
        int i7;
        final r1d0 r1d0Var;
        boolean zJ2;
        Object objX6;
        lqs lqsVar2;
        int i8;
        final Function1 function19;
        final gnf0 gnf0Var2;
        boolean zH;
        mv10 mv10Var4;
        Object objX7;
        int i9;
        uow0 uow0Var2;
        ev00 ev00Var;
        int i10;
        smw0 smw0Var;
        lqs lqsVar3;
        d06 d06Var3;
        r1d0 r1d0Var2;
        a5e0 a5e0Var9;
        a5e0 a5e0Var10;
        mv10 mv10Var5;
        boolean z5;
        Object objX8;
        boolean z6;
        Object objX9;
        boolean z7;
        Object objX10;
        byte b3;
        boolean z8;
        Object objX11;
        uow0 uow0Var3;
        int i11;
        k4i k4iVar;
        uow0 uow0Var4;
        boolean z9;
        boolean z10;
        boolean z11;
        ev00 ev00Var2;
        n19 n19VarF2;
        boolean z12;
        Object objX12;
        aq70 aq70Var2;
        boolean z13;
        Object objX13;
        Object objX14;
        int i12;
        Object objX15;
        Object objX16;
        boolean z14;
        Object objX17;
        byte b4;
        boolean zJ3;
        Object objX18;
        mv10 mv10Var6;
        z8y z8yVarP;
        a5e0 a5e0Var11;
        byte b5;
        byte b6;
        Object objX19;
        mv10 mv10Var7;
        drt0 drt0VarN;
        Object objX20;
        mm41 mm41Var;
        final t4s t4sVar3 = t4sVar;
        mv10 mv10Var8 = (mv10) bunVar;
        mv10Var8.p0(-908198537);
        int i13 = i3 | (mv10Var8.h(j3wVar) ? 4 : 2) | (mv10Var8.j(t4sVar3) ? 32 : 16) | (mv10Var8.j(g041Var) ? 256 : 128) | (mv10Var8.h(aq70Var) ? 2048 : 1024) | (mv10Var8.f(i2) ? 16384 : 8192) | (mv10Var8.h(e2qVar) ? 131072 : 65536) | (mv10Var8.j(function12) ? 8388608 : 4194304);
        if (mv10Var8.c0(i13 & 1, (4793491 & i13) != 4793490)) {
            final d06 d06Var4 = (d06) mv10Var8.l(a1a0.a);
            final y911 y911Var = (y911) mv10Var8.l(cjo.s);
            uow0 uow0Var5 = cb2.b;
            Context context = (Context) mv10Var8.l(uow0Var5);
            final oj5 oj5Var = (oj5) mv10Var8.l(p0a0.a);
            m790 m790Var3 = (m790) mv10Var8.l(x3a0.a);
            Object objX21 = mv10Var8.X();
            ev00 ev00Var3 = ly5.c;
            if (objX21 == ev00Var3) {
                objX21 = yyx.E(mv10Var8);
                mv10Var8.x0(objX21);
            }
            sfs sfsVar3 = (sfs) objX21;
            final oo50 oo50Var = (oo50) mv10Var8.l(bqq0.a);
            int i14 = i13 & 112;
            boolean z15 = i14 == 32 || mv10Var8.j(t4sVar3);
            Object objX22 = mv10Var8.X();
            if (z15 || objX22 == ev00Var3) {
                i4 = i13;
                objX22 = new plr(t4sVar3, (byte) 0);
                mv10Var8.x0(objX22);
            } else {
                i4 = i13;
            }
            Function3 function3 = (Function3) objX22;
            Object objX23 = mv10Var8.X();
            if (objX23 == ev00Var3) {
                objX23 = frb.g;
                mv10Var8.x0(objX23);
            }
            String str2 = ((zpq0) hmb0.M(zpq0.class.getName().hashCode(), 48, mv10Var8, (Function0) objX23)).a;
            Object objX24 = mv10Var8.X();
            if (objX24 == ev00Var3) {
                objX24 = new c8((byte) 28);
                mv10Var8.x0(objX24);
            }
            final a5e0 a5e0Var12 = (a5e0) hmb0.M(a5e0.class.getName().hashCode(), 48, mv10Var8, (Function0) objX24);
            String strK = k(a5e0Var12);
            if (strK == null) {
                mv10Var8.n0(-2142353865);
                mv10Var8.x();
                m790Var = m790Var3;
            } else {
                mv10Var8.n0(-2142353864);
                boolean zH2 = mv10Var8.h(a5e0Var12) | mv10Var8.h(function3) | mv10Var8.h(strK);
                Object objX25 = mv10Var8.X();
                if (zH2 || objX25 == ev00Var3) {
                    m790Var = m790Var3;
                    b2 = 0;
                    objX25 = new ulr(function3, strK, a5e0Var12, b2);
                    mv10Var8.x0(objX25);
                } else {
                    m790Var = m790Var3;
                    b2 = 0;
                }
                kdd.a(str2, (Function1) objX25, mv10Var8, b2);
                mv10Var8.x();
            }
            t470 t470VarN = c1s0.N(mv10Var8);
            xa10 xa10Var = (xa10) mv10Var8.l(cjo.i);
            uow0 uow0Var6 = j960.a;
            if (((Boolean) mv10Var8.l(uow0Var6)).booleanValue()) {
                str = str2;
                oq5Var = null;
            } else {
                Object objL = mv10Var8.l(l92.a);
                str = str2;
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            vw5 vw5Var = oq5Var != null ? (vw5) oq5Var.Z4.invoke() : null;
            smw0 smw0Var2 = t4sVar3.Z;
            Object objX26 = mv10Var8.X();
            byte b7 = 8;
            if (objX26 == ev00Var3) {
                objX26 = new t42(b7);
                mv10Var8.x0(objX26);
            }
            a5e0 a5e0VarB = ab2.B(smw0Var2, (Function1) objX26, mv10Var8, 48);
            ojo ojoVar = iie0.a;
            final vw5 vw5Var2 = vw5Var;
            final die0 die0Var = (die0) mv10Var8.l(ojoVar);
            boolean zL = kdd.l(die0Var.d(), a0n.b1(die0Var.f()));
            Boolean bool = (Boolean) a5e0VarB.getValue();
            bool.getClass();
            Object[] objArr = {bool, Boolean.valueOf(zL), t470VarN, xa10Var};
            boolean zH3 = mv10Var8.h(a5e0VarB) | mv10Var8.i(zL) | mv10Var8.j(xa10Var) | mv10Var8.j(t470VarN);
            Object objX27 = mv10Var8.X();
            if (zH3 || objX27 == ev00Var3) {
                objX27 = new ey8(zL, xa10Var, t470VarN, a5e0VarB, (twp) null);
                t470Var = t470VarN;
                mv10Var8.x0(objX27);
            } else {
                t470Var = t470VarN;
            }
            yyx.o(objArr, (Function2) objX27, mv10Var8);
            int i15 = 8 | ((i4 >> 3) & 14);
            gnf0 gnf0VarV = d8t0.v(t4sVar3, mv10Var8, i15);
            final ank0 ank0VarN = p63.n(null, mv10Var8, 1);
            if (((Boolean) mv10Var8.l(uow0Var6)).booleanValue()) {
                hq5Var = null;
            } else {
                Object objL2 = mv10Var8.l(m1a0.a);
                if (!(objL2 instanceof hq5)) {
                    objL2 = null;
                }
                hq5Var = (hq5) objL2;
            }
            Set setE = hq5Var != null ? hq5Var.e() : null;
            if (setE == null) {
                setE = ghy.a;
            }
            Set set = setE;
            Object[] objArr2 = new Object[0];
            Object objX28 = mv10Var8.X();
            if (objX28 == ev00Var3) {
                gnf0Var = gnf0VarV;
                objX28 = new c0((byte) 22);
                mv10Var8.x0(objX28);
            } else {
                gnf0Var = gnf0VarV;
            }
            final a5e0 a5e0Var13 = (a5e0) j8p0.p(objArr2, (Function0) objX28, mv10Var8, 48);
            Object objX29 = mv10Var8.X();
            if (objX29 == ev00Var3) {
                objX29 = grb.h;
                mv10Var8.x0(objX29);
            }
            final a5e0 a5e0VarB2 = ab2.B(smw0Var2, (Function1) objX29, mv10Var8, 48);
            boolean zH4 = (i14 == 32 || mv10Var8.j(t4sVar3)) | mv10Var8.h(a5e0Var13);
            Object objX30 = mv10Var8.X();
            byte b8 = 3;
            if (zH4 || objX30 == ev00Var3) {
                objX30 = new l13(t4sVar3, a5e0Var13, b8);
                mv10Var8.x0(objX30);
            }
            bqq0.c("com.openai.feature.conversations.impl.conversation.BeaconConnectorLinkResultKey", (Function1) objX30, mv10Var8, 6);
            boolean z16 = i14 == 32 || mv10Var8.j(t4sVar3);
            Object objX31 = mv10Var8.X();
            if (z16 || objX31 == ev00Var3) {
                objX31 = new nol(t4sVar3, (byte) 4);
                mv10Var8.x0(objX31);
            }
            bqq0.c("com.openai.feature.artifactlibrary.LibraryAttachmentPickerUploadResultKey", (Function1) objX31, mv10Var8, 0);
            boolean zJ4 = mv10Var8.j(xa10Var) | mv10Var8.j(t470Var) | (i14 == 32 || mv10Var8.j(t4sVar3));
            Object objX32 = mv10Var8.X();
            if (zJ4 || objX32 == ev00Var3) {
                objX32 = new z49(xa10Var, t470Var, t4sVar3, (byte) 1);
                mv10Var8.x0(objX32);
            }
            bqq0.c("com.openai.feature.family.TeenOnboardingResultKey", (Function1) objX32, mv10Var8, 0);
            boolean zJ5 = mv10Var8.j(d06Var4);
            Object objX33 = mv10Var8.X();
            if (zJ5 || objX33 == ev00Var3) {
                objX33 = new t00(d06Var4, (byte) 10);
                mv10Var8.x0(objX33);
            }
            bqq0.c("com.openai.feature.conversations.impl.imagegen.likeness.ReferencePhotoUpdatedResultKey", (Function1) objX33, mv10Var8, 0);
            boolean z17 = i14 == 32 || mv10Var8.j(t4sVar3);
            Object objX34 = mv10Var8.X();
            byte b9 = 9;
            if (z17 || objX34 == ev00Var3) {
                objX34 = new rvw0(t4sVar3, b9);
                mv10Var8.x0(objX34);
            }
            Function1 function110 = (Function1) objX34;
            if (((Boolean) mv10Var8.l(uow0Var6)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            lee0 lee0VarJ = ((qq5) w0a0.z(l92.a(mv10Var8))).j();
            boolean zH5 = mv10Var8.h(oj5Var);
            Object objX35 = mv10Var8.X();
            if (zH5 || objX35 == ev00Var3) {
                objX35 = lee0VarJ.c(oj5Var, null, false, new i5o(function110, (byte) 3));
                mv10Var8.x0(objX35);
            }
            final zpk0 zpk0Var = (zpk0) objX35;
            Object objX36 = mv10Var8.X();
            if (objX36 == ev00Var3) {
                objX36 = new n32(b7);
                mv10Var8.x0(objX36);
            }
            a5e0 a5e0VarB3 = ab2.B(smw0Var2, (Function1) objX36, mv10Var8, 48);
            Object objX37 = mv10Var8.X();
            byte b10 = 7;
            if (objX37 == ev00Var3) {
                objX37 = new k92(b10);
                mv10Var8.x0(objX37);
            }
            a5e0 a5e0VarB4 = ab2.B(smw0Var2, (Function1) objX37, mv10Var8, 48);
            boolean zM = ((die0) mv10Var8.l(ojoVar)).m();
            boolean zI = mv10Var8.i(zM);
            Object objX38 = mv10Var8.X();
            if (zI || objX38 == ev00Var3) {
                objX38 = new vxp((byte) 1, zM);
                mv10Var8.x0(objX38);
            }
            a5e0 a5e0VarB5 = ab2.B(smw0Var2, (Function1) objX38, mv10Var8, 0);
            Object objX39 = mv10Var8.X();
            if (objX39 == ev00Var3) {
                objX39 = new ko5((byte) 4);
                mv10Var8.x0(objX39);
            }
            a5e0 a5e0VarB6 = ab2.B(smw0Var2, (Function1) objX39, mv10Var8, 48);
            Object objX40 = mv10Var8.X();
            if (objX40 == ev00Var3) {
                objX40 = new za2((byte) 7);
                mv10Var8.x0(objX40);
            }
            a5e0 a5e0VarB7 = ab2.B(smw0Var2, (Function1) objX40, mv10Var8, 48);
            boolean z18 = i14 == 32 || mv10Var8.j(t4sVar3);
            Object objX41 = mv10Var8.X();
            if (z18 || objX41 == ev00Var3) {
                objX41 = new vx(t4sVar3, (byte) 7);
                mv10Var8.x0(objX41);
            }
            Function1 function111 = (Function1) objX41;
            boolean z19 = i14 == 32 || mv10Var8.j(t4sVar3);
            Object objX42 = mv10Var8.X();
            if (z19 || objX42 == ev00Var3) {
                final byte b11 = 0;
                objX42 = new Function1() { // from class: rlr
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b12 = b11;
                        a011 a011Var = a011.a;
                        t4s t4sVar4 = t4sVar3;
                        switch (b12) {
                            case 0:
                                t4sVar4.F(new atq((b141) obj2, false));
                                break;
                            default:
                                t4sVar4.F(new atq(b141.h, ((Boolean) obj2).booleanValue()));
                                break;
                        }
                        return a011Var;
                    }
                };
                mv10Var8.x0(objX42);
            }
            Function1 function112 = (Function1) objX42;
            Object objX43 = mv10Var8.X();
            if (objX43 == ev00Var3) {
                function13 = function111;
                objX43 = new bb2((byte) 9);
                mv10Var8.x0(objX43);
            } else {
                function13 = function111;
            }
            a5e0 a5e0VarB8 = ab2.B(smw0Var2, (Function1) objX43, mv10Var8, 48);
            Object objX44 = mv10Var8.X();
            if (objX44 == ev00Var3) {
                function14 = function110;
                objX44 = new xl2((byte) 6);
                mv10Var8.x0(objX44);
            } else {
                function14 = function110;
            }
            a5e0 a5e0VarB9 = ab2.B(smw0Var2, (Function1) objX44, mv10Var8, 48);
            boolean zBooleanValue = ((Boolean) a5e0VarB9.getValue()).booleanValue();
            boolean z20 = i14 == 32 || mv10Var8.j(t4sVar3);
            Object objX45 = mv10Var8.X();
            if (z20 || objX45 == ev00Var3) {
                objX45 = new rdr(t4sVar3);
                mv10Var8.x0(objX45);
            }
            final String str3 = str;
            Function1 function113 = function13;
            final t470 t470Var2 = t470Var;
            int i16 = i4;
            final Function0 function0T = c1s0.T(zBooleanValue, (Function1) ((ws10) objX45), nf31.a, mv10Var8, 384, 120);
            boolean zBooleanValue2 = ((Boolean) a5e0VarB9.getValue()).booleanValue();
            boolean z21 = i14 == 32 || mv10Var8.j(t4sVar3);
            Object objX46 = mv10Var8.X();
            if (z21 || objX46 == ev00Var3) {
                objX46 = new nq9(t4sVar3);
                mv10Var8.x0(objX46);
            }
            zt31 zt31Var = au31.Companion;
            final Function0 function0T2 = c1s0.T(zBooleanValue2, (Function1) ((ws10) objX46), nf31.i, mv10Var8, 3456, 112);
            boolean zBooleanValue3 = ((Boolean) a5e0VarB9.getValue()).booleanValue();
            boolean z22 = i14 == 32 || mv10Var8.j(t4sVar3);
            Object objX47 = mv10Var8.X();
            if (z22 || objX47 == ev00Var3) {
                objX47 = new cn9(t4sVar3);
                mv10Var8.x0(objX47);
            }
            final Function0 function0T3 = c1s0.T(zBooleanValue3, (Function1) ((ws10) objX47), nf31.f, mv10Var8, 384, 120);
            int i17 = i16 & 896;
            boolean zH6 = mv10Var8.h(a5e0VarB8) | (i17 == 256 || mv10Var8.j(g041Var));
            Object objX48 = mv10Var8.X();
            if (zH6 || objX48 == ev00Var3) {
                objX48 = new l13(g041Var, a5e0VarB8, (byte) 2);
                mv10Var8.x0(objX48);
            }
            Function1 function114 = (Function1) objX48;
            a.Companion.getClass();
            boolean zH7 = mv10Var8.h(function114);
            Object objX49 = mv10Var8.X();
            if (zH7 || objX49 == ev00Var3) {
                objX49 = new x5o(function114, (byte) 3);
                mv10Var8.x0(objX49);
            }
            bqq0.c("com.openai.navigation.destinations.Destination.LibraryAttachmentPicker.CanceledResultKey", (Function1) objX49, mv10Var8, 0);
            zpq0[] zpq0VarArr = {zpq0.a("com.openai.feature.camera.CameraResultKey"), zpq0.a("com.openai.feature.conversations.impl.conversation.ComposerCameraResultKey")};
            boolean zH8 = mv10Var8.h(function112) | (i14 == 32 || mv10Var8.j(t4sVar3)) | mv10Var8.h(function113) | mv10Var8.h(function114);
            Object objX50 = mv10Var8.X();
            if (zH8 || objX50 == ev00Var3) {
                objX50 = new lmr(function112, t4sVar3, function113, function114);
                mv10Var8.x0(objX50);
            }
            bqq0.b(zpq0VarArr, (Function2) objX50, mv10Var8, 0);
            Object objX51 = mv10Var8.X();
            if (objX51 == ev00Var3) {
                objX51 = new ia2((byte) 8);
                mv10Var8.x0(objX51);
            }
            int iL = l(ab2.B(smw0Var2, (Function1) objX51, mv10Var8, 48));
            boolean z23 = !((pk31) a5e0VarB8.getValue()).g() || ((pk31) a5e0VarB8.getValue()).j;
            boolean zH9 = mv10Var8.h(function113);
            Object objX52 = mv10Var8.X();
            if (zH9 || objX52 == ev00Var3) {
                objX52 = new ool(function113, (byte) 3);
                mv10Var8.x0(objX52);
            }
            Function2 function22 = (Function2) objX52;
            boolean zH10 = mv10Var8.h(function113);
            boolean z24 = z23;
            Object objX53 = mv10Var8.X();
            if (zH10 || objX53 == ev00Var3) {
                objX53 = new w69(function113, (byte) 3);
                mv10Var8.x0(objX53);
            }
            Function2 function23 = (Function2) objX53;
            boolean zH11 = mv10Var8.h(function113);
            Object objX54 = mv10Var8.X();
            if (zH11 || objX54 == ev00Var3) {
                objX54 = new a1f(function113, (byte) 3);
                mv10Var8.x0(objX54);
            }
            Function1 function115 = (Function1) objX54;
            boolean z25 = i14 == 32 || mv10Var8.j(t4sVar3);
            Object objX55 = mv10Var8.X();
            if (z25 || objX55 == ev00Var3) {
                function15 = function115;
                objX55 = new tlr(t4sVar3, (byte) 0);
                mv10Var8.x0(objX55);
            } else {
                function15 = function115;
            }
            Function1 function116 = (Function1) objX55;
            boolean zH12 = mv10Var8.h(function112);
            Object objX56 = mv10Var8.X();
            if (zH12 || objX56 == ev00Var3) {
                function2 = function22;
                objX56 = new b5o(function112, (byte) 2);
                mv10Var8.x0(objX56);
            } else {
                function2 = function22;
            }
            Function0 function02 = (Function0) objX56;
            boolean zH13 = mv10Var8.h(function113) | (i17 == 256 || mv10Var8.j(g041Var)) | mv10Var8.h(function112);
            Object objX57 = mv10Var8.X();
            if (zH13 || objX57 == ev00Var3) {
                objX57 = new q7a(function113, g041Var, function112, (byte) 3);
                mv10Var8.x0(objX57);
            }
            Function0 function03 = (Function0) objX57;
            boolean zH14 = mv10Var8.h(function114);
            Object objX58 = mv10Var8.X();
            if (zH14 || objX58 == ev00Var3) {
                objX58 = new hho(function114, (byte) 3);
                mv10Var8.x0(objX58);
            }
            Function0 function04 = (Function0) objX58;
            boolean zH15 = mv10Var8.h(function114);
            Object objX59 = mv10Var8.X();
            if (zH15 || objX59 == ev00Var3) {
                function0 = function03;
                objX59 = new clr(function114, (byte) 2);
                mv10Var8.x0(objX59);
            } else {
                function0 = function03;
            }
            Function0 function05 = (Function0) objX59;
            boolean zH16 = mv10Var8.h(function113);
            Object objX60 = mv10Var8.X();
            if (zH16 || objX60 == ev00Var3) {
                objX60 = new v6o(function113, (byte) 2);
                mv10Var8.x0(objX60);
            }
            Function0 function06 = (Function0) objX60;
            boolean zH17 = mv10Var8.h(function3);
            Object objX61 = mv10Var8.X();
            if (zH17 || objX61 == ev00Var3) {
                objX61 = new jpb(function3, (byte) 2);
                mv10Var8.x0(objX61);
            }
            byte b12 = 1;
            jy6 jy6VarQ = kdd.Q(function2, function23, function15, function116, function02, function0, function04, function05, iL, z24, function06, (Function2) objX61, mv10Var8, 0, 0);
            if (((Boolean) mv10Var8.l(uow0Var6)).booleanValue()) {
                oq5Var2 = null;
            } else {
                Object objL3 = mv10Var8.l(l92.a);
                if (!(objL3 instanceof oq5)) {
                    objL3 = null;
                }
                oq5Var2 = (oq5) objL3;
            }
            l2s0 l2s0Var2 = oq5Var2 != null ? (l2s0) oq5Var2.T0.invoke() : null;
            if (l2s0Var2 == null) {
                mv10Var8.n0(-900077624);
                if (((Boolean) mv10Var8.l(uow0Var6)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                l2s0Var2 = (l2s0) ((qq5) w0a0.z(l92.a(mv10Var8))).y2.invoke();
            } else {
                mv10Var8.n0(-900081809);
            }
            mv10Var8.x();
            Object objX62 = mv10Var8.X();
            if (objX62 == ev00Var3) {
                objX62 = yyx.E(mv10Var8);
                mv10Var8.x0(objX62);
            }
            final sfs sfsVar4 = (sfs) objX62;
            boolean z26 = i14 == 32 || mv10Var8.j(t4sVar3);
            Object objX63 = mv10Var8.X();
            if (z26 || objX63 == ev00Var3) {
                objX63 = new her(t4sVar3, b12);
                mv10Var8.x0(objX63);
            }
            Function1 function117 = (Function1) objX63;
            smw0 smw0Var3 = g041Var != null ? g041Var.Z : null;
            if (smw0Var3 == null) {
                mv10Var8.n0(-2132303603);
                mv10Var8.x();
                sfsVar = sfsVar3;
                function16 = function117;
                a5e0VarE = null;
            } else {
                sfsVar = sfsVar3;
                mv10Var8.n0(-900067980);
                function16 = function117;
                a5e0VarE = ab2.E(smw0Var3, mv10Var8, 0, 7);
                mv10Var8.x();
            }
            xq41 xq41Var = a5e0VarE != null ? (xq41) a5e0VarE.getValue() : null;
            if (xq41Var == null || (mm41Var = xq41Var.b) == null) {
                z = true;
            } else {
                z = true;
                if (vpq0.g(mm41Var) && xq41Var.q.O0()) {
                    z2 = true;
                }
                objX = mv10Var8.X();
                if (objX == ev00Var3) {
                    objX = oqq0.q(null);
                    mv10Var8.x0(objX);
                }
                a5e0Var = (a5e0) objX;
                xq41 xq41Var2 = xq41Var;
                l2s0Var = l2s0Var2;
                function17 = function16;
                sfsVar2 = sfsVar;
                pup.h.j(m(a5e0Var), 0.0f, mv10Var8, 392, 2);
                objX2 = mv10Var8.X();
                if (objX2 == ev00Var3) {
                    objX2 = oqq0.q(null);
                    mv10Var8.x0(objX2);
                }
                a5e0Var2 = (a5e0) objX2;
                z1r0 z1r0VarD = ((die0) mv10Var8.l(ojoVar)).d();
                m3v m3vVar3 = !(z1r0VarD instanceof m3v) ? (m3v) z1r0VarD : null;
                objX3 = mv10Var8.X();
                if (objX3 == ev00Var3) {
                    objX3 = oqq0.q(null);
                    mv10Var8.x0(objX3);
                }
                a5e0Var3 = (a5e0) objX3;
                objX4 = mv10Var8.X();
                if (objX4 == ev00Var3) {
                    objX4 = new tbj0(0L);
                    mv10Var8.x0(objX4);
                }
                tbj0Var = (tbj0) objX4;
                objX5 = mv10Var8.X();
                if (objX5 == ev00Var3) {
                    objX5 = oqq0.q(null);
                    mv10Var8.x0(objX5);
                }
                a5e0Var4 = (a5e0) objX5;
                m3vVar = m3vVar3;
                zJ = (i14 != 32 || mv10Var8.j(t4sVar3)) | mv10Var8.j(d06Var4);
                Object objX64 = mv10Var8.X();
                if (!zJ || objX64 == ev00Var3) {
                    i5 = i16;
                    a5e0Var5 = a5e0VarB8;
                    jy6Var = jy6VarQ;
                    m3vVar2 = m3vVar;
                    m790Var2 = m790Var;
                    function18 = function14;
                    mv10Var = mv10Var8;
                    i6 = i14;
                    uow0Var = uow0Var6;
                    obj = new Function1() { // from class: vlr
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            jxc0 jxc0Var = (jxc0) obj2;
                            if (jxc0Var instanceof wwc0) {
                                wwc0 wwc0Var = (wwc0) jxc0Var;
                                t4sVar3.F(new aoq(new k1o(wwc0Var.e(), wwc0Var.d())));
                            } else if (jxc0Var instanceof ixc0) {
                                d06.f(d06Var4, R.string.a1b);
                            } else {
                                boolean z27 = jxc0Var instanceof zwc0;
                                Function1 function118 = function1;
                                tbj0 tbj0Var2 = tbj0Var;
                                if (z27) {
                                    tbj0Var2.n(tbj0Var2.m() + 1);
                                    function118.invoke(new yub0(tbj0Var2.m(), ((zwc0) jxc0Var).d(), avb0.a));
                                } else if (jxc0Var instanceof ywc0) {
                                    tbj0Var2.n(tbj0Var2.m() + 1);
                                    ywc0 ywc0Var = (ywc0) jxc0Var;
                                    function118.invoke(new yub0(tbj0Var2.m(), ywc0Var.d(), new zub0(ywc0Var.e())));
                                } else if (jxc0Var instanceof gxc0) {
                                    a5e0Var.setValue(((gxc0) jxc0Var).d());
                                } else if (jxc0Var instanceof hxc0) {
                                    a5e0Var2.setValue(((hxc0) jxc0Var).d());
                                } else {
                                    boolean z28 = jxc0Var instanceof dxc0;
                                    a5e0 a5e0Var14 = a5e0Var4;
                                    if (z28) {
                                        dxc0 dxc0Var = (dxc0) jxc0Var;
                                        a5e0Var14.setValue(new w8y(dxc0Var.e(), dxc0Var.d(), dxc0Var.f()));
                                    } else if (jxc0Var instanceof bxc0) {
                                        bxc0 bxc0Var = (bxc0) jxc0Var;
                                        a5e0Var14.setValue(new u8y(bxc0Var.e(), bxc0Var.d()));
                                    } else if (jxc0Var instanceof cxc0) {
                                        a5e0Var14.setValue(new v8y(((cxc0) jxc0Var).d()));
                                    } else if (jxc0Var instanceof fxc0) {
                                        a5e0Var14.setValue(new y8y(((fxc0) jxc0Var).d()));
                                    } else if (jxc0Var instanceof exc0) {
                                        a5e0Var14.setValue(new x8y(((exc0) jxc0Var).d()));
                                    } else if (jxc0Var instanceof axc0) {
                                        axc0 axc0Var = (axc0) jxc0Var;
                                        a5e0Var14.setValue(new t8y(axc0Var.e(), axc0Var.d()));
                                    } else {
                                        if (!(jxc0Var instanceof xwc0)) {
                                            il.f();
                                            return null;
                                        }
                                        z8y z8yVar = (z8y) a5e0Var14.getValue();
                                        if (kdd.l(z8yVar != null ? z8yVar.a() : null, ((xwc0) jxc0Var).d())) {
                                            a5e0Var14.setValue(null);
                                        }
                                    }
                                }
                            }
                            return a011.a;
                        }
                    };
                    d06Var = d06Var4;
                    a5e0Var6 = a5e0Var2;
                    a5e0Var7 = a5e0Var4;
                    t4sVar2 = t4sVar3;
                    mv10Var.x0(obj);
                } else {
                    d06Var = d06Var4;
                    i5 = i16;
                    a5e0Var5 = a5e0VarB8;
                    i6 = i14;
                    t4sVar2 = t4sVar3;
                    jy6Var = jy6VarQ;
                    m3vVar2 = m3vVar;
                    uow0Var = uow0Var6;
                    function18 = function14;
                    mv10Var = mv10Var8;
                    a5e0Var6 = a5e0Var2;
                    a5e0Var7 = a5e0Var4;
                    obj = objX64;
                    m790Var2 = m790Var;
                }
                Function1 function118 = (Function1) obj;
                mv10Var.n0(-1890454587);
                lqs lqsVar4 = lqs.b;
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    mv10Var.n0(44318703);
                    iu21.f.getClass();
                    p8z p8zVar = iu21.g;
                    int i18 = p8z.d;
                    mv10Var2 = mv10Var;
                    z3 = true;
                    z4 = !((Boolean) f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue();
                    mv10Var2.x();
                } else {
                    mv10Var.n0(1373868035);
                    mv10Var.x();
                    mv10Var2 = mv10Var;
                    z4 = true;
                    z3 = true;
                }
                if (z4) {
                    mv10Var3 = mv10Var2;
                    a5e0Var8 = a5e0Var7;
                    d06Var2 = d06Var;
                    twpVar = null;
                    lqsVar = lqsVar4;
                    mv10Var3.n0(1374034237);
                    mv10Var3.x();
                    n19VarF = (n19) ab2.W(o2p0.a(r1d0.class), cw30.c0(null, mv10Var3), lqsVar, mv10Var3);
                    if (n19VarF == null) {
                        mv10Var3.x();
                        n19VarF = null;
                        i7 = 0;
                    } else {
                        i7 = 0;
                        pt61.P(n19VarF, mv10Var3, 0);
                        if (function118 == null) {
                            mv10Var3.n0(1374339958);
                        } else {
                            mv10Var3.n0(1374339959);
                            crq0.d(n19VarF, function118, mv10Var3, 0);
                        }
                        mv10Var3.x();
                        mv10Var3.x();
                    }
                } else {
                    if (((Boolean) evx0.o(mv10Var2, 1373955435, 340682295, uow0Var)).booleanValue()) {
                        mv10 mv10Var9 = mv10Var2;
                        mv10Var9.n0(258889561);
                        fsq0.g(o2p0.a(q1d0.class), o2p0.a(r1d0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var9.l(d5a0.a()), q1d0.class)), (Context) mv10Var9.l(uow0Var5));
                        throw null;
                    }
                    mv10Var2.n0(259254276);
                    mv10 mv10Var10 = mv10Var2;
                    a5e0Var8 = a5e0Var7;
                    d06Var2 = d06Var;
                    lqsVar = lqsVar4;
                    n19VarF = cw30.F(o2p0.a(r1d0.class), null, lqsVar, null, function118, mv10Var10, 0);
                    mv10Var3 = mv10Var10;
                    mv10Var3.x();
                    mv10Var3.x();
                    mv10Var3.x();
                    mv10Var3.x();
                    i7 = 0;
                    twpVar = null;
                }
                r1d0Var = (r1d0) n19VarF;
                if (r1d0Var == null) {
                    mv10Var3.n0(-2127673938);
                    String str4 = m3vVar2 != null ? m3vVar2.i0 : twpVar;
                    String str5 = m3vVar2 != null ? m3vVar2.O : twpVar;
                    boolean zJ6 = mv10Var3.j(r1d0Var);
                    Object objX65 = mv10Var3.X();
                    if (zJ6 || objX65 == ev00Var3) {
                        objX65 = new h5(r1d0Var, (byte) 3);
                        mv10Var3.x0(objX65);
                    }
                    v(str4, str5, (Function1) objX65, mv10Var3, i7);
                    mv10Var3.x();
                } else {
                    mv10Var3.n0(-2127338549);
                    mv10Var3.x();
                }
                zJ2 = mv10Var3.j(r1d0Var) | mv10Var3.j(d06Var2) | mv10Var3.j(context);
                objX6 = mv10Var3.X();
                if (!zJ2 || objX6 == ev00Var3) {
                    objX6 = new jbn(r1d0Var, d06Var2, context, twpVar, (byte) 1);
                    mv10Var3.x0(objX6);
                }
                yyx.m(r1d0Var, d06Var2, context, (Function2) objX6, mv10Var3);
                lqsVar2 = lqsVar;
                i8 = i6;
                function19 = function18;
                boolean zH18 = ((i17 != 256 || mv10Var3.j(g041Var)) ? z3 : false) | mv10Var3.h(sfsVar2) | mv10Var3.j(m790Var2) | mv10Var3.h(die0Var) | mv10Var3.j(vw5Var2) | mv10Var3.j(oj5Var) | mv10Var3.j(d06Var2) | mv10Var3.j(y911Var) | mv10Var3.h(function17) | mv10Var3.j(oo50Var) | mv10Var3.h(a5e0Var12) | mv10Var3.h(str3) | mv10Var3.j(t470Var2) | mv10Var3.j(jy6Var) | mv10Var3.h(a5e0VarB2) | ((i8 != 32 || mv10Var3.j(t4sVar2)) ? z3 : false) | mv10Var3.h(a5e0Var13) | mv10Var3.h(function19) | mv10Var3.j(zpk0Var) | ((i5 & 29360128) != 8388608 ? z3 : false) | mv10Var3.h(sfsVar4) | mv10Var3.j(l2s0Var) | mv10Var3.j(r1d0Var) | mv10Var3.h(function0T) | mv10Var3.h(function0T2) | mv10Var3.h(function0T3) | mv10Var3.h(ank0VarN);
                gnf0Var2 = gnf0Var;
                zH = zH18 | mv10Var3.h(gnf0Var2);
                mv10Var4 = mv10Var3;
                objX7 = mv10Var4.X();
                if (!zH || objX7 == ev00Var3) {
                    final jy6 jy6Var2 = jy6Var;
                    i9 = i5;
                    uow0Var2 = uow0Var;
                    ev00Var = ev00Var3;
                    final m790 m790Var4 = m790Var2;
                    i10 = i8;
                    smw0Var = smw0Var2;
                    final d06 d06Var5 = d06Var2;
                    lqsVar3 = lqsVar2;
                    t4sVar3 = t4sVar2;
                    objX7 = new Function1() { // from class: wlr
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            String str6;
                            sfq sfqVar = (sfq) obj2;
                            boolean z27 = sfqVar instanceof zeq;
                            m790 m790Var5 = m790Var4;
                            twp twpVar2 = null;
                            if (z27) {
                                dve.U(sfsVar2, null, 0, new zw0(m790Var5, die0Var, sfqVar, twpVar2, (byte) 20), 3);
                            } else {
                                boolean z28 = sfqVar instanceof weq;
                                vw5 vw5Var3 = vw5Var2;
                                oj5 oj5Var2 = oj5Var;
                                if (!z28) {
                                    boolean z29 = sfqVar instanceof nfq;
                                    d06 d06Var6 = d06Var5;
                                    if (z29) {
                                        nfq nfqVar = (nfq) sfqVar;
                                        int iD = nfqVar.d().d();
                                        nfqVar.d().getClass();
                                        d06Var6.e(iD, 2, R.string.c25, new ka2(y911Var, sfqVar, (byte) 27));
                                    } else if (sfqVar instanceof rfq) {
                                        ui31 ui31VarD = ((rfq) sfqVar).d();
                                        if (ui31VarD instanceof ri31) {
                                            if (vw5Var3 != null && vw5Var3.d) {
                                                vw5Var3.a(oj5Var2);
                                            }
                                        } else if (ui31VarD instanceof si31) {
                                            d06Var6.b.l(new rpv(((si31) ui31VarD).d()), new hxw((byte) 29));
                                        } else {
                                            boolean z30 = ui31VarD instanceof ti31;
                                            Function1 function119 = function17;
                                            if (z30) {
                                                function119.invoke(dj31.a);
                                            } else {
                                                if (!(ui31VarD instanceof qi31)) {
                                                    il.f();
                                                    return null;
                                                }
                                                d06Var6.e(R.string._1df9_res_0x7f131ff2, 2, R.string._1df8_res_0x7f131ff1, new fmr(function119, (qi31) ui31VarD, (byte) 0));
                                            }
                                        }
                                    } else {
                                        boolean z31 = sfqVar instanceof cfq;
                                        t470 t470Var3 = t470Var2;
                                        jy6 jy6Var3 = jy6Var2;
                                        t4s t4sVar4 = t4sVar3;
                                        byte b13 = 1;
                                        if (z31) {
                                            cfq cfqVar = (cfq) sfqVar;
                                            if (cfqVar.b() != null) {
                                                a5e0Var12.setValue(cfqVar.b());
                                                str6 = str3;
                                            } else {
                                                str6 = (cfqVar.e() == rzd.b && cfqVar.f()) ? "com.openai.feature.conversations.impl.conversation.ComposerCameraResultKey" : "com.openai.feature.camera.CameraResultKey";
                                            }
                                            oo50Var.b("com.openai.feature.camera.CameraResultKeyOverride", new zpq0(str6));
                                            t470Var3.a(true);
                                            jy6Var3.k(((glq) a5e0VarB2.getValue()).a, cfqVar.d(), cfqVar.e(), ((e6s) t4sVar4.Z.getValue()).x.c);
                                        } else if (sfqVar instanceof bfq) {
                                            bfq bfqVar = (bfq) sfqVar;
                                            a5e0Var13.setValue(bfqVar.f());
                                            d06Var6.b.l(new z2v(bfqVar.e(), t2v.Conversation, bfqVar.f() != null, null, false, null, null, null, null, bfqVar.d(), false, null, null, null, null, null, null, null, false, null, "com.openai.feature.conversations.impl.conversation.BeaconConnectorLinkResultKey", 8386552), new hxw((byte) 29));
                                        } else if (sfqVar instanceof gfq) {
                                            gfq gfqVar = (gfq) sfqVar;
                                            jy6Var3.a(gfqVar.d(), gfqVar.b());
                                        } else if (sfqVar instanceof hfq) {
                                            jy6Var3.e(((hfq) sfqVar).d());
                                        } else {
                                            boolean zEquals = sfqVar.equals(ffq.a);
                                            g041 g041Var2 = g041Var;
                                            if (zEquals) {
                                                if (g041Var2 != null) {
                                                    ((n041) g041Var2).F(new ra31(Integer.valueOf(oj5Var2.getTaskId())));
                                                }
                                                jy6Var3.h(new String[]{"*/*"});
                                            } else if (sfqVar.equals(xeq.a)) {
                                                t470Var3.a(true);
                                            } else if (sfqVar.equals(afq.a)) {
                                                function19.invoke(new hjz(zpk0Var));
                                            } else if (sfqVar.equals(efq.a)) {
                                                d06Var6.b.l(new mnv(lnv.c), new hxw((byte) 29));
                                            } else if (sfqVar instanceof dfq) {
                                                dfq dfqVar = (dfq) sfqVar;
                                                d06Var6.b.l(new n7v(dfqVar.d().toString(), false, dfqVar.d().toString(), null, null, p7v.c, dfqVar.e(), 370), new hxw((byte) 29));
                                            } else if (sfqVar instanceof kfq) {
                                                function12.invoke(new ukc0(((kfq) sfqVar).d()));
                                            } else if (sfqVar instanceof lfq) {
                                                wpr wprVarD = ((lfq) sfqVar).d();
                                                if (wprVarD instanceof vpr) {
                                                    a5e0Var6.setValue(((vpr) wprVarD).d());
                                                } else {
                                                    if (!(wprVarD instanceof upr)) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    dve.U(sfsVar4, null, 0, new gi9(l2s0Var, oj5Var2, t4sVar4, (upr) wprVarD, null, (byte) 4), 3);
                                                }
                                            } else if (sfqVar instanceof mfq) {
                                                a5e0 a5e0Var14 = a5e0Var3;
                                                z1w z1wVar = (z1w) a5e0Var14.getValue();
                                                a5e0Var14.setValue(new z1w((z1wVar != null ? z1wVar.a : 0) + 1, ((mfq) sfqVar).d()));
                                            } else if (sfqVar instanceof yeq) {
                                                r1d0 r1d0Var3 = r1d0Var;
                                                if (r1d0Var3 != null) {
                                                    ((d4d0) r1d0Var3).F(new zyc0(((yeq) sfqVar).d(), null, false, null, null, 254));
                                                }
                                            } else if (sfqVar instanceof ueq) {
                                                if (g041Var2 != null) {
                                                    ueq ueqVar = (ueq) sfqVar;
                                                    ((n041) g041Var2).F(new ms31(vn41.InputViewButton, ueqVar.d().b, ueqVar.d().a, ueqVar.d().c, ueqVar.d().d, ueqVar.d().e, ueqVar.d().f, ueqVar.d().g, ueqVar.d().h, ueqVar.d().i, ueqVar.d().k, ueqVar.d().l, 4096));
                                                }
                                            } else if (sfqVar.equals(ofq.a)) {
                                                function0T.invoke();
                                            } else if (sfqVar.equals(pfq.a)) {
                                                function0T2.invoke();
                                            } else if (sfqVar.equals(qfq.a)) {
                                                function0T3.invoke();
                                            } else if (sfqVar.equals(jfq.a)) {
                                                ank0VarN.b();
                                            } else if (sfqVar.equals(ifq.a)) {
                                                gnf0 gnf0Var3 = gnf0Var2;
                                                if (gnf0Var3 != null) {
                                                    e6s e6sVar = (e6s) t4sVar4.Z.getValue();
                                                    l690 lifecycle = m790Var5.getLifecycle();
                                                    u72 u72Var = new u72(t4sVar4, (byte) 17);
                                                    if (!lifecycle.b().a(k690.e) || e6sVar.c3 != null || kdd.l(e6sVar.h3, Boolean.FALSE) || d8t0.B(e6sVar)) {
                                                        u72Var.invoke(new mg9(false, false));
                                                    } else {
                                                        gnf0Var3.a(true, oj5Var2, new kby0(u72Var, (byte) 6), new qc01(u72Var, b13));
                                                    }
                                                }
                                            } else {
                                                if (!(sfqVar instanceof veq)) {
                                                    il.f();
                                                    return null;
                                                }
                                                if (g041Var2 != null) {
                                                    ((n041) g041Var2).F(new os31(((veq) sfqVar).d()));
                                                }
                                            }
                                        }
                                    }
                                } else if (vw5Var3 != null && vw5Var3.d) {
                                    w0a0.D(vw5Var3.a, "AppReviewCoordinator/recordConversationCompletion", null, 0, new tw5(vw5Var3, null, oj5Var2), 6);
                                }
                            }
                            return a011.a;
                        }
                    };
                    d06Var3 = d06Var5;
                    function17 = function17;
                    r1d0Var2 = r1d0Var;
                    a5e0Var9 = a5e0Var6;
                    a5e0Var10 = a5e0Var3;
                    mv10Var5 = mv10Var4;
                    mv10Var5.x0(objX7);
                } else {
                    d06 d06Var6 = d06Var2;
                    t4sVar3 = t4sVar2;
                    d06Var3 = d06Var6;
                    i9 = i5;
                    uow0Var2 = uow0Var;
                    ev00Var = ev00Var3;
                    a5e0Var10 = a5e0Var3;
                    i10 = i8;
                    lqsVar3 = lqsVar2;
                    r1d0Var2 = r1d0Var;
                    mv10Var5 = mv10Var4;
                    a5e0Var9 = a5e0Var6;
                    smw0Var = smw0Var2;
                }
                crq0.d(t4sVar3, (Function1) objX7, mv10Var5, i15);
                pk31 pk31Var = (pk31) a5e0Var5.getValue();
                int i19 = i10;
                z5 = i19 != 32 || mv10Var5.j(t4sVar3);
                objX8 = mv10Var5.X();
                ev00 ev00Var4 = ev00Var;
                if (!z5 || objX8 == ev00Var4) {
                    objX8 = new o3(t4sVar3);
                    mv10Var5.x0(objX8);
                }
                c1s0.j(pk31Var, xq41Var2, (Function1) ((ws10) objX8), mv10Var5, 0);
                z6 = i19 != 32 || mv10Var5.j(t4sVar3);
                objX9 = mv10Var5.X();
                if (!z6 || objX9 == ev00Var4) {
                    objX9 = new ti2(t4sVar3);
                    mv10Var5.x0(objX9);
                }
                dve.h((Function1) ((ws10) objX9), mv10Var5, 0);
                z7 = i19 != 32 || mv10Var5.j(t4sVar3);
                objX10 = mv10Var5.X();
                if (!z7 || objX10 == ev00Var4) {
                    b3 = 6;
                    objX10 = new t92(t4sVar3, b3);
                    mv10Var5.x0(objX10);
                } else {
                    b3 = 6;
                }
                Function0 function07 = (Function0) objX10;
                z8 = i19 != 32 || mv10Var5.j(t4sVar3);
                objX11 = mv10Var5.X();
                if (!z8 || objX11 == ev00Var4) {
                    objX11 = new vpw0(t4sVar3, b3);
                    mv10Var5.x0(objX11);
                }
                C(function07, (Function0) objX11, null, mv10Var5, 0, 4);
                k4i k4iVarA = o2p0.a(pf01.class);
                mv10Var5.n0(-1876856189);
                uow0Var3 = uow0Var2;
                if (((Boolean) mv10Var5.l(uow0Var3)).booleanValue()) {
                    mv10Var5.n0(227478701);
                    iu21.f.getClass();
                    p8z p8zVar2 = iu21.g;
                    int i20 = p8z.d;
                    i11 = i15;
                    k4iVar = k4iVarA;
                    uow0Var4 = uow0Var3;
                    z9 = true;
                    z10 = !((Boolean) f0(p8zVar2, false, null, mv10Var5, 8, 14)).booleanValue();
                    mv10Var5.x();
                } else {
                    mv10Var5.n0(-1538106619);
                    mv10Var5.x();
                    uow0Var4 = uow0Var3;
                    i11 = i15;
                    z9 = true;
                    k4iVar = k4iVarA;
                    z10 = true;
                }
                if (z10) {
                    z11 = z9;
                    ev00Var2 = ev00Var4;
                    mv10Var5.n0(-1537924545);
                    mv10Var5.x();
                    n19VarF2 = (n19) ab2.W(k4iVar, cw30.c0(null, mv10Var5), lqsVar3, mv10Var5);
                    if (n19VarF2 == null) {
                        mv10Var5.x();
                        n19VarF2 = null;
                        if (n19VarF2 != null) {
                            mv10Var5.n0(-2115888203);
                            boolean zJ7 = mv10Var5.j(n19VarF2);
                            Object objX66 = mv10Var5.X();
                            if (zJ7 || objX66 == ev00Var2) {
                                objX66 = new t00(n19VarF2, (byte) 9);
                                mv10Var5.x0(objX66);
                            }
                            bqq0.c("com.openai.feature.trustedcontact.navigation.TrustedContactOptOutSheetResultKey", (Function1) objX66, mv10Var5, 0);
                            mv10Var5.x();
                        } else {
                            mv10Var5.n0(-2115682549);
                            mv10Var5.x();
                        }
                        int i21 = i9;
                        int i22 = i21 & 7168;
                        z12 = (i22 == 2048 ? z11 : false) | ((i19 == 32 || mv10Var5.j(t4sVar3)) ? z11 : false);
                        objX12 = mv10Var5.X();
                        if (!z12 || objX12 == ev00Var2) {
                            aq70Var2 = aq70Var;
                            objX12 = new km1((byte) 3, (twp) null, (Object) aq70Var2, (Object) t4sVar3);
                            mv10Var5.x0(objX12);
                        } else {
                            aq70Var2 = aq70Var;
                        }
                        int i23 = i21 >> 9;
                        yyx.n(aq70Var2, t4sVar3, (Function2) objX12, mv10Var5);
                        b230 b230Var = b230.c;
                        z13 = (i22 != 2048) | (i19 != 32 || mv10Var5.j(t4sVar3));
                        objX13 = mv10Var5.X();
                        if (!z13 || objX13 == ev00Var2) {
                            objX13 = new sx8(aq70Var2, t4sVar3, (byte) 1);
                            mv10Var5.x0(objX13);
                        }
                        b230Var.k((Function0) objX13, mv10Var5, 48);
                        int i24 = i21 >> 12;
                        d2q.b(set, e2qVar, mv10Var5, i24 & 112);
                        ((xvu) mv10Var5.l(cjo.h)).F0(i2);
                        objX14 = mv10Var5.X();
                        if (objX14 != ev00Var2) {
                            i12 = i24;
                            objX14 = new m32((byte) 9);
                            mv10Var5.x0(objX14);
                        } else {
                            i12 = i24;
                        }
                        smw0 smw0Var4 = smw0Var;
                        fk31 fk31Var = (fk31) ab2.B(smw0Var4, (Function1) objX14, mv10Var5, 48).getValue();
                        kqd0 kqd0Var = kqd0.a;
                        a5e0 a5e0Var14 = a5e0Var9;
                        u7p0.b(function17, fk31Var, d.a(kqd0Var, "ConversationScreenEffects"), mv10Var5, 64);
                        o4a.m(i2, i12 & 14, mv10Var5);
                        z1w z1wVarO = o(a5e0Var10);
                        objX15 = mv10Var5.X();
                        if (objX15 == ev00Var2) {
                            objX15 = new y7o(a5e0Var10, (byte) 2);
                            mv10Var5.x0(objX15);
                        }
                        int i25 = i23 & 112;
                        int i26 = i25 | 384;
                        ixd0.d(z1wVarO, i2, (Function1) objX15, mv10Var5, i26);
                        objX16 = mv10Var5.X();
                        if (objX16 == ev00Var2) {
                            objX16 = new k92((byte) 8);
                            mv10Var5.x0(objX16);
                        }
                        boolean zBooleanValue4 = ((Boolean) ab2.B(smw0Var4, (Function1) objX16, mv10Var5, 48).getValue()).booleanValue();
                        z14 = i19 != 32 || mv10Var5.j(t4sVar3);
                        objX17 = mv10Var5.X();
                        if (!z14 || objX17 == ev00Var2) {
                            b4 = 4;
                            objX17 = new y42(t4sVar3, b4);
                            mv10Var5.x0(objX17);
                        } else {
                            b4 = 4;
                        }
                        Function0 function08 = (Function0) objX17;
                        zJ3 = (i19 != 32 || mv10Var5.j(t4sVar3)) | mv10Var5.j(d06Var3);
                        objX18 = mv10Var5.X();
                        if (!zJ3 || objX18 == ev00Var2) {
                            objX18 = new ph7(t4sVar3, d06Var3, b4);
                            mv10Var5.x0(objX18);
                        }
                        mv10 mv10Var11 = mv10Var5;
                        ixd0.e(zBooleanValue4, i2, function08, (Function0) objX18, mv10Var11, i25);
                        mv10Var6 = mv10Var11;
                        z8yVarP = p(a5e0Var8);
                        if (z8yVarP != null) {
                            mv10Var6.n0(-2112748121);
                            mv10Var6.x();
                            b5 = 0;
                        } else {
                            mv10Var6.n0(-2112748120);
                            Object objX67 = mv10Var6.X();
                            if (objX67 == ev00Var2) {
                                a5e0Var11 = a5e0Var8;
                                objX67 = new wvn(a5e0Var11, (byte) 1);
                                mv10Var6.x0(objX67);
                            } else {
                                a5e0Var11 = a5e0Var8;
                            }
                            Function1 function119 = (Function1) objX67;
                            boolean zJ8 = mv10Var6.j(r1d0Var2);
                            Object objX68 = mv10Var6.X();
                            if (zJ8 || objX68 == ev00Var2) {
                                b5 = 0;
                                objX68 = new xlr(r1d0Var2, a5e0Var11, b5);
                                mv10Var6.x0(objX68);
                            } else {
                                b5 = 0;
                            }
                            s8y.a(z8yVarP, i2, function119, (Function1) objX68, null, mv10Var6, i26);
                            mv10Var6 = mv10Var6;
                            mv10Var6.x();
                        }
                        boolean zF = f(a5e0VarB3);
                        boolean zG = g(a5e0VarB4);
                        boolean zH19 = h(a5e0VarB5);
                        boolean zI2 = i(a5e0VarB6);
                        boolean zJ9 = j(a5e0VarB7);
                        b6 = (i19 != 32 || mv10Var6.j(t4sVar3)) ? (byte) 1 : b5;
                        objX19 = mv10Var6.X();
                        if (b6 == 0 || objX19 == ev00Var2) {
                            objX19 = new azj(t4sVar3);
                            mv10Var6.x0(objX19);
                        }
                        mv10 mv10Var12 = mv10Var6;
                        d(zF, zG, zH19, zI2, zJ9, g041Var, j3wVar, (Function1) ((ws10) objX19), mv10Var12, ((i21 << 9) & 458752) | 262144 | ((i21 << 18) & 3670016));
                        mv10Var7 = mv10Var12;
                        if (z2) {
                            mv10Var7.n0(-2111500277);
                            mv10Var7.x();
                        } else {
                            mv10Var7.n0(-2111532951);
                            m191.n.r(d.a(kqd0Var, "ConversationScreenEffects"), mv10Var7, 48);
                            mv10Var7.x();
                        }
                        drt0VarN = n(a5e0Var14);
                        if (drt0VarN != null) {
                            mv10Var7.n0(-2111473897);
                            mv10Var7.x();
                        } else {
                            mv10Var7.n0(-2111473896);
                            u uVar = u.A;
                            Object objX69 = mv10Var7.X();
                            if (objX69 == ev00Var2) {
                                objX69 = new ky6(a5e0Var14, (byte) 1);
                                mv10Var7.x0(objX69);
                            }
                            uVar.D(drt0VarN, (Function0) objX69, null, mv10Var7, 3120);
                            mv10Var7 = mv10Var7;
                            mv10Var7.x();
                        }
                        di1 di1Var = di1.q;
                        if (i19 != 32 || mv10Var7.j(t4sVar3)) {
                            b5 = 1;
                        }
                        objX20 = mv10Var7.X();
                        if (b5 == 0 || objX20 == ev00Var2) {
                            final byte b13 = 1;
                            objX20 = new Function1() { // from class: rlr
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    byte b122 = b13;
                                    a011 a011Var = a011.a;
                                    t4s t4sVar4 = t4sVar3;
                                    switch (b122) {
                                        case 0:
                                            t4sVar4.F(new atq((b141) obj2, false));
                                            break;
                                        default:
                                            t4sVar4.F(new atq(b141.h, ((Boolean) obj2).booleanValue()));
                                            break;
                                    }
                                    return a011Var;
                                }
                            };
                            mv10Var7.x0(objX20);
                        }
                        mv10 mv10Var13 = mv10Var7;
                        di1Var.i(g041Var, (Function1) objX20, d.a(kqd0Var, "ConversationScreenEffects").A(b.e(kqd0Var, 1.0f)), mv10Var13, 3464 | ((i21 >> 6) & 14));
                        mv10Var8 = mv10Var13;
                        B(t4sVar3, mv10Var8, i11);
                    } else {
                        pt61.P(n19VarF2, mv10Var5, 0);
                        mv10Var5.n0(-1537612872);
                        mv10Var5.x();
                    }
                } else {
                    if (((Boolean) evx0.o(mv10Var5, -1538018723, -919783727, uow0Var4)).booleanValue()) {
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var5), nf01.class));
                        boolean zH20 = mv10Var5.h(k4iVar) | mv10Var5.h(null) | mv10Var5.h(bmw0Var);
                        Object objX70 = mv10Var5.X();
                        if (zH20 || objX70 == ev00Var4) {
                            objX70 = sh7.j(nf01.class, bmw0Var, mv10Var5);
                        }
                        bwm0 bwm0VarG = vk81.g(k4iVar, (bmw0) objX70, null, mv10Var5, 0);
                        mv10Var5.x();
                        mv10Var5.x();
                        n19VarF2 = bwm0VarG;
                        ev00Var2 = ev00Var4;
                        z11 = z9;
                    } else {
                        mv10Var5.n0(614988177);
                        mv10Var5.x();
                        mv10 mv10Var14 = mv10Var5;
                        k4i k4iVar2 = k4iVar;
                        z11 = z9;
                        ev00Var2 = ev00Var4;
                        n19VarF2 = cw30.F(k4iVar2, null, lqsVar3, null, null, mv10Var14, 0);
                        mv10Var5 = mv10Var14;
                        mv10Var5.x();
                    }
                    mv10Var5.x();
                }
                mv10Var5.x();
                if (n19VarF2 != null) {
                }
                int i212 = i9;
                int i222 = i212 & 7168;
                if (i19 == 32) {
                    z12 = (i222 == 2048 ? z11 : false) | ((i19 == 32 || mv10Var5.j(t4sVar3)) ? z11 : false);
                    objX12 = mv10Var5.X();
                    if (z12) {
                        aq70Var2 = aq70Var;
                        objX12 = new km1((byte) 3, (twp) null, (Object) aq70Var2, (Object) t4sVar3);
                        mv10Var5.x0(objX12);
                        int i232 = i212 >> 9;
                        yyx.n(aq70Var2, t4sVar3, (Function2) objX12, mv10Var5);
                        b230 b230Var2 = b230.c;
                        if (i19 != 32) {
                            z13 = (i222 != 2048) | (i19 != 32 || mv10Var5.j(t4sVar3));
                            objX13 = mv10Var5.X();
                            if (!z13) {
                                objX13 = new sx8(aq70Var2, t4sVar3, (byte) 1);
                                mv10Var5.x0(objX13);
                                b230Var2.k((Function0) objX13, mv10Var5, 48);
                                int i242 = i212 >> 12;
                                d2q.b(set, e2qVar, mv10Var5, i242 & 112);
                                ((xvu) mv10Var5.l(cjo.h)).F0(i2);
                                objX14 = mv10Var5.X();
                                if (objX14 != ev00Var2) {
                                }
                                smw0 smw0Var42 = smw0Var;
                                fk31 fk31Var2 = (fk31) ab2.B(smw0Var42, (Function1) objX14, mv10Var5, 48).getValue();
                                kqd0 kqd0Var2 = kqd0.a;
                                a5e0 a5e0Var142 = a5e0Var9;
                                u7p0.b(function17, fk31Var2, d.a(kqd0Var2, "ConversationScreenEffects"), mv10Var5, 64);
                                o4a.m(i2, i12 & 14, mv10Var5);
                                z1w z1wVarO2 = o(a5e0Var10);
                                objX15 = mv10Var5.X();
                                if (objX15 == ev00Var2) {
                                }
                                int i252 = i232 & 112;
                                int i262 = i252 | 384;
                                ixd0.d(z1wVarO2, i2, (Function1) objX15, mv10Var5, i262);
                                objX16 = mv10Var5.X();
                                if (objX16 == ev00Var2) {
                                }
                                boolean zBooleanValue42 = ((Boolean) ab2.B(smw0Var42, (Function1) objX16, mv10Var5, 48).getValue()).booleanValue();
                                if (i19 != 32) {
                                    objX17 = mv10Var5.X();
                                    if (z14) {
                                        b4 = 4;
                                        objX17 = new y42(t4sVar3, b4);
                                        mv10Var5.x0(objX17);
                                        Function0 function082 = (Function0) objX17;
                                        if (i19 != 32) {
                                            zJ3 = (i19 != 32 || mv10Var5.j(t4sVar3)) | mv10Var5.j(d06Var3);
                                            objX18 = mv10Var5.X();
                                            if (!zJ3) {
                                                objX18 = new ph7(t4sVar3, d06Var3, b4);
                                                mv10Var5.x0(objX18);
                                                mv10 mv10Var112 = mv10Var5;
                                                ixd0.e(zBooleanValue42, i2, function082, (Function0) objX18, mv10Var112, i252);
                                                mv10Var6 = mv10Var112;
                                                z8yVarP = p(a5e0Var8);
                                                if (z8yVarP != null) {
                                                }
                                                boolean zF2 = f(a5e0VarB3);
                                                boolean zG2 = g(a5e0VarB4);
                                                boolean zH192 = h(a5e0VarB5);
                                                boolean zI22 = i(a5e0VarB6);
                                                boolean zJ92 = j(a5e0VarB7);
                                                if (i19 != 32) {
                                                    objX19 = mv10Var6.X();
                                                    if (b6 == 0) {
                                                        objX19 = new azj(t4sVar3);
                                                        mv10Var6.x0(objX19);
                                                        mv10 mv10Var122 = mv10Var6;
                                                        d(zF2, zG2, zH192, zI22, zJ92, g041Var, j3wVar, (Function1) ((ws10) objX19), mv10Var122, ((i212 << 9) & 458752) | 262144 | ((i212 << 18) & 3670016));
                                                        mv10Var7 = mv10Var122;
                                                        if (z2) {
                                                        }
                                                        drt0VarN = n(a5e0Var142);
                                                        if (drt0VarN != null) {
                                                        }
                                                        di1 di1Var2 = di1.q;
                                                        if (i19 != 32) {
                                                            b5 = 1;
                                                            objX20 = mv10Var7.X();
                                                            if (b5 == 0) {
                                                                final byte b132 = 1;
                                                                objX20 = new Function1() { // from class: rlr
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj2) {
                                                                        byte b122 = b132;
                                                                        a011 a011Var = a011.a;
                                                                        t4s t4sVar4 = t4sVar3;
                                                                        switch (b122) {
                                                                            case 0:
                                                                                t4sVar4.F(new atq((b141) obj2, false));
                                                                                break;
                                                                            default:
                                                                                t4sVar4.F(new atq(b141.h, ((Boolean) obj2).booleanValue()));
                                                                                break;
                                                                        }
                                                                        return a011Var;
                                                                    }
                                                                };
                                                                mv10Var7.x0(objX20);
                                                                mv10 mv10Var132 = mv10Var7;
                                                                di1Var2.i(g041Var, (Function1) objX20, d.a(kqd0Var2, "ConversationScreenEffects").A(b.e(kqd0Var2, 1.0f)), mv10Var132, 3464 | ((i212 >> 6) & 14));
                                                                mv10Var8 = mv10Var132;
                                                                B(t4sVar3, mv10Var8, i11);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            z2 = false;
            objX = mv10Var8.X();
            if (objX == ev00Var3) {
            }
            a5e0Var = (a5e0) objX;
            xq41 xq41Var22 = xq41Var;
            l2s0Var = l2s0Var2;
            function17 = function16;
            sfsVar2 = sfsVar;
            pup.h.j(m(a5e0Var), 0.0f, mv10Var8, 392, 2);
            objX2 = mv10Var8.X();
            if (objX2 == ev00Var3) {
            }
            a5e0Var2 = (a5e0) objX2;
            z1r0 z1r0VarD2 = ((die0) mv10Var8.l(ojoVar)).d();
            if (!(z1r0VarD2 instanceof m3v)) {
            }
            objX3 = mv10Var8.X();
            if (objX3 == ev00Var3) {
            }
            a5e0Var3 = (a5e0) objX3;
            objX4 = mv10Var8.X();
            if (objX4 == ev00Var3) {
            }
            tbj0Var = (tbj0) objX4;
            objX5 = mv10Var8.X();
            if (objX5 == ev00Var3) {
            }
            a5e0Var4 = (a5e0) objX5;
            if (i14 != 32) {
                m3vVar = m3vVar3;
                zJ = (i14 != 32 || mv10Var8.j(t4sVar3)) | mv10Var8.j(d06Var4);
                Object objX642 = mv10Var8.X();
                if (zJ) {
                    i5 = i16;
                    a5e0Var5 = a5e0VarB8;
                    jy6Var = jy6VarQ;
                    m3vVar2 = m3vVar;
                    m790Var2 = m790Var;
                    function18 = function14;
                    mv10Var = mv10Var8;
                    i6 = i14;
                    uow0Var = uow0Var6;
                    obj = new Function1() { // from class: vlr
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            jxc0 jxc0Var = (jxc0) obj2;
                            if (jxc0Var instanceof wwc0) {
                                wwc0 wwc0Var = (wwc0) jxc0Var;
                                t4sVar3.F(new aoq(new k1o(wwc0Var.e(), wwc0Var.d())));
                            } else if (jxc0Var instanceof ixc0) {
                                d06.f(d06Var4, R.string.a1b);
                            } else {
                                boolean z27 = jxc0Var instanceof zwc0;
                                Function1 function1182 = function1;
                                tbj0 tbj0Var2 = tbj0Var;
                                if (z27) {
                                    tbj0Var2.n(tbj0Var2.m() + 1);
                                    function1182.invoke(new yub0(tbj0Var2.m(), ((zwc0) jxc0Var).d(), avb0.a));
                                } else if (jxc0Var instanceof ywc0) {
                                    tbj0Var2.n(tbj0Var2.m() + 1);
                                    ywc0 ywc0Var = (ywc0) jxc0Var;
                                    function1182.invoke(new yub0(tbj0Var2.m(), ywc0Var.d(), new zub0(ywc0Var.e())));
                                } else if (jxc0Var instanceof gxc0) {
                                    a5e0Var.setValue(((gxc0) jxc0Var).d());
                                } else if (jxc0Var instanceof hxc0) {
                                    a5e0Var2.setValue(((hxc0) jxc0Var).d());
                                } else {
                                    boolean z28 = jxc0Var instanceof dxc0;
                                    a5e0 a5e0Var143 = a5e0Var4;
                                    if (z28) {
                                        dxc0 dxc0Var = (dxc0) jxc0Var;
                                        a5e0Var143.setValue(new w8y(dxc0Var.e(), dxc0Var.d(), dxc0Var.f()));
                                    } else if (jxc0Var instanceof bxc0) {
                                        bxc0 bxc0Var = (bxc0) jxc0Var;
                                        a5e0Var143.setValue(new u8y(bxc0Var.e(), bxc0Var.d()));
                                    } else if (jxc0Var instanceof cxc0) {
                                        a5e0Var143.setValue(new v8y(((cxc0) jxc0Var).d()));
                                    } else if (jxc0Var instanceof fxc0) {
                                        a5e0Var143.setValue(new y8y(((fxc0) jxc0Var).d()));
                                    } else if (jxc0Var instanceof exc0) {
                                        a5e0Var143.setValue(new x8y(((exc0) jxc0Var).d()));
                                    } else if (jxc0Var instanceof axc0) {
                                        axc0 axc0Var = (axc0) jxc0Var;
                                        a5e0Var143.setValue(new t8y(axc0Var.e(), axc0Var.d()));
                                    } else {
                                        if (!(jxc0Var instanceof xwc0)) {
                                            il.f();
                                            return null;
                                        }
                                        z8y z8yVar = (z8y) a5e0Var143.getValue();
                                        if (kdd.l(z8yVar != null ? z8yVar.a() : null, ((xwc0) jxc0Var).d())) {
                                            a5e0Var143.setValue(null);
                                        }
                                    }
                                }
                            }
                            return a011.a;
                        }
                    };
                    d06Var = d06Var4;
                    a5e0Var6 = a5e0Var2;
                    a5e0Var7 = a5e0Var4;
                    t4sVar2 = t4sVar3;
                    mv10Var.x0(obj);
                    Function1 function1182 = (Function1) obj;
                    mv10Var.n0(-1890454587);
                    lqs lqsVar42 = lqs.b;
                    if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    }
                    if (z4) {
                    }
                    r1d0Var = (r1d0) n19VarF;
                    if (r1d0Var == null) {
                    }
                    zJ2 = mv10Var3.j(r1d0Var) | mv10Var3.j(d06Var2) | mv10Var3.j(context);
                    objX6 = mv10Var3.X();
                    if (!zJ2) {
                        objX6 = new jbn(r1d0Var, d06Var2, context, twpVar, (byte) 1);
                        mv10Var3.x0(objX6);
                        yyx.m(r1d0Var, d06Var2, context, (Function2) objX6, mv10Var3);
                        lqsVar2 = lqsVar;
                        i8 = i6;
                        if (i8 != 32) {
                            function19 = function18;
                            boolean zH182 = ((i17 != 256 || mv10Var3.j(g041Var)) ? z3 : false) | mv10Var3.h(sfsVar2) | mv10Var3.j(m790Var2) | mv10Var3.h(die0Var) | mv10Var3.j(vw5Var2) | mv10Var3.j(oj5Var) | mv10Var3.j(d06Var2) | mv10Var3.j(y911Var) | mv10Var3.h(function17) | mv10Var3.j(oo50Var) | mv10Var3.h(a5e0Var12) | mv10Var3.h(str3) | mv10Var3.j(t470Var2) | mv10Var3.j(jy6Var) | mv10Var3.h(a5e0VarB2) | ((i8 != 32 || mv10Var3.j(t4sVar2)) ? z3 : false) | mv10Var3.h(a5e0Var13) | mv10Var3.h(function19) | mv10Var3.j(zpk0Var) | ((i5 & 29360128) != 8388608 ? z3 : false) | mv10Var3.h(sfsVar4) | mv10Var3.j(l2s0Var) | mv10Var3.j(r1d0Var) | mv10Var3.h(function0T) | mv10Var3.h(function0T2) | mv10Var3.h(function0T3) | mv10Var3.h(ank0VarN);
                            gnf0Var2 = gnf0Var;
                            zH = zH182 | mv10Var3.h(gnf0Var2);
                            mv10Var4 = mv10Var3;
                            objX7 = mv10Var4.X();
                            if (zH) {
                                final jy6 jy6Var22 = jy6Var;
                                i9 = i5;
                                uow0Var2 = uow0Var;
                                ev00Var = ev00Var3;
                                final m790 m790Var42 = m790Var2;
                                i10 = i8;
                                smw0Var = smw0Var2;
                                final d06 d06Var52 = d06Var2;
                                lqsVar3 = lqsVar2;
                                t4sVar3 = t4sVar2;
                                objX7 = new Function1() { // from class: wlr
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        String str6;
                                        sfq sfqVar = (sfq) obj2;
                                        boolean z27 = sfqVar instanceof zeq;
                                        m790 m790Var5 = m790Var42;
                                        twp twpVar2 = null;
                                        if (z27) {
                                            dve.U(sfsVar2, null, 0, new zw0(m790Var5, die0Var, sfqVar, twpVar2, (byte) 20), 3);
                                        } else {
                                            boolean z28 = sfqVar instanceof weq;
                                            vw5 vw5Var3 = vw5Var2;
                                            oj5 oj5Var2 = oj5Var;
                                            if (!z28) {
                                                boolean z29 = sfqVar instanceof nfq;
                                                d06 d06Var62 = d06Var52;
                                                if (z29) {
                                                    nfq nfqVar = (nfq) sfqVar;
                                                    int iD = nfqVar.d().d();
                                                    nfqVar.d().getClass();
                                                    d06Var62.e(iD, 2, R.string.c25, new ka2(y911Var, sfqVar, (byte) 27));
                                                } else if (sfqVar instanceof rfq) {
                                                    ui31 ui31VarD = ((rfq) sfqVar).d();
                                                    if (ui31VarD instanceof ri31) {
                                                        if (vw5Var3 != null && vw5Var3.d) {
                                                            vw5Var3.a(oj5Var2);
                                                        }
                                                    } else if (ui31VarD instanceof si31) {
                                                        d06Var62.b.l(new rpv(((si31) ui31VarD).d()), new hxw((byte) 29));
                                                    } else {
                                                        boolean z30 = ui31VarD instanceof ti31;
                                                        Function1 function1192 = function17;
                                                        if (z30) {
                                                            function1192.invoke(dj31.a);
                                                        } else {
                                                            if (!(ui31VarD instanceof qi31)) {
                                                                il.f();
                                                                return null;
                                                            }
                                                            d06Var62.e(R.string._1df9_res_0x7f131ff2, 2, R.string._1df8_res_0x7f131ff1, new fmr(function1192, (qi31) ui31VarD, (byte) 0));
                                                        }
                                                    }
                                                } else {
                                                    boolean z31 = sfqVar instanceof cfq;
                                                    t470 t470Var3 = t470Var2;
                                                    jy6 jy6Var3 = jy6Var22;
                                                    t4s t4sVar4 = t4sVar3;
                                                    byte b133 = 1;
                                                    if (z31) {
                                                        cfq cfqVar = (cfq) sfqVar;
                                                        if (cfqVar.b() != null) {
                                                            a5e0Var12.setValue(cfqVar.b());
                                                            str6 = str3;
                                                        } else {
                                                            str6 = (cfqVar.e() == rzd.b && cfqVar.f()) ? "com.openai.feature.conversations.impl.conversation.ComposerCameraResultKey" : "com.openai.feature.camera.CameraResultKey";
                                                        }
                                                        oo50Var.b("com.openai.feature.camera.CameraResultKeyOverride", new zpq0(str6));
                                                        t470Var3.a(true);
                                                        jy6Var3.k(((glq) a5e0VarB2.getValue()).a, cfqVar.d(), cfqVar.e(), ((e6s) t4sVar4.Z.getValue()).x.c);
                                                    } else if (sfqVar instanceof bfq) {
                                                        bfq bfqVar = (bfq) sfqVar;
                                                        a5e0Var13.setValue(bfqVar.f());
                                                        d06Var62.b.l(new z2v(bfqVar.e(), t2v.Conversation, bfqVar.f() != null, null, false, null, null, null, null, bfqVar.d(), false, null, null, null, null, null, null, null, false, null, "com.openai.feature.conversations.impl.conversation.BeaconConnectorLinkResultKey", 8386552), new hxw((byte) 29));
                                                    } else if (sfqVar instanceof gfq) {
                                                        gfq gfqVar = (gfq) sfqVar;
                                                        jy6Var3.a(gfqVar.d(), gfqVar.b());
                                                    } else if (sfqVar instanceof hfq) {
                                                        jy6Var3.e(((hfq) sfqVar).d());
                                                    } else {
                                                        boolean zEquals = sfqVar.equals(ffq.a);
                                                        g041 g041Var2 = g041Var;
                                                        if (zEquals) {
                                                            if (g041Var2 != null) {
                                                                ((n041) g041Var2).F(new ra31(Integer.valueOf(oj5Var2.getTaskId())));
                                                            }
                                                            jy6Var3.h(new String[]{"*/*"});
                                                        } else if (sfqVar.equals(xeq.a)) {
                                                            t470Var3.a(true);
                                                        } else if (sfqVar.equals(afq.a)) {
                                                            function19.invoke(new hjz(zpk0Var));
                                                        } else if (sfqVar.equals(efq.a)) {
                                                            d06Var62.b.l(new mnv(lnv.c), new hxw((byte) 29));
                                                        } else if (sfqVar instanceof dfq) {
                                                            dfq dfqVar = (dfq) sfqVar;
                                                            d06Var62.b.l(new n7v(dfqVar.d().toString(), false, dfqVar.d().toString(), null, null, p7v.c, dfqVar.e(), 370), new hxw((byte) 29));
                                                        } else if (sfqVar instanceof kfq) {
                                                            function12.invoke(new ukc0(((kfq) sfqVar).d()));
                                                        } else if (sfqVar instanceof lfq) {
                                                            wpr wprVarD = ((lfq) sfqVar).d();
                                                            if (wprVarD instanceof vpr) {
                                                                a5e0Var6.setValue(((vpr) wprVarD).d());
                                                            } else {
                                                                if (!(wprVarD instanceof upr)) {
                                                                    il.f();
                                                                    return null;
                                                                }
                                                                dve.U(sfsVar4, null, 0, new gi9(l2s0Var, oj5Var2, t4sVar4, (upr) wprVarD, null, (byte) 4), 3);
                                                            }
                                                        } else if (sfqVar instanceof mfq) {
                                                            a5e0 a5e0Var143 = a5e0Var3;
                                                            z1w z1wVar = (z1w) a5e0Var143.getValue();
                                                            a5e0Var143.setValue(new z1w((z1wVar != null ? z1wVar.a : 0) + 1, ((mfq) sfqVar).d()));
                                                        } else if (sfqVar instanceof yeq) {
                                                            r1d0 r1d0Var3 = r1d0Var;
                                                            if (r1d0Var3 != null) {
                                                                ((d4d0) r1d0Var3).F(new zyc0(((yeq) sfqVar).d(), null, false, null, null, 254));
                                                            }
                                                        } else if (sfqVar instanceof ueq) {
                                                            if (g041Var2 != null) {
                                                                ueq ueqVar = (ueq) sfqVar;
                                                                ((n041) g041Var2).F(new ms31(vn41.InputViewButton, ueqVar.d().b, ueqVar.d().a, ueqVar.d().c, ueqVar.d().d, ueqVar.d().e, ueqVar.d().f, ueqVar.d().g, ueqVar.d().h, ueqVar.d().i, ueqVar.d().k, ueqVar.d().l, 4096));
                                                            }
                                                        } else if (sfqVar.equals(ofq.a)) {
                                                            function0T.invoke();
                                                        } else if (sfqVar.equals(pfq.a)) {
                                                            function0T2.invoke();
                                                        } else if (sfqVar.equals(qfq.a)) {
                                                            function0T3.invoke();
                                                        } else if (sfqVar.equals(jfq.a)) {
                                                            ank0VarN.b();
                                                        } else if (sfqVar.equals(ifq.a)) {
                                                            gnf0 gnf0Var3 = gnf0Var2;
                                                            if (gnf0Var3 != null) {
                                                                e6s e6sVar = (e6s) t4sVar4.Z.getValue();
                                                                l690 lifecycle = m790Var5.getLifecycle();
                                                                u72 u72Var = new u72(t4sVar4, (byte) 17);
                                                                if (!lifecycle.b().a(k690.e) || e6sVar.c3 != null || kdd.l(e6sVar.h3, Boolean.FALSE) || d8t0.B(e6sVar)) {
                                                                    u72Var.invoke(new mg9(false, false));
                                                                } else {
                                                                    gnf0Var3.a(true, oj5Var2, new kby0(u72Var, (byte) 6), new qc01(u72Var, b133));
                                                                }
                                                            }
                                                        } else {
                                                            if (!(sfqVar instanceof veq)) {
                                                                il.f();
                                                                return null;
                                                            }
                                                            if (g041Var2 != null) {
                                                                ((n041) g041Var2).F(new os31(((veq) sfqVar).d()));
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (vw5Var3 != null && vw5Var3.d) {
                                                w0a0.D(vw5Var3.a, "AppReviewCoordinator/recordConversationCompletion", null, 0, new tw5(vw5Var3, null, oj5Var2), 6);
                                            }
                                        }
                                        return a011.a;
                                    }
                                };
                                d06Var3 = d06Var52;
                                function17 = function17;
                                r1d0Var2 = r1d0Var;
                                a5e0Var9 = a5e0Var6;
                                a5e0Var10 = a5e0Var3;
                                mv10Var5 = mv10Var4;
                                mv10Var5.x0(objX7);
                                crq0.d(t4sVar3, (Function1) objX7, mv10Var5, i15);
                                pk31 pk31Var2 = (pk31) a5e0Var5.getValue();
                                int i192 = i10;
                                if (i192 != 32) {
                                    objX8 = mv10Var5.X();
                                    ev00 ev00Var42 = ev00Var;
                                    if (!z5) {
                                        objX8 = new o3(t4sVar3);
                                        mv10Var5.x0(objX8);
                                        c1s0.j(pk31Var2, xq41Var22, (Function1) ((ws10) objX8), mv10Var5, 0);
                                        if (i192 != 32) {
                                            objX9 = mv10Var5.X();
                                            if (!z6) {
                                                objX9 = new ti2(t4sVar3);
                                                mv10Var5.x0(objX9);
                                                dve.h((Function1) ((ws10) objX9), mv10Var5, 0);
                                                if (i192 != 32) {
                                                    objX10 = mv10Var5.X();
                                                    if (z7) {
                                                        b3 = 6;
                                                        objX10 = new t92(t4sVar3, b3);
                                                        mv10Var5.x0(objX10);
                                                        Function0 function072 = (Function0) objX10;
                                                        if (i192 != 32) {
                                                            objX11 = mv10Var5.X();
                                                            if (!z8) {
                                                                objX11 = new vpw0(t4sVar3, b3);
                                                                mv10Var5.x0(objX11);
                                                                C(function072, (Function0) objX11, null, mv10Var5, 0, 4);
                                                                k4i k4iVarA2 = o2p0.a(pf01.class);
                                                                mv10Var5.n0(-1876856189);
                                                                uow0Var3 = uow0Var2;
                                                                if (((Boolean) mv10Var5.l(uow0Var3)).booleanValue()) {
                                                                }
                                                                if (z10) {
                                                                }
                                                                mv10Var5.x();
                                                                if (n19VarF2 != null) {
                                                                }
                                                                int i2122 = i9;
                                                                int i2222 = i2122 & 7168;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var8.f0();
        }
        xro0 xro0VarY = mv10Var8.y();
        if (xro0VarY != null) {
            final t4s t4sVar4 = t4sVar3;
            xro0VarY.f(new Function2(t4sVar4, g041Var, aq70Var, i2, e2qVar, function1, function12, i3) { // from class: ylr
                public final /* synthetic */ t4s b;
                public final /* synthetic */ g041 c;
                public final /* synthetic */ aq70 d;
                public final /* synthetic */ int e;
                public final /* synthetic */ e2q f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(1573441);
                    np11.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj2, iS);
                    return a011.a;
                }
            });
        }
    }

    public static final boolean e0(quz quzVar, bun bunVar, int i2, int i3) {
        ev00 ev00Var = ly5.c;
        boolean z = (i3 & 2) == 0;
        j9z j9zVarJ = J(bunVar);
        boolean zH = ((mv10) bunVar).h(quzVar);
        mv10 mv10Var = (mv10) bunVar;
        boolean zH2 = ((((i2 & 112) ^ 48) > 32 && mv10Var.i(z)) || (i2 & 48) == 32) | zH | mv10Var.h(j9zVarJ);
        Object objX = mv10Var.X();
        if (zH2 || objX == ev00Var) {
            objX = oqq0.q(Boolean.valueOf(j9z.A(j9zVarJ, quzVar, z && !j9zVarJ.isReady(), 12)));
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        if (z) {
            mv10Var.n0(-1322870460);
            boolean zH3 = mv10Var.h(a5e0Var) | mv10Var.j(j9zVarJ) | mv10Var.j(quzVar);
            Object objX2 = mv10Var.X();
            if (zH3 || objX2 == ev00Var) {
                objX2 = new wx8(j9zVarJ, quzVar, a5e0Var, (twp) null);
                mv10Var.x0(objX2);
            }
            yyx.n(quzVar, j9zVarJ, (Function2) objX2, mv10Var);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1322776282);
            mv10Var.s(false);
        }
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final boolean f(a5e0 a5e0Var) {
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final Object f0(kaj0 kaj0Var, boolean z, dzy dzyVar, bun bunVar, int i2, int i3) {
        ev00 ev00Var = ly5.c;
        boolean z2 = (i3 & 2) != 0 ? false : z;
        boolean z3 = true;
        boolean z4 = (i3 & 4) == 0;
        if ((i3 & 8) != 0) {
            dzyVar = dzy.b;
        }
        dzy dzyVar2 = dzyVar;
        j9z j9zVarJ = J(bunVar);
        boolean zH = ((mv10) bunVar).h(kaj0Var);
        mv10 mv10Var = (mv10) bunVar;
        int i4 = (i2 & 112) ^ 48;
        boolean zH2 = zH | mv10Var.h(j9zVarJ) | ((i4 > 32 && mv10Var.i(z2)) || (i2 & 48) == 32) | ((((i2 & 896) ^ 384) > 256 && mv10Var.i(z4)) || (i2 & 384) == 256) | mv10Var.h(dzyVar2);
        Object objX = mv10Var.X();
        if (zH2 || objX == ev00Var) {
            objX = oqq0.q(j9z.q(j9zVarJ, kaj0Var, z2 || (z4 && !j9zVarJ.isReady()), dzyVar2, 4));
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        if (z4) {
            mv10Var.n0(-875262202);
            Object[] objArr = {kaj0Var, j9zVarJ, Boolean.valueOf(z2), dzyVar2};
            boolean zH3 = mv10Var.h(a5e0Var) | mv10Var.j(j9zVarJ) | mv10Var.j(kaj0Var);
            if ((i4 <= 32 || !mv10Var.i(z2)) && (i2 & 48) != 32) {
                z3 = false;
            }
            boolean zJ = zH3 | z3 | mv10Var.j(dzyVar2);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                lpr lprVar = new lpr(j9zVarJ, kaj0Var, z2, dzyVar2, a5e0Var, (twp) null);
                mv10Var.x0(lprVar);
                objX2 = lprVar;
            }
            yyx.o(objArr, (Function2) objX2, mv10Var);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-874924891);
            mv10Var.s(false);
        }
        return a5e0Var.getValue();
    }

    public static final boolean g(a5e0 a5e0Var) {
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final emw0 g0(p8z p8zVar, bun bunVar, int i2, int i3) {
        j9z j9zVarJ;
        dw8 dw8Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-648659234);
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            mv10Var.n0(-1149190535);
            j9zVarJ = J(mv10Var);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1149127109);
            j9zVarJ = (j9z) mv10Var.l(k9z.b);
            if (j9zVarJ == null) {
                mv10Var.n0(-591256705);
                Context applicationContext = ((Context) mv10Var.l(cb2.b)).getApplicationContext();
                uy8 uy8Var = applicationContext instanceof uy8 ? (uy8) applicationContext : null;
                if (uy8Var != null) {
                    iyr0 iyr0VarA = uy8Var.a();
                    Iterator it = zjq0.i(iyr0VarA).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            dw8Var = null;
                            break;
                        }
                        Object objC = ((iyr0) it.next()).c("metroDependencyGraph");
                        if (!(objC instanceof dw8)) {
                            objC = null;
                        }
                        dw8Var = (dw8) objC;
                        if (dw8Var != null) {
                            break;
                        }
                    }
                    if (dw8Var == null) {
                        u301 u301Var = new u301(lzs0.w(new u301(zjq0.i(iyr0VarA), bt6.c)), kg5.c);
                        k4i k4iVarA = o2p0.a(dw8.class);
                        String strF = lzs0.F(u301Var, null, ry8.b, 31);
                        String strF2 = lzs0.F(u301Var, null, sy8.b, 31);
                        StringBuilder sb = new StringBuilder("Couldn't find dependency graph implementing ");
                        sb.append(k4iVarA);
                        sb.append(". Inspected: [");
                        sb.append(strF);
                        sb.append("] (fully qualified names: [");
                        jl.h(e1n.r(sb, strF2, "])"));
                        return null;
                    }
                } else {
                    dw8Var = null;
                }
                qq5 qq5Var = dw8Var instanceof qq5 ? (qq5) dw8Var : null;
                j9z j9zVar = qq5Var != null ? (j9z) qq5Var.j1.invoke() : null;
                mv10Var.s(false);
                j9zVarJ = j9zVar;
            } else {
                mv10Var.n0(-591257945);
                mv10Var.s(false);
            }
            mv10Var.s(false);
        }
        j9z j9zVar2 = j9zVarJ;
        if (j9zVar2 == null) {
            mv10Var.n0(-1149003140);
            boolean zH = mv10Var.h(p8zVar);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(p8zVar.b);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            mv10Var.s(false);
            mv10Var.s(false);
            return a5e0Var;
        }
        mv10Var.n0(-1148933948);
        mv10Var.s(false);
        Object[] objArr = {p8zVar};
        boolean zJ = mv10Var.j(p8zVar);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            objX2 = new oja0(p8zVar, (byte) 21);
            mv10Var.x0(objX2);
        }
        d7p0 d7p0VarH0 = h0(objArr, false, j9zVar2, (Function1) objX2, mv10Var, 0);
        mv10Var.s(false);
        return d7p0VarH0;
    }

    public static final boolean h(a5e0 a5e0Var) {
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final d7p0 h0(Object[] objArr, boolean z, j9z j9zVar, Function1 function1, bun bunVar, int i2) {
        j9z j9zVar2;
        ev00 ev00Var = ly5.c;
        if ((i2 & 4) != 0) {
            j9zVar = null;
        }
        if (j9zVar == null) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(182677791);
            j9z j9zVarJ = J(mv10Var);
            mv10Var.s(false);
            j9zVar2 = j9zVarJ;
        } else {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(182677450);
            mv10Var2.s(false);
            j9zVar2 = j9zVar;
        }
        mv10 mv10Var3 = (mv10) bunVar;
        Object objX = mv10Var3.X();
        if (objX == ev00Var) {
            objX = yyx.E(mv10Var3);
            mv10Var3.x0(objX);
        }
        sfs sfsVar = (sfs) objX;
        lat latVar = new lat(2);
        ArrayList arrayList = (ArrayList) latVar.a;
        latVar.a(j9zVar2);
        latVar.c(objArr);
        Object[] array = arrayList.toArray(new Object[arrayList.size()]);
        boolean zF = mv10Var3.f(array.length);
        for (Object obj : array) {
            zF |= mv10Var3.h(obj);
        }
        Object objX2 = mv10Var3.X();
        if (zF || objX2 == ev00Var) {
            d7p0 d7p0Var = new d7p0(oqq0.q(null), function1, j9zVar2, z, sfsVar);
            mv10Var3.x0(d7p0Var);
            objX2 = d7p0Var;
        }
        return (d7p0) objX2;
    }

    public static final boolean i(a5e0 a5e0Var) {
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final d7p0 i0(quz quzVar, bun bunVar) {
        Object[] objArr = {quzVar};
        boolean zJ = ((mv10) bunVar).j(quzVar);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (zJ || objX == ly5.c) {
            objX = new an2(quzVar, (byte) 13);
            mv10Var.x0(objX);
        }
        return h0(objArr, false, null, (Function1) objX, mv10Var, 4);
    }

    public static final boolean j(a5e0 a5e0Var) {
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final d7p0 j0(kaj0 kaj0Var, dzy dzyVar, bun bunVar, int i2) {
        if ((i2 & 4) != 0) {
            dzyVar = dzy.b;
        }
        Object[] objArr = {kaj0Var, dzyVar};
        boolean zJ = ((mv10) bunVar).j(kaj0Var) | ((mv10) bunVar).j(dzyVar);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (zJ || objX == ly5.c) {
            objX = new r43(kaj0Var, dzyVar, (byte) 3);
            mv10Var.x0(objX);
        }
        return h0(objArr, false, null, (Function1) objX, mv10Var, 4);
    }

    public static final String k(a5e0 a5e0Var) {
        return (String) a5e0Var.getValue();
    }

    public static final int k0(qhs0 qhs0Var, int i2) {
        int i3;
        int[] iArr = qhs0Var.f;
        int i4 = i2 + 1;
        int length = qhs0Var.e.length - 1;
        int i5 = 0;
        while (true) {
            if (i5 <= length) {
                i3 = (i5 + length) >>> 1;
                int i6 = iArr[i3];
                if (i6 >= i4) {
                    if (i6 <= i4) {
                        break;
                    }
                    length = i3 - 1;
                } else {
                    i5 = i3 + 1;
                }
            } else {
                i3 = (-i5) - 1;
                break;
            }
        }
        return i3 >= 0 ? i3 : ~i3;
    }

    public static final int l(a5e0 a5e0Var) {
        return ((Number) a5e0Var.getValue()).intValue();
    }

    public static final void l0(nz20 nz20Var, lri0 lri0Var) {
        if (lri0Var instanceof jri0) {
            duo0 duo0Var = ((jri0) lri0Var).a;
            float f2 = duo0Var.b;
            float f3 = duo0Var.a;
            nz20Var.k(0.0f, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (((long) Float.floatToRawIntBits(duo0Var.c - f3)) << 32) | (((long) Float.floatToRawIntBits(duo0Var.d - f2)) & 4294967295L));
            return;
        }
        if (lri0Var instanceof iri0) {
            fj2 fj2Var = ((iri0) lri0Var).a;
            nz20Var.k = null;
            nz20Var.i = 9205357640488583168L;
            nz20Var.h = 0L;
            nz20Var.j = 0.0f;
            nz20Var.g = true;
            nz20Var.n = false;
            nz20Var.l = fj2Var;
            nz20Var.a();
            return;
        }
        if (!(lri0Var instanceof kri0)) {
            il.f();
            return;
        }
        kri0 kri0Var = (kri0) lri0Var;
        fj2 fj2Var2 = kri0Var.b;
        if (fj2Var2 != null) {
            nz20Var.k = null;
            nz20Var.i = 9205357640488583168L;
            nz20Var.h = 0L;
            nz20Var.j = 0.0f;
            nz20Var.g = true;
            nz20Var.n = false;
            nz20Var.l = fj2Var2;
            nz20Var.a();
            return;
        }
        j1r0 j1r0Var = kri0Var.a;
        float f4 = j1r0Var.a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(j1r0Var.b)) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
        float fB = j1r0Var.b();
        float fA = j1r0Var.a();
        long jFloatToRawIntBits2 = Float.floatToRawIntBits(fB);
        nz20Var.k(Float.intBitsToFloat((int) (j1r0Var.h >> 32)), jFloatToRawIntBits, (4294967295L & ((long) Float.floatToRawIntBits(fA))) | (jFloatToRawIntBits2 << 32));
    }

    public static final pt40 m(a5e0 a5e0Var) {
        return (pt40) a5e0Var.getValue();
    }

    public static final Map m0(LinkedHashMap linkedHashMap) {
        if (linkedHashMap.isEmpty()) {
            return tgy.a;
        }
        s6b0 s6b0Var = new s6b0(linkedHashMap.size());
        s6b0Var.putAll(linkedHashMap);
        return s6b0Var.b();
    }

    public static final drt0 n(a5e0 a5e0Var) {
        return (drt0) a5e0Var.getValue();
    }

    public static final Set n0(aq70 aq70Var, boolean z) {
        lp70 lp70VarH = aq70Var.h();
        List list = lp70VarH.l;
        int i2 = lp70VarH.n;
        List<mp70> list2 = list;
        Object obj = null;
        if (list2 instanceof Collection) {
            int size = list2.size();
            if (size == 0) {
                return ghy.a;
            }
            if (size == 1) {
                mp70 mp70Var = (mp70) a0n.O0(list2);
                int i3 = mp70Var.q;
                if (i3 > 0 && (!z || mp70Var.p + i3 <= i2)) {
                    obj = mp70Var.l;
                }
                return d8t0.z(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (mp70 mp70Var2 : list2) {
            int i4 = mp70Var2.q;
            Object obj2 = (i4 <= 0 || (z && mp70Var2.p + i4 > i2)) ? null : mp70Var2.l;
            if (obj2 != null) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static final z1w o(a5e0 a5e0Var) {
        return (z1w) a5e0Var.getValue();
    }

    public static final z8y p(a5e0 a5e0Var) {
        return (z8y) a5e0Var.getValue();
    }

    public static final void q(pt40 pt40Var, final float f2, bun bunVar, final int i2) {
        int i3;
        final pt40 pt40Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(617791732);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(pt40Var) : mv10Var.j(pt40Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.e(f2) ? 32 : 16;
        }
        boolean z = false;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            dpv0 dpv0Var = new dpv0(1, mwq.f(0.0f, 8.0f + f2, 0.0f, 0.0f, 13));
            if ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(pt40Var))) {
                z = true;
            }
            boolean zJ = mv10Var.j(lifecycle) | z | mv10Var.j(d06Var) | mv10Var.h(dpv0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                pt40Var2 = pt40Var;
                nud nudVar = new nud(pt40Var2, lifecycle, d06Var, dpv0Var, null);
                mv10Var.x0(nudVar);
                objX = nudVar;
            } else {
                pt40Var2 = pt40Var;
            }
            yyx.m(pt40Var2, d06Var, lifecycle, (Function2) objX, mv10Var);
        } else {
            pt40Var2 = pt40Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: rt40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iS = hmb0.S(i2 | 1);
                    np11.q(pt40Var2, f2, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void r(final Uri uri, final Function0 function0, final Function0 function02, nqd0 nqd0Var, boolean z, bun bunVar, final int i2, final int i3) {
        final boolean z2;
        int i4;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1483467332);
        int i5 = (mv10Var2.h(uri) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function02) ? 256 : 128;
        }
        int i6 = i5 | 3072;
        int i7 = i3 & 16;
        if (i7 != 0) {
            i4 = i5 | 27648;
            z2 = z;
        } else {
            z2 = z;
            i4 = i6 | (mv10Var2.i(z2) ? 16384 : 8192);
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
            if (i7 != 0) {
                z2 = false;
            }
            gl glVar = (gl) mv10Var2.l(cjo.a);
            ev00 ev00Var2 = dnx.b;
            long jI = dnx.i(ab2.g0(3, lnx.SECONDS));
            if (glVar != null) {
                jI = ((s62) glVar).a(jI, true);
            }
            boolean z3 = (i4 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z3 || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Long lValueOf = Long.valueOf(jI);
            boolean zG = mv10Var2.g(jI) | ((i4 & 112) == 32);
            Object objX2 = mv10Var2.X();
            if (zG || objX2 == ev00Var) {
                objX2 = new p730(jI, function0, (twp) null);
                mv10Var2.x0(objX2);
            }
            yyx.n(uri, lValueOf, (Function2) objX2, mv10Var2);
            o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).d;
            long j2 = m2o0.c(mv10Var2).c.a;
            long j3 = m2o0.c(mv10Var2).n.c;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            hl81.g(d.a(kqd0Var, "ImageDownloadSharingSnackbar").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2)), to60.S(637911375, true, new zs0(a5e0Var, function0, function02, (byte) 15), mv10Var2), null, o1r0Var, j2, j3, 0L, 0L, to60.S(-1547479721, true, new s7k((Object) uri, z2, (byte) 2), mv10Var2), mv10Var, 805306416, 396);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: st40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    np11.r(uri, function0, function02, nqd0Var2, z2, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(final Function2 function2, nqd0 nqd0Var, Function2 function22, Function2 function23, Function2 function24, Function2 function25, su90 su90Var, float f2, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        Function2 function26;
        int i6;
        Function2 function27;
        int i7;
        Function2 function28;
        int i8;
        Function2 function29;
        int i9;
        int i10;
        int i11;
        mv10 mv10Var;
        final float f3;
        final nqd0 nqd0Var3;
        final Function2 function210;
        final Function2 function211;
        final Function2 function212;
        final Function2 function213;
        final su90 su90Var2;
        xro0 xro0VarY;
        su90 su90VarW;
        su90 su90Var3;
        Function2 function214;
        Function2 function215;
        int i12;
        float f4;
        Function2 function216;
        boolean z;
        int i13;
        fin finVarS;
        fin finVarS2;
        boolean z2;
        Function2 function217;
        fin finVarS3;
        fin finVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(487133126);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.j(function2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i14 = i3 & 2;
        if (i14 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    function26 = function22;
                    i4 |= mv10Var2.j(function26) ? 256 : 128;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    i4 |= 3072;
                } else {
                    if ((i2 & 3072) == 0) {
                        function27 = function23;
                        i4 |= mv10Var2.j(function27) ? 2048 : 1024;
                    }
                    i7 = i3 & 16;
                    if (i7 == 0) {
                        i4 |= 24576;
                    } else {
                        if ((i2 & 24576) == 0) {
                            function28 = function24;
                            i4 |= mv10Var2.j(function28) ? 16384 : 8192;
                        }
                        i8 = i3 & 32;
                        if (i8 != 0) {
                            i4 |= 196608;
                        } else {
                            if ((196608 & i2) == 0) {
                                function29 = function25;
                                i4 |= mv10Var2.j(function29) ? 131072 : 65536;
                            }
                            if ((i2 & 1572864) == 0) {
                                i4 |= ((i3 & 64) == 0 && mv10Var2.h(su90Var)) ? 1048576 : 524288;
                            }
                            int i15 = i4;
                            i9 = i3 & 128;
                            if (i9 != 0) {
                                if ((i2 & 12582912) == 0) {
                                    i10 = i9;
                                    i15 |= mv10Var2.e(f2) ? 8388608 : 4194304;
                                }
                                i11 = i15 | 100663296;
                                byte b2 = 1;
                                if (mv10Var2.c0(i11 & 1, (i11 & 38347923) != 38347922)) {
                                    mv10Var2.h0();
                                    int i16 = i2 & 1;
                                    kqd0 kqd0Var = kqd0.a;
                                    fin finVarS4 = null;
                                    if (i16 == 0 || mv10Var2.I()) {
                                        if (i14 != 0) {
                                            nqd0Var2 = kqd0Var;
                                        }
                                        if (i5 != 0) {
                                            function26 = null;
                                        }
                                        if (i6 != 0) {
                                            function27 = null;
                                        }
                                        if (i7 != 0) {
                                            function28 = null;
                                        }
                                        if (i8 != 0) {
                                            function29 = null;
                                        }
                                        if ((i3 & 64) != 0) {
                                            su90VarW = jm01.w(mv10Var2);
                                            i11 &= -3670017;
                                        } else {
                                            su90VarW = su90Var;
                                        }
                                        Function2 function218 = function27;
                                        su90Var3 = su90VarW;
                                        function214 = function218;
                                        function215 = function29;
                                        i12 = 12582912;
                                        f4 = i10 != 0 ? 0.0f : f2;
                                        function216 = function28;
                                    } else {
                                        mv10Var2.f0();
                                        if ((i3 & 64) != 0) {
                                            i11 &= -3670017;
                                        }
                                        function214 = function27;
                                        function216 = function28;
                                        function215 = function29;
                                        i12 = 12582912;
                                        su90Var3 = su90Var;
                                        f4 = f2;
                                    }
                                    mv10Var2.t();
                                    fin finVarS5 = to60.S(629852750, true, new sww(b2, function2, su90Var3), mv10Var2);
                                    if (function214 == null) {
                                        mv10Var2.n0(-510713870);
                                        z = false;
                                        mv10Var2.s(false);
                                        i13 = i12;
                                        finVarS = null;
                                    } else {
                                        z = false;
                                        mv10Var2.n0(-510713869);
                                        i13 = i12;
                                        finVarS = to60.S(-1291211644, true, new kwv(su90Var3, function214, (byte) 2), mv10Var2);
                                        mv10Var2.s(false);
                                    }
                                    if (function26 == null) {
                                        mv10Var2.n0(-510395686);
                                        mv10Var2.s(z);
                                        z2 = z;
                                        finVarS2 = null;
                                    } else {
                                        mv10Var2.n0(-510395685);
                                        finVarS2 = to60.S(372414991, true, new zy5(su90Var3, function26, (byte) 3), mv10Var2);
                                        z2 = false;
                                        mv10Var2.s(false);
                                    }
                                    if (function216 == null) {
                                        mv10Var2.n0(-510083888);
                                        mv10Var2.s(z2);
                                        function217 = function214;
                                        finVarS3 = null;
                                    } else {
                                        mv10Var2.n0(-510083887);
                                        function217 = function214;
                                        finVarS3 = to60.S(449548451, true, new av90(su90Var3, function216), mv10Var2);
                                        mv10Var2.s(z2);
                                    }
                                    if (function215 == null) {
                                        mv10Var2.n0(-509666659);
                                        mv10Var2.s(z2);
                                        finVar = finVarS3;
                                    } else {
                                        mv10Var2.n0(-509666658);
                                        finVar = finVarS3;
                                        finVarS4 = to60.S(1946411067, true, new b59(su90Var3, function215, (byte) 2), mv10Var2);
                                        mv10Var2.s(z2);
                                    }
                                    Object objX = mv10Var2.X();
                                    if (objX == ly5.c) {
                                        objX = new za2((byte) 13);
                                        mv10Var2.x0(objX);
                                    }
                                    int i17 = i11 >> 9;
                                    mv10Var = mv10Var2;
                                    ewx0.a(yts0.b(kqd0Var, true, (Function1) objX).A(nqd0Var2), zkt0.b(mv10Var2, 14), su90Var3.a, su90Var3.b, f4, 0.0f, null, to60.S(1192488737, true, new zu90(finVar, finVarS4, finVarS5, finVarS2, finVarS), mv10Var2), mv10Var, (57344 & i17) | i13 | (i17 & 458752), 64);
                                    function210 = function26;
                                    function211 = function217;
                                    su90Var2 = su90Var3;
                                    nqd0Var3 = nqd0Var2;
                                    function212 = function216;
                                    function213 = function215;
                                    f3 = f4;
                                } else {
                                    mv10Var = mv10Var2;
                                    mv10Var.f0();
                                    f3 = f2;
                                    nqd0Var3 = nqd0Var2;
                                    function210 = function26;
                                    function211 = function27;
                                    function212 = function28;
                                    function213 = function29;
                                    su90Var2 = su90Var;
                                }
                                xro0VarY = mv10Var.y();
                                if (xro0VarY != null) {
                                    xro0VarY.d = new Function2() { // from class: vu90
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            np11.s(function2, nqd0Var3, function210, function211, function212, function213, su90Var2, f3, (bun) obj, hmb0.S(i2 | 1), i3);
                                            return a011.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            i15 |= 12582912;
                            i10 = i9;
                            i11 = i15 | 100663296;
                            byte b22 = 1;
                            if (mv10Var2.c0(i11 & 1, (i11 & 38347923) != 38347922)) {
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY != null) {
                            }
                        }
                        function29 = function25;
                        if ((i2 & 1572864) == 0) {
                        }
                        int i152 = i4;
                        i9 = i3 & 128;
                        if (i9 != 0) {
                        }
                        i10 = i9;
                        i11 = i152 | 100663296;
                        byte b222 = 1;
                        if (mv10Var2.c0(i11 & 1, (i11 & 38347923) != 38347922)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                        }
                    }
                    function28 = function24;
                    i8 = i3 & 32;
                    if (i8 != 0) {
                    }
                    function29 = function25;
                    if ((i2 & 1572864) == 0) {
                    }
                    int i1522 = i4;
                    i9 = i3 & 128;
                    if (i9 != 0) {
                    }
                    i10 = i9;
                    i11 = i1522 | 100663296;
                    byte b2222 = 1;
                    if (mv10Var2.c0(i11 & 1, (i11 & 38347923) != 38347922)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                function27 = function23;
                i7 = i3 & 16;
                if (i7 == 0) {
                }
                function28 = function24;
                i8 = i3 & 32;
                if (i8 != 0) {
                }
                function29 = function25;
                if ((i2 & 1572864) == 0) {
                }
                int i15222 = i4;
                i9 = i3 & 128;
                if (i9 != 0) {
                }
                i10 = i9;
                i11 = i15222 | 100663296;
                byte b22222 = 1;
                if (mv10Var2.c0(i11 & 1, (i11 & 38347923) != 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            function26 = function22;
            i6 = i3 & 8;
            if (i6 != 0) {
            }
            function27 = function23;
            i7 = i3 & 16;
            if (i7 == 0) {
            }
            function28 = function24;
            i8 = i3 & 32;
            if (i8 != 0) {
            }
            function29 = function25;
            if ((i2 & 1572864) == 0) {
            }
            int i152222 = i4;
            i9 = i3 & 128;
            if (i9 != 0) {
            }
            i10 = i9;
            i11 = i152222 | 100663296;
            byte b222222 = 1;
            if (mv10Var2.c0(i11 & 1, (i11 & 38347923) != 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        function26 = function22;
        i6 = i3 & 8;
        if (i6 != 0) {
        }
        function27 = function23;
        i7 = i3 & 16;
        if (i7 == 0) {
        }
        function28 = function24;
        i8 = i3 & 32;
        if (i8 != 0) {
        }
        function29 = function25;
        if ((i2 & 1572864) == 0) {
        }
        int i1522222 = i4;
        i9 = i3 & 128;
        if (i9 != 0) {
        }
        i10 = i9;
        i11 = i1522222 | 100663296;
        byte b2222222 = 1;
        if (mv10Var2.c0(i11 & 1, (i11 & 38347923) != 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void t(Function2 function2, Function2 function22, fin finVar, Function2 function23, Function2 function24, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-61277522);
        int i3 = i2 | (mv10Var.j(function2) ? 4 : 2) | (mv10Var.j(function22) ? 32 : 16) | (mv10Var.j(function23) ? 2048 : 1024) | (mv10Var.j(function24) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new hv90();
                mv10Var.x0(objX);
            }
            hv90 hv90Var = (hv90) objX;
            fin finVarG = G(zx6.U(finVar, function23 == null ? ron.a : function23, function24 == null ? ron.b : function24, function2 == null ? ron.c : function2, function22 == null ? ron.d : function22));
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new hxd0(hv90Var);
                mv10Var.x0(objX2);
            }
            eob0 eob0Var = (eob0) objX2;
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0.a);
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
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v(0, finVarG, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ay8(function2, function22, finVar, function23, function24, i2);
        }
    }

    public static final void u(nqd0 nqd0Var, fin finVar, eob0 eob0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1663319424);
        int i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2 | (mv10Var.h(eob0Var) ? 256 : 128);
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            int iHashCode = Integer.hashCode(nq60.q(mv10Var));
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
            nok0 nok0VarN = mv10Var.n();
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
            mtn.M.getClass();
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            va70 va70Var = new va70(b2);
            if (mv10Var.S) {
                mv10Var.b(a011.a, new jpb(va70Var, (byte) 8));
            }
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            gy00.v(6, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new la9((Object) nqd0Var, (Object) finVar, (Object) eob0Var, i2, (byte) 17);
        }
    }

    public static final void v(String str, String str2, Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1617517592);
        byte b2 = 4;
        int i3 = (mv10Var.h(str) ? 4 : 2) | i2 | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            boolean zH = mv10Var.h(a5e0VarS) | ((i3 & 112) == 32);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new qv5(b2, null, str2, a5e0VarS);
                mv10Var.x0(objX);
            }
            yyx.n(str, str2, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new emr((byte) 0, i2, str, str2, function1);
        }
    }

    public static final ri2 w() {
        return new ri2(new Paint(7));
    }

    public static final void x(mrm0 mrm0Var, t6u0 t6u0Var, boolean z, Function0 function0, Function0 function02, bun bunVar, int i2) {
        int i3;
        Function0 function03;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-317640657);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(mrm0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(t6u0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function03 = function0;
            i3 |= mv10Var2.j(function03) ? 2048 : 1024;
        } else {
            function03 = function0;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            xa10 xa10Var = (xa10) mv10Var2.l(cjo.i);
            boolean zJ = mv10Var2.j(xa10Var);
            Object objX = mv10Var2.X();
            if (zJ || objX == ly5.c) {
                objX = new t97(xa10Var, null, (byte) 7);
                mv10Var2.x0(objX);
            }
            yyx.l(mv10Var2, a011.a, (Function2) objX);
            mv10Var = mv10Var2;
            ip81.b(function03, d.a(kqd0.a, "PrefilledPromptLandingSheet"), t6u0Var, 0.0f, false, null, m2o0.c(mv10Var2).c.a, 0L, 0.0f, 0L, dx81.a, null, null, to60.S(1270118161, true, new vkb(mrm0Var, z, function02, b2), mv10Var2), mv10Var, ((i3 >> 9) & 14) | ((i3 << 3) & 896), 3078, 7098);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kt70((byte) 3, i2, (qs10) function02, (Object) mrm0Var, (Object) t6u0Var, (Object) function0, z);
        }
    }

    public static final void y(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        int i3;
        Function0 function02;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2076058641);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        int i4 = i3 | 3072;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PrefilledPromptLandingSheetContent").A(mwq.S(kho0.H(b.g(kqd0Var, 1.0f), kho0.B(mv10Var), false, 14), 32.0f, 24.0f));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            pt61.R(R.string._977_res_0x7f130999, d.a(kqd0Var, "PrefilledPromptLandingSheetContent"), on01.k.b, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16114);
            ewx0.a(d.a(kqd0Var, "PrefilledPromptLandingSheetContent").A(b.g(kqd0Var, 1.0f)), ((wkt0) mv10Var.l(zkt0.a)).d, m2o0.c(mv10Var).c.c, 0L, 0.0f, 0.0f, a(1.0f, m2o0.c(mv10Var).d.a), to60.S(-1438075714, true, new iok(str, (byte) 3), mv10Var), mv10Var, 12582918, 56);
            mv10Var = mv10Var;
            hwa.e(function02, dx81.b, d.a(kqd0Var, "PrefilledPromptLandingSheetContent").A(b.g(kqd0Var, 1.0f)), null, z, false, null, dx81.c, mv10Var, ((i4 >> 6) & 14) | 805306800 | ((i4 << 9) & 57344), 488);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jjm(str, function0, nqd0Var2, z, i2);
        }
    }

    public static final void z(final mrm0 mrm0Var, final boolean z, final Function0 function0, final Function0 function02, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1463661971);
        int i3 = (mv10Var.h(mrm0Var) ? 4 : 2) | i2 | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024);
        boolean z2 = false;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (mrm0Var != null) {
                mv10Var.n0(-2124841309);
                bas.f.getClass();
                p8z p8zVar = bas.H1;
                int i4 = p8z.d;
                boolean zBooleanValue = ((Boolean) f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
                mv10Var.s(false);
                z2 = zBooleanValue;
            } else {
                mv10Var.n0(-1445569902);
                mv10Var.s(false);
            }
            bl31.b(z2 ? mrm0Var : null, true, null, null, to60.S(20306444, true, new Function4() { // from class: krm0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i5;
                    mrm0 mrm0Var2 = (mrm0) obj;
                    t6u0 t6u0Var = (t6u0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i5 = (((mv10) bunVar2).h(mrm0Var2) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= ((mv10) bunVar2).h(t6u0Var) ? 32 : 16;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i5 & 1, (i5 & 147) != 146)) {
                        np11.x(mrm0Var2, t6u0Var, z, function0, function02, mv10Var2, i5 & 126);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 24624, 12);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, function0, function02, i2) { // from class: lrm0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    np11.z(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
