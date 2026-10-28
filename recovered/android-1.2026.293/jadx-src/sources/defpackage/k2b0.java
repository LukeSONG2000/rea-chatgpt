package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k2b0 {
    public static volatile o630 a;
    public static final float[][] b = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] c = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] d = {95.047f, 100.0f, 108.883f};
    public static final float[][] e = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final fin f = new fin(-1037446016, new rrn(0), false);
    public static final fin g = new fin(2035331114, new ern(4), false);
    public static final fin h = new fin(107039369, new mrn(3), false);

    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final long j, nqd0 nqd0Var, long j2, Function3 function3, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        long j3;
        int i4;
        Function3 function32;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final long j4;
        final Function3 function33;
        xro0 xro0VarY;
        int i5;
        Function3 function34;
        mv10 mv10Var2;
        boolean z;
        long j5;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(341832261);
        if ((i & 6) == 0) {
            i3 = (mv10Var3.g(j) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var3.h(nqd0Var2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i2 & 4) == 0) {
                    j3 = j2;
                    int i7 = mv10Var3.g(j3) ? 256 : 128;
                    i3 |= i7;
                } else {
                    j3 = j2;
                }
                i3 |= i7;
            } else {
                j3 = j2;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    function32 = function3;
                    i3 |= mv10Var3.j(function32) ? 2048 : 1024;
                }
                byte b2 = 0;
                if (mv10Var3.c0(i3 & 1, (i3 & 1171) != 1170)) {
                    mv10Var3.h0();
                    int i8 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i8 == 0 || mv10Var3.I()) {
                        if (i6 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if ((i2 & 4) != 0) {
                            j3 = ((r0n) mv10Var3.l(bep.a)).a;
                            i3 &= -897;
                        }
                        if (i4 != 0) {
                            i5 = i3;
                            function34 = null;
                        }
                        mv10Var3.t();
                        float f2 = function34 != null ? 6.0f : 16.0f;
                        nqd0 nqd0VarA = d.a(kqd0Var, "Badge").A(mwq.T(to60.n(b.a(nqd0Var2, f2, f2), j, q1r0.a), function34 != null ? 0.0f : 4.0f, 0.0f, 2));
                        f3r0 f3r0VarA = d3r0.a(ist.e, di1.l, mv10Var3, 54);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var3.a != null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        if (function34 != null) {
                            mv10Var3.n0(1454530414);
                            j5 = j3;
                            z = true;
                            c8r0.a(on01.d.b, 0, 0, false, 0, 0, j5, 0, null, 0, to60.S(-1453409196, true, new vs8(function34, b2), mv10Var3), mv10Var3, (i5 << 12) & 3670016, 6, 958);
                            mv10Var2 = mv10Var3;
                            mv10Var2.s(false);
                        } else {
                            mv10Var2 = mv10Var3;
                            z = true;
                            j5 = j3;
                            mv10Var2.n0(1454725497);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(z);
                        nqd0 nqd0Var4 = nqd0Var2;
                        function33 = function34;
                        nqd0Var3 = nqd0Var4;
                        mv10Var = mv10Var2;
                        j4 = j5;
                    } else {
                        mv10Var3.f0();
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                        }
                    }
                    i5 = i3;
                    function34 = function32;
                    mv10Var3.t();
                    if (function34 != null) {
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "Badge").A(mwq.T(to60.n(b.a(nqd0Var2, f2, f2), j, q1r0.a), function34 != null ? 0.0f : 4.0f, 0.0f, 2));
                    f3r0 f3r0VarA2 = d3r0.a(ist.e, di1.l, mv10Var3, 54);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var3.a != null) {
                    }
                } else {
                    mv10Var3.f0();
                    mv10Var = mv10Var3;
                    nqd0Var3 = nqd0Var2;
                    j4 = j3;
                    function33 = function32;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: ws8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            k2b0.a(j, nqd0Var3, j4, function33, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 3072;
            function32 = function3;
            byte b22 = 0;
            if (mv10Var3.c0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 384) != 0) {
        }
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        function32 = function3;
        byte b222 = 0;
        if (mv10Var3.c0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(flh0 flh0Var, Function2 function2, bun bunVar, int i) {
        flh0 flh0Var2;
        Function2 function22;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(429427095);
        int i2 = (mv10Var.h(flh0Var) ? 4 : 2) | i | (mv10Var.j(function2) ? 32 : 16);
        if (!mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            flh0Var2 = flh0Var;
            function22 = function2;
            mv10Var.f0();
        } else {
            if (flh0Var == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new sk6((Object) flh0Var, (Object) function2, i, (byte) 25);
                    return;
                }
                return;
            }
            twp twpVar = null;
            qom0 qom0VarU = oo71.u(null, mv10Var, 1);
            boolean zJ = ((i2 & 112) == 32) | mv10Var.j(qom0VarU) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                flh0Var2 = flh0Var;
                function22 = function2;
                tnl tnlVar = new tnl(qom0VarU, function22, flh0Var2, twpVar, (byte) 4);
                mv10Var.x0(tnlVar);
                objX = tnlVar;
            } else {
                flh0Var2 = flh0Var;
                function22 = function2;
            }
            yyx.l(mv10Var, flh0Var2, (Function2) objX);
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ds0(flh0Var2, function22, i, (byte) 26);
        }
    }

    public static final qdr0 c(qdr0 qdr0Var, float f2) {
        zqv zqvVar = new zqv(f2);
        return qdr0Var instanceof x5t0 ? new x5t0(zqvVar) : zqvVar;
    }

    public static final gtk d(yqm yqmVar, itk itkVar) {
        Object next;
        Iterator it = yqmVar.n1.n.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((gtk) next).a == itkVar) {
                break;
            }
        }
        return (gtk) next;
    }

    public static final oen e(wy81 wy81Var) {
        return null;
    }

    public static final boolean f(yqm yqmVar, boolean z) {
        isl islVar = yqmVar.n1;
        x3m x3mVar = islVar.F;
        if (x3mVar != null && !w291.l(islVar, x3mVar.a) && islVar.c == hsl.c) {
            String str = islVar.b;
            l9k l9kVarV = yqmVar.V();
            if (kdd.l(str, l9kVarV != null ? l9kVarV.a.a : null) && !g(yqmVar, z)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean g(yqm yqmVar, boolean z) {
        gd1 gd1Var = yqmVar.e;
        gd1 gd1Var2 = yqmVar.e;
        boolean zP = gd1Var.p(yqmVar.T());
        return zP && gd1Var2.o() && !(z && gd1Var2.g() && zP);
    }

    public static dhq0 h(tz60 tz60Var) {
        try {
            long jE = tz60Var.o("format_version").e();
            oy60 oy60VarO = tz60Var.o("session");
            ehq0 ehq0VarG = oy60VarO != null ? xcb0.g(oy60VarO.d()) : null;
            oy60 oy60VarO2 = tz60Var.o("configuration");
            xgq0 xgq0VarX = oy60VarO2 != null ? naz.x(oy60VarO2.d()) : null;
            oy60 oy60VarO3 = tz60Var.o("browser_sdk_version");
            String strG = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("sdk_name");
            String strG2 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("span_id");
            String strG3 = oy60VarO5 != null ? oy60VarO5.g() : null;
            oy60 oy60VarO6 = tz60Var.o("parent_span_id");
            String strG4 = oy60VarO6 != null ? oy60VarO6.g() : null;
            oy60 oy60VarO7 = tz60Var.o("trace_id");
            String strG5 = oy60VarO7 != null ? oy60VarO7.g() : null;
            oy60 oy60VarO8 = tz60Var.o("rule_psr");
            Number numberF = oy60VarO8 != null ? oy60VarO8.f() : null;
            oy60 oy60VarO9 = tz60Var.o("discarded");
            Boolean boolValueOf = oy60VarO9 != null ? Boolean.valueOf(oy60VarO9.a()) : null;
            if (jE == 2) {
                return new dhq0(ehq0VarG, xgq0VarX, strG, strG2, strG3, strG4, strG5, numberF, boolValueOf);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Dd", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Dd", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Dd", e4);
            return null;
        }
    }

    public static final List i(yqm yqmVar) {
        String strT;
        String str = yqmVar.n1.b;
        sgy sgyVar = sgy.a;
        if ((str == null && (str = yqmVar.r) == null) || (strT = yqmVar.T()) == null) {
            return sgyVar;
        }
        List list = yqmVar.m1.k;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            trk trkVar = (trk) obj;
            if (kdd.l(trkVar.b, str) && kdd.l(trkVar.c, strT)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ScheduledExecutorService j() {
        if (a != null) {
            return a;
        }
        synchronized (k2b0.class) {
            try {
                if (a == null) {
                    a = new o630(new Handler(Looper.getMainLooper()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }

    public static final gtk k(yqm yqmVar) {
        gtk gtkVar;
        gtk gtkVar2;
        itk itkVar;
        gtk gtkVarD;
        isl islVar = yqmVar.n1;
        String strT = yqmVar.T();
        if (strT != null) {
            if (!kdd.l(yqmVar.y, islVar.b)) {
                strT = null;
            }
            if (strT != null && (gtkVar2 = (gtk) yqmVar.x.get(strT)) != null && (itkVar = gtkVar2.a) != null && (gtkVarD = d(yqmVar, itkVar)) != null) {
                return gtkVarD;
            }
        }
        Map map = (Map) yqmVar.w.get(islVar.b);
        if (map == null || (gtkVar = (gtk) map.get(yqmVar.T())) == null || !islVar.n.contains(gtkVar)) {
            return null;
        }
        return gtkVar;
    }

    public static int l(float f2) {
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f3 = (f2 + 16.0f) / 116.0f;
        float f4 = f2 > 8.0f ? f3 * f3 * f3 : f2 / 903.2963f;
        float f5 = f3 * f3 * f3;
        boolean z = f5 > 0.008856452f;
        float f6 = z ? f5 : ((f3 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f5 = ((f3 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = d;
        return d6n.b(f6 * fArr[0], f4 * fArr[1], f5 * fArr[2]);
    }

    public static oct0 m(j6v j6vVar) {
        boolean z = j6vVar.b;
        iw01 iw01Var = new iw01(z ? R.string.bab : R.string.bc0, ic6.m1(new Object[0]));
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(new xft0("invite-method", new iw01(R.string.bb3, ic6.m1(new Object[0])), zx6.U(n("invite-method-email", R.string.bb2, j6vVar), n("invite-method-phone", R.string.bb4, j6vVar))));
        if (!z) {
            bu90VarZ.add(new xft0("invite-role", new iw01(R.string.bbd, ic6.m1(new Object[0])), zx6.U(n("invite-role-parent", R.string.bbe, j6vVar), n("invite-role-child", R.string.bbc, j6vVar))));
        }
        return new oct0(msz.a, iw01Var, j6vVar, zx6.r(bu90VarZ));
    }

    public static g8t0 n(String str, int i, j6v j6vVar) {
        return g8t0.a(tz71.o(msz.a, str, i, null, false, 12), false, j6vVar, null, 895);
    }

    public static float o(int i) {
        float f2 = i / 255.0f;
        return (f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static oct0 p(tsz tszVar, z1r0 z1r0Var) {
        msz mszVar;
        Integer num;
        String strT;
        if (z1r0Var instanceof j6v) {
            return m((j6v) z1r0Var);
        }
        List list = tszVar != null ? tszVar.b : null;
        if (list == null) {
            list = sgy.a;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            mszVar = msz.a;
            if (!zHasNext) {
                break;
            }
            wmz wmzVar = (wmz) it.next();
            String str = wmzVar.d;
            String str2 = wmzVar.a;
            if (str2 == null) {
                str2 = str;
            }
            String strS = sh7.s("family_member_", str2);
            String str3 = wmzVar.b;
            if (str3 != null && (strT = t4a.T(str3)) != null) {
                str = strT;
            }
            arrayList.add(tz71.p(mszVar, strS, new hw01(str)));
        }
        g8t0 g8t0VarO = (tszVar == null || (num = tszVar.d) == null) ? null : tz71.o(mszVar, "family_invite", num.intValue(), null, false, 12);
        iw01 iw01Var = new iw01(R.string.bea, ic6.m1(new Object[0]));
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(new xft0("family-members", new iw01(R.string.be6, ic6.m1(new Object[0])), arrayList));
        if (g8t0VarO != null) {
            bu90VarZ.add(new xft0("invite", null, Collections.singletonList(g8t0VarO)));
        }
        return new oct0(mszVar, iw01Var, z1r0Var, zx6.r(bu90VarZ));
    }

    public static final db80 q(xv80 xv80Var, a590 a590Var, je80 je80Var, b590 b590Var, ws80 ws80Var, j9z j9zVar, r0w0 r0w0Var, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, sl70 sl70Var4, ult ultVar, oa0 oa0Var, u090 u090Var, z5p z5pVar, ll80 ll80Var, pix0 pix0Var, z1r0 z1r0Var, gor0 gor0Var, sl70 sl70Var5, sl70 sl70Var6, sl70 sl70Var7, sl70 sl70Var8, sl70 sl70Var9, sl70 sl70Var10, sl70 sl70Var11, sl70 sl70Var12, sl70 sl70Var13, sl70 sl70Var14, sz80 sz80Var, ois0 ois0Var, vu21 vu21Var) {
        return new db80(xv80Var, a590Var, je80Var, b590Var, ws80Var, j9zVar, r0w0Var, sl70Var, sl70Var2, sl70Var3, sl70Var4, ultVar, oa0Var, u090Var, z5pVar, ll80Var, pix0Var, z1r0Var, gor0Var, sl70Var5, sl70Var6, sl70Var7, sl70Var8, sl70Var9, sl70Var10, sl70Var11, sl70Var12, sl70Var13, sl70Var14, sz80Var, ois0Var, vu21Var);
    }

    public static final int r(wy81 wy81Var) {
        return 0;
    }

    public static float s() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }
}
