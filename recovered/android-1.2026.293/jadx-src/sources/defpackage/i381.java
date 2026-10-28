package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i381 {
    public static final fin a = new fin(2095298366, new lln(16), false);
    public static final fin b = new fin(-1939360514, new tkn(19), false);
    public static final k7u c = new k7u(7);

    public static final void a(vr01 vr01Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1610568199);
        int i2 = i | (mv10Var.h(vr01Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Integer num = vr01Var.b;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoOptionPicker").A(kqd0Var2);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            b(vr01Var.a, num, num == null ? function1 : null, d.a(kqd0Var2, "CalpicoOptionPicker"), mv10Var, 0);
            if (vr01Var.c == null || num == null) {
                kqd0Var = kqd0Var2;
                mv10Var.n0(-879132449);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-879595961);
                String strE = ewp0.E(mv10Var, R.string._3ac_res_0x7f1303c7);
                tn01 tn01Var = on01.g;
                long j = m2o0.c(mv10Var).n.d;
                boolean z = function1 != null;
                cxq0 cxq0Var = new cxq0(0);
                boolean zH = ((i2 & 112) == 32) | mv10Var.h(num);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new gm2(function1, num, (byte) 10);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarE = c.e(10, kqd0Var2, cxq0Var, null, (Function0) objX, z);
                bn30 bn30Var = sk60.a;
                nqd0 nqd0VarA2 = nqd0VarE.A(acd0.a);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new xb((byte) 20);
                    mv10Var.x0(objX2);
                }
                kqd0Var = kqd0Var2;
                c8r0.c(strE, d.a(kqd0Var2, "CalpicoOptionPicker").A(yts0.b(nqd0VarA2, false, (Function1) objX2)), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new la9((Object) vr01Var, function1, nqd0Var2, i, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(List list, final Integer num, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        int iIntValue;
        boolean z;
        qhg0 qhg0Var;
        boolean z2;
        d730 d730Var;
        a5e0 a5e0Var;
        List list2 = list;
        Integer num2 = num;
        Function1 function12 = function1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-989168356);
        int i2 = i | (mv10Var.h(list2) ? 4 : 2) | (mv10Var.h(num2) ? 32 : 16) | (mv10Var.j(function12) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z3 = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            twp twpVar = null;
            if (z3 || objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            final a5e0 a5e0Var2 = (a5e0) objX;
            qhg0 qhg0Var2 = (qhg0) a5e0Var2.getValue();
            if (qhg0Var2 != null) {
                int i3 = qhg0Var2.a;
                if (num2 == null || i3 != num2.intValue()) {
                    qhg0Var2 = null;
                }
                if (qhg0Var2 != null) {
                    mv10Var.n0(-543463283);
                    boolean zJ = mv10Var.j(qhg0Var2) | mv10Var.h(a5e0Var2);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new t3((byte) 11, twpVar, qhg0Var2, a5e0Var2);
                        mv10Var.x0(objX2);
                    }
                    yyx.l(mv10Var, qhg0Var2, (Function2) objX2);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-543100986);
                    mv10Var.s(false);
                }
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = yyx.E(mv10Var);
                    mv10Var.x0(objX3);
                }
                final boolean zH = at81.h(((sfs) objX3).getCoroutineContext());
                final d730 d730Var2 = (d730) mv10Var.l(cjo.l);
                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoOptionPickerChoices").A(mr71.z(kqd0Var));
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
                int iMin = Math.min(zx6.G(list2), 4);
                if (num2 == null) {
                    iIntValue = iMin;
                    mv10Var.n0(-1166530172);
                    if (iMin < 0) {
                        int i4 = 0;
                        while (true) {
                            qhg0 qhg0Var3 = qhg0Var2;
                            final int i5 = i4 == iMin ? iIntValue : i4;
                            String str = (String) list2.get(i5);
                            boolean z4 = num2 != null && i5 == num2.intValue();
                            boolean z5 = num2 != null;
                            boolean z6 = function12 != null;
                            int i6 = i2;
                            boolean zF = ((i2 & 112) == 32) | mv10Var.f(i5) | mv10Var.i(zH) | mv10Var.h(a5e0Var2) | ((i2 & 896) == 256) | mv10Var.j(d730Var2);
                            Object objX4 = mv10Var.X();
                            if (zF || objX4 == ev00Var) {
                                qhg0Var = qhg0Var3;
                                final Function1 function13 = function12;
                                Function1 function14 = new Function1() { // from class: dhc
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        p1g0 p1g0Var = (p1g0) obj;
                                        Integer num3 = num;
                                        int i7 = i5;
                                        if (num3 == null || num3.intValue() != i7) {
                                            if (zH) {
                                                a5e0Var2.setValue(new qhg0(i7, num3, p1g0Var));
                                            }
                                            Function1 function15 = function13;
                                            if (function15 != null) {
                                                function15.invoke(Integer.valueOf(i7));
                                            }
                                            ((i7l0) d730Var2).a(16);
                                        }
                                        return a011.a;
                                    }
                                };
                                z2 = zH;
                                d730Var = d730Var2;
                                a5e0Var = a5e0Var2;
                                mv10Var.x0(function14);
                                objX4 = function14;
                            } else {
                                z2 = zH;
                                qhg0Var = qhg0Var3;
                                d730Var = d730Var2;
                                a5e0Var = a5e0Var2;
                            }
                            z = false;
                            c(i5, str, z4, z5, z6, qhg0Var, (Function1) objX4, mv10Var, 262144);
                            if (i4 == iMin) {
                                break;
                            }
                            i4++;
                            num2 = num;
                            function12 = function1;
                            qhg0Var2 = qhg0Var;
                            i2 = i6;
                            a5e0Var2 = a5e0Var;
                            zH = z2;
                            d730Var2 = d730Var;
                            list2 = list;
                        }
                    } else {
                        z = false;
                    }
                    mv10Var.s(z);
                    mv10Var.s(true);
                    nqd0Var2 = kqd0Var;
                } else {
                    int iIntValue2 = num2.intValue();
                    Integer num3 = (iMin > iIntValue2 || iIntValue2 > zx6.G(list2)) ? null : num2;
                    if (num3 != null) {
                        iIntValue = num3.intValue();
                    }
                    mv10Var.n0(-1166530172);
                    if (iMin < 0) {
                    }
                    mv10Var.s(z);
                    mv10Var.s(true);
                    nqd0Var2 = kqd0Var;
                }
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f37((byte) 2, i, (Object) list, (Object) num, (Object) function1, (Object) nqd0Var2);
        }
    }

    public static final void c(final int i, final String str, final boolean z, final boolean z2, final boolean z3, final qhg0 qhg0Var, final Function1 function1, bun bunVar, final int i2) {
        mv10 mv10Var;
        long j;
        nqd0 nqd0VarV;
        kqd0 kqd0Var;
        Integer num;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1084416715);
        int i3 = i2 | (mv10Var2.f(i) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.i(z2) ? 2048 : 1024) | (mv10Var2.i(z3) ? 16384 : 8192) | (mv10Var2.j(qhg0Var) ? 131072 : 65536) | (mv10Var2.j(function1) ? 1048576 : 524288);
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            loc locVar = t.t(mv10Var2).c;
            r1c r1cVar = locVar.b;
            long j2 = m2o0.c(mv10Var2).c.d;
            long j3 = m2o0.c(mv10Var2).n.e;
            Integer num2 = qhg0Var != null ? qhg0Var.b : null;
            r1c r1cVar2 = num2 == null ? locVar.a : num2.intValue() == i ? r1cVar : null;
            long jB = r1cVar2 != null ? r1cVar2.a : j2;
            float fFloatValue = z2 ? qhg0Var != null ? ((Number) qhg0Var.d.e()).floatValue() : 1.0f : 0.0f;
            if (!z) {
                jB = t4a.B(fFloatValue, jB, j2);
            }
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            long j4 = r1cVar2 != null ? r1cVar2.b : j3;
            if (z) {
                j3 = r1cVar.b;
            }
            long jB2 = t4a.B(fFloatValue, j4, j3);
            long j5 = r1cVar.b;
            float f = (qhg0Var == null || (num = qhg0Var.b) == null || num.intValue() != i) ? 0.0f : 1.0f - fFloatValue;
            kqd0 kqd0Var2 = kqd0.a;
            if (qhg0Var == null) {
                j = jB2;
                nqd0VarV = kqd0Var2;
            } else {
                j = jB2;
                nqd0VarV = sht.v(kqd0Var2, new lt(qhg0Var, (byte) 11));
            }
            long j6 = r1cVar.a;
            nuo0 nuo0Var = y0a0.p;
            nqd0 nqd0VarN = to60.n(nqd0VarV, j6, nuo0Var);
            nqd0 nqd0VarN2 = to60.n(kqd0Var2, jB, nuo0Var);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new ihc(a5e0Var, (byte) 0);
                kqd0Var = kqd0Var2;
                mv10Var2.x0(objX2);
            } else {
                kqd0Var = kqd0Var2;
            }
            nqd0 nqd0VarB = qxx0.b(nqd0VarN2, a011.a, (PointerInputEventHandler) objX2);
            boolean z4 = (i3 & 3670016) == 1048576;
            Object objX3 = mv10Var2.X();
            if (z4 || objX3 == ev00Var) {
                objX3 = new ehc((byte) 0, a5e0Var, function1);
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            r481.a(i, str, z, z2, z3, j, (Function0) objX3, d.a(kqd0Var, "OptionPickerRow"), d.a(kqd0Var, "OptionPickerRow").A(nqd0VarB), d.a(kqd0Var, "OptionPickerRow").A(nqd0VarN), j5, f, null, false, mv10Var, i3 & 65534, 0, 12416);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, str, z, z2, z3, qhg0Var, function1, i2) { // from class: fhc
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ qhg0 f;
                public final /* synthetic */ Function1 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(262145);
                    i381.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static sm21 d(tz60 tz60Var) {
        try {
            Number numberF = tz60Var.o("min").f();
            Number numberF2 = tz60Var.o("max").f();
            Number numberF3 = tz60Var.o("average").f();
            oy60 oy60VarO = tz60Var.o("metric_max");
            return new sm21(numberF, numberF2, numberF3, oy60VarO != null ? oy60VarO.f() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type FlutterBuildTime", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type FlutterBuildTime", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type FlutterBuildTime", e3);
            return null;
        }
    }

    public static long e() {
        return t4a.f(4294967295L);
    }

    public static long f() {
        return t4a.f(2147483648L);
    }

    public static long g() {
        return t4a.f(4291677645L);
    }

    public static final vot h(k1w0 k1w0Var) {
        return new vot(k1w0Var);
    }

    public static final hrt0 i(j9z j9zVar, fy1 fy1Var, art0 art0Var, vu21 vu21Var) {
        return new hrt0(j9zVar, fy1Var, art0Var, vu21Var);
    }

    public static final m3v j(m3v m3vVar, Function0 function0) {
        if (m3vVar.t != l3v.b || ((Boolean) function0.invoke()).booleanValue()) {
            return m3vVar;
        }
        return m3v.i(m3vVar, null, null, null, l3v.Default, null, null, false, m3vVar.C != xp5.b, false, null, null, null, null, 0, null, null, null, 2146959359, -7864321);
    }

    public static final oz2 k(String str, i8w0 i8w0Var) {
        String strT;
        String string;
        if (str == null || (strT = t4a.T(str)) == null || (string = s4x0.Z0(strT).toString()) == null) {
            return null;
        }
        return ft81.w(new mcp(string, null, null, null, null, false, 766).m(), ig10.i, i8w0Var);
    }
}
