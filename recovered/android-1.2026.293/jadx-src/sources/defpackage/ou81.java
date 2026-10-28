package defpackage;

import android.app.TimePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.text.format.DateFormat;
import android.widget.TimePicker;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.LocalTime;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ou81 {
    public static final fin a = new fin(345723047, new gpn(6), false);
    public static final fin b = new fin(-799636604, new cpn(4), false);

    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(nqd0 nqd0Var, float f, float f2, boolean z, bun bunVar, final int i, final int i2) {
        final nqd0 nqd0Var2;
        int i3;
        float f3;
        int i4;
        int i5;
        boolean z2;
        final boolean z3;
        final float f4;
        final float f5;
        xro0 xro0VarY;
        float f6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1773306257);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = (mv10Var.h(nqd0Var2) ? 4 : 2) | i;
        }
        if ((i2 & 2) == 0) {
            f3 = f;
            int i7 = mv10Var.e(f3) ? 32 : 16;
            int i8 = i3 | i7;
            i4 = i8 | 128;
            i5 = i2 & 8;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    z2 = z;
                    i4 |= mv10Var.i(z2) ? 2048 : 1024;
                }
                byte b2 = 0;
                if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
                    mv10Var.h0();
                    int i9 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i9 == 0 || mv10Var.I()) {
                        if (i6 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if ((i2 & 2) != 0) {
                            f3 = 16.0f;
                        }
                        f6 = 16.0f;
                        if (i5 != 0) {
                            z2 = false;
                        }
                    } else {
                        mv10Var.f0();
                        f6 = f2;
                    }
                    mv10Var.t();
                    String strE = ewp0.E(mv10Var, R.string.b2);
                    nqd0 nqd0VarA = d.a(kqd0Var, "AppBlockLoadingPlaceholder");
                    nqd0 nqd0VarE = b.e(nqd0Var2, 1.0f);
                    boolean zH = mv10Var.h(strE);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new wf5(strE, b2);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarE, false, (Function1) objX));
                    eob0 eob0VarC = i5a.c(di1.b, false);
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
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "AppBlockLoadingPlaceholder");
                    nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                    if (!z2) {
                        nqd0VarE2 = nqd0VarE2.A(mwq.U(kqd0Var, f3, f6, f3, 16.0f));
                    }
                    sh7.A(0, mv10Var, nqd0VarA3, crq0.u(nqd0VarE2, false, 0L, false, false, z2 ? y0a0.p : q1r0.b(16.0f), mv10Var, 0, 15), true);
                    z3 = z2;
                    f4 = f3;
                    nqd0Var2 = nqd0Var2;
                    f5 = f6;
                } else {
                    mv10Var.f0();
                    z3 = z2;
                    f4 = f3;
                    f5 = f2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: xf5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ou81.a(nqd0Var2, f4, f5, z3, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 = i8 | 3200;
            z2 = z;
            byte b22 = 0;
            if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        } else {
            f3 = f;
        }
        int i82 = i3 | i7;
        i4 = i82 | 128;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        z2 = z;
        byte b222 = 0;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(Function1 function1, ArrayList arrayList, nqd0 nqd0Var, String str, boolean z, njm0 njm0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        njm0 njm0Var2;
        kqd0 kqd0Var;
        njm0 njm0VarQ;
        int i3;
        nqd0 nqd0Var3;
        Object next;
        long j;
        njm0 njm0Var3;
        Function1 function12 = function1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2089840463);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function12) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(arrayList) : mv10Var.j(arrayList) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if ((i & 3072) == 0) {
            i4 |= mv10Var.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= 65536;
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            mv10Var.h0();
            int i5 = i & 1;
            kqd0 kqd0Var2 = kqd0.a;
            if (i5 == 0 || mv10Var.I()) {
                kqd0Var = kqd0Var2;
                njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
                i3 = i4 & (-458753);
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                njm0VarQ = njm0Var;
                i3 = i4 & (-458753);
                kqd0Var = kqd0Var2;
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            int iK = xu71.k(str, arrayList, z);
            String strE = ewp0.E(mv10Var, R.string._1448_res_0x7f13159c);
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (kdd.l(((g821) next).a, str)) {
                        break;
                    }
                }
            }
            g821 g821Var = (g821) next;
            nqd0 nqd0VarA = d.a(kqd0Var, "DropdownSelector").A(b.g(nqd0Var3, 1.0f));
            nqd0 nqd0Var4 = nqd0Var3;
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
            if (iK == 4) {
                mv10Var.n0(-635393201);
                j = m2o0.c(mv10Var).f.b.c;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-635329682);
                j = m2o0.c(mv10Var).f.b.b;
                mv10Var.s(false);
            }
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).c;
            long j2 = m2o0.c(mv10Var).f.a.d;
            long j3 = j;
            long j4 = m2o0.c(mv10Var).f.e.c;
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                njm0 njm0Var4 = njm0VarQ;
                objX = new uqj(0, njm0Var4, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                njm0Var3 = njm0Var4;
                mv10Var.x0(objX);
            } else {
                njm0Var3 = njm0VarQ;
            }
            Function0 function0 = (Function0) objX;
            nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0Var3, new zgm0(di1.p, 0.0f, 2), 4);
            boolean zJ = mv10Var.j(g821Var) | mv10Var.h(strE);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new da1(g821Var, strE, (byte) 22);
                mv10Var.x0(objX2);
            }
            njm0 njm0Var5 = njm0Var3;
            oqq0.c(function0, d.a(kqd0Var, "DropdownSelector").A(yts0.b(nqd0VarU, false, (Function1) objX2)), o1r0Var, j2, j4, j3, new cxq0(6), null, null, false, null, to60.S(-748356817, true, new q33(g821Var, (byte) 14), mv10Var), mv10Var, 1920);
            if (iK != 4) {
                mv10Var.n0(-633589869);
                xu71.h(iK, 0, mv10Var, d.a(kqd0Var, "DropdownSelector").A(mwq.V(kqd0Var, 8.0f, 4.0f, 0.0f, 0.0f, 12)));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-633414967);
                mv10Var.s(false);
            }
            boolean zH2 = ((i3 & 14) == 4) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var.j(arrayList))) | mv10Var.h(strE);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                function12 = function1;
                objX3 = new bp6((Object) arrayList, (Object) function12, strE, (byte) 9);
                mv10Var.x0(objX3);
            } else {
                function12 = function1;
            }
            rgq0.k(njm0Var5, null, null, null, 0, false, null, (Function1) objX3, mv10Var, 0, 126);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var2 = nqd0Var4;
            njm0Var2 = njm0Var5;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            njm0Var2 = njm0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mpd(function12, arrayList, nqd0Var2, str, z, njm0Var2, i);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        n19 n19VarF;
        mv10 mv10Var2;
        String strD;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(2111400682);
        int i2 = i | 6;
        byte b2 = 1;
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(e3f0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), w2f0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                Object objJ = objX;
                if (zH || objX == ev00Var) {
                    objJ = sh7.j(w2f0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var3, 0);
                mv10Var2 = mv10Var3;
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                jq6 jq6Var = new jq6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                mv10Var2.x0(jq6Var);
                objX2 = jq6Var;
            }
            ws10 ws10Var = (ws10) objX2;
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            boolean zH2 = mv10Var2.h(ws10Var) | mv10Var2.j(oj5Var);
            Object objX3 = mv10Var2.X();
            Object obj = objX3;
            if (zH2 || objX3 == ev00Var) {
                i0f0 i0f0Var = new i0f0(ws10Var, oj5Var, (byte) 1);
                mv10Var2.x0(i0f0Var);
                obj = i0f0Var;
            }
            Function0 function0 = (Function0) obj;
            Object objX4 = mv10Var2.X();
            Object objI = objX4;
            if (objX4 == ev00Var) {
                objI = e1n.i(mv10Var2);
            }
            hb10 hb10Var = (hb10) objI;
            w7g0.f.getClass();
            p8z p8zVar = w7g0.N;
            int i3 = p8z.d;
            boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue();
            boolean z = false;
            boolean z2 = false;
            if (((w2f0) a5e0VarE.getValue()).g()) {
                mv10Var2.n0(942249600);
                boolean zH3 = mv10Var2.h(ws10Var) | mv10Var2.j(oj5Var);
                Object objX5 = mv10Var2.X();
                Object obj2 = objX5;
                if (zH3 || objX5 == ev00Var) {
                    ju5 ju5Var = new ju5((byte) 20, z ? 1 : 0, ws10Var, oj5Var);
                    mv10Var2.x0(ju5Var);
                    obj2 = ju5Var;
                }
                yyx.l(mv10Var2, a011.a, (Function2) obj2);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(942364920);
                mv10Var2.s(false);
            }
            boolean zH4 = mv10Var2.h(function0);
            Object objX6 = mv10Var2.X();
            byte b3 = 4;
            Object obj3 = objX6;
            if (zH4 || objX6 == ev00Var) {
                hdx hdxVar = new hdx(function0, (byte) 4);
                mv10Var2.x0(hdxVar);
                obj3 = hdxVar;
            }
            crq0.d(n19Var, (Function1) obj3, mv10Var2, 0);
            if (((w2f0) a5e0VarE.getValue()).g() || ((w2f0) a5e0VarE.getValue()).g || ((w2f0) a5e0VarE.getValue()).p()) {
                mv10Var2.n0(942777592);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(942698790);
                List listF = ((w2f0) a5e0VarE.getValue()).f();
                Object objX7 = mv10Var2.X();
                Object obj4 = objX7;
                if (objX7 == ev00Var) {
                    ryb0 ryb0Var = new ryb0(hb10Var, z2 ? 1 : 0, b2);
                    mv10Var2.x0(ryb0Var);
                    obj4 = ryb0Var;
                }
                yyx.l(mv10Var2, listF, (Function2) obj4);
                mv10Var2.s(false);
            }
            w2f0 w2f0Var = (w2f0) a5e0VarE.getValue();
            pm7 pm7Var = w2f0Var.a;
            fl7 fl7Var = w2f0Var.b;
            String text = (fl7Var == fl7.e && (pm7Var instanceof mg7)) ? ((mg7) pm7Var).a : (fl7Var == fl7.f && (pm7Var instanceof ri7)) ? ((ri7) pm7Var).getText() : null;
            String strT = text != null ? t4a.T(text) : null;
            if (strT == null) {
                mv10Var2.n0(942835592);
                mv10Var2.s(false);
                strD = null;
            } else {
                mv10Var2.n0(942835593);
                strD = ewp0.D(R.string.fb4, new Object[]{strT}, mv10Var2);
                mv10Var2.s(false);
            }
            if (strD == null) {
                mv10Var2.n0(1831532595);
                strD = ewp0.E(mv10Var2, ((w2f0) a5e0VarE.getValue()).o() ? R.string.fb5 : R.string.ff6);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1831528937);
                mv10Var2.s(false);
            }
            String strE = ewp0.E(mv10Var2, ((w2f0) a5e0VarE.getValue()).o() ? R.string.fb6 : R.string.ff9);
            boolean z3 = !((w2f0) a5e0VarE.getValue()).i;
            al7 al7Var = ((w2f0) a5e0VarE.getValue()).o;
            List list = al7Var != null ? al7Var.c : null;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NextOtpVerificationScreen").A(kqd0Var);
            fin finVarS = to60.S(-782604982, true, new vp9(strD, b3), mv10Var2);
            boolean zH5 = mv10Var2.h(ws10Var);
            Object objX8 = mv10Var2.X();
            Object obj5 = objX8;
            if (zH5 || objX8 == ev00Var) {
                eq7 eq7Var = new eq7(ws10Var, (byte) 4);
                mv10Var2.x0(eq7Var);
                obj5 = eq7Var;
            }
            mv10 mv10Var4 = mv10Var2;
            nqd0Var2 = kqd0Var;
            iu81.g(nqd0VarA, strE, null, finVarS, list, null, null, null, 0, z3, (Function0) obj5, null, null, null, null, null, zBooleanValue, to60.S(-1692689835, true, new v33(oj5Var, hb10Var, ws10Var, a5e0VarE, function0, zBooleanValue), mv10Var2), mv10Var4, 3078, 12582912, 63972);
            mv10Var = mv10Var4;
        } else {
            mv10 mv10Var5 = mv10Var3;
            mv10Var5.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w33(nqd0Var2, i, (byte) 6);
        }
    }

    public static final void d(final String str, final String str2, final boolean z, final int i, final int i2, final Function0 function0, final Function2 function2, nqd0 nqd0Var, bun bunVar, final int i3) {
        int i4;
        final nqd0 nqd0Var2;
        boolean z2;
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2023657857);
        byte b2 = 4;
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.f(i) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var.f(i2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= mv10Var.j(function2) ? 1048576 : 524288;
        }
        int i6 = i4 | 12582912;
        if (mv10Var.c0(i6 & 1, (4793491 & i6) != 4793490)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            byte b3 = 15;
            if (objX == ev00Var) {
                objX = new pei0(b3);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object[] objArr2 = {str};
            boolean z3 = (i6 & 14) == 4;
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new bko(str, b2);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 0);
            Object[] objArr3 = {str2};
            boolean z4 = (i6 & 112) == 32;
            Object objX3 = mv10Var.X();
            if (z4 || objX3 == ev00Var) {
                objX3 = new aad(str2, (byte) 2);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr3, (Function0) objX3, mv10Var, 0);
            Object[] objArr4 = {str, str2};
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new pt80((byte) 22);
                mv10Var.x0(objX4);
            }
            a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr4, (Function0) objX4, mv10Var, 48);
            String str3 = (String) a5e0Var2.getValue();
            String strA = str3 != null ? xsz.a(str3) : null;
            if (strA == null) {
                z2 = false;
                strA = sh7.r(mv10Var, 885008742, R.string.bd2, mv10Var, false);
            } else {
                z2 = false;
                mv10Var.n0(885007533);
                mv10Var.s(false);
            }
            String str4 = strA;
            String str5 = (String) a5e0Var3.getValue();
            String strA2 = str5 != null ? xsz.a(str5) : null;
            if (strA2 == null) {
                strA2 = sh7.r(mv10Var, 885013222, R.string.bd2, mv10Var, z2);
            } else {
                mv10Var.n0(885012075);
                mv10Var.s(z2);
            }
            String str6 = strA2;
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, cy81.a, d.a(kqd0Var, "QuietHoursDialog"), to60.S(-295211757, true, new hbb(z, a5e0Var2, a5e0Var3, a5e0Var4, function2), mv10Var), null, null, to60.S(1050775408, true, new z58(function0, (byte) 5), mv10Var), null, null, null, 0.0f, 0.0f, to60.S(-1609116705, true, new sv90(kqd0Var, str4, a5e0Var, str6, a5e0Var4), mv10Var), mv10Var, ((i6 >> 15) & 14) | 1575984, 384, 4020);
            mv10Var = mv10Var;
            vdo0 vdo0Var = (vdo0) a5e0Var.getValue();
            if (vdo0Var == null) {
                mv10Var.n0(1667854630);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1667854631);
                int iOrdinal = vdo0Var.ordinal();
                if (iOrdinal == 0) {
                    i5 = i;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return;
                    }
                    i5 = i2;
                }
                String str7 = (String) a5e0Var2.getValue();
                String str8 = (String) a5e0Var3.getValue();
                boolean zH = mv10Var.h(a5e0Var);
                Object objX5 = mv10Var.X();
                if (zH || objX5 == ev00Var) {
                    objX5 = new hh5(a5e0Var, (byte) 21);
                    mv10Var.x0(objX5);
                }
                Function0 function02 = (Function0) objX5;
                boolean zF = mv10Var.f(vdo0Var.ordinal()) | mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var3) | mv10Var.h(a5e0Var4) | mv10Var.h(a5e0Var);
                Object objX6 = mv10Var.X();
                if (zF || objX6 == ev00Var) {
                    objX6 = new w160(vdo0Var, a5e0Var2, a5e0Var3, a5e0Var4, a5e0Var, (byte) 6);
                    mv10Var.x0(objX6);
                }
                f(vdo0Var, str7, str8, i5, function02, (Function1) objX6, mv10Var, 0);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: tco0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ou81.d(str, str2, z, i, i2, function0, function2, nqd0Var2, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1234186505);
        int i2 = 2;
        int i3 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            lj9 lj9Var = di1.l;
            xa6 xa6Var = ist.g;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "QuietHoursDialogRow").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar = null;
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
            c8r0.c(str, d.a(kqd0Var, "QuietHoursDialogRow"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i3 & 14, 0, 16378);
            mv10Var = mv10Var;
            hwa.d(function0, d.a(kqd0Var, "QuietHoursDialogRow"), new gta(ota.a, qtaVar, i2), false, false, null, null, to60.S(303008906, true, new vz(str2, (byte) 9), mv10Var), mv10Var, ((i3 >> 6) & 14) | 100663808, 250);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k9a(str, str2, function0, nqd0Var2, i);
        }
    }

    public static final void f(vdo0 vdo0Var, String str, String str2, int i, Function0 function0, Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-51607212);
        int i3 = i2 | (mv10Var.f(vdo0Var.ordinal()) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(str2) ? 256 : 128) | (mv10Var.f(i) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | (mv10Var.j(function1) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            final Context context = (Context) mv10Var.l(cb2.b);
            final boolean zIs24HourFormat = DateFormat.is24HourFormat(context);
            final a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            final a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var);
            int iOrdinal = vdo0Var.ordinal();
            LocalTime localTimeB = null;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                } else if (str2 != null) {
                    localTimeB = xsz.b(str2);
                }
            } else if (str != null) {
                localTimeB = xsz.b(str);
            }
            final int hour = localTimeB != null ? localTimeB.getHour() : i;
            final int minute = localTimeB != null ? localTimeB.getMinute() : 0;
            Object[] objArr = {vdo0Var, Integer.valueOf(hour), Integer.valueOf(minute), Boolean.valueOf(zIs24HourFormat)};
            boolean zJ = mv10Var.j(context) | mv10Var.h(a5e0VarS2) | mv10Var.f(hour) | mv10Var.f(minute) | mv10Var.i(zIs24HourFormat) | mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                Function1 function12 = new Function1() { // from class: qco0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        final a5e0 a5e0Var = a5e0VarS2;
                        TimePickerDialog timePickerDialog = new TimePickerDialog(context, new TimePickerDialog.OnTimeSetListener() { // from class: rco0
                            @Override // android.app.TimePickerDialog.OnTimeSetListener
                            public final void onTimeSet(TimePicker timePicker, int i4, int i5) {
                                ((Function1) a5e0Var.getValue()).invoke(LocalTime.of(i4, i5).format(xsz.a));
                            }
                        }, hour, minute, zIs24HourFormat);
                        final a5e0 a5e0Var2 = a5e0VarS;
                        timePickerDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: sco0
                            @Override // android.content.DialogInterface.OnDismissListener
                            public final void onDismiss(DialogInterface dialogInterface) {
                                ((Function0) a5e0Var2.getValue()).invoke();
                            }
                        });
                        timePickerDialog.show();
                        return new Cnew(timePickerDialog, (byte) 5);
                    }
                };
                mv10Var.x0(function12);
                objX = function12;
            }
            yyx.j(objArr, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gc9(vdo0Var, str, str2, i, function0, function1, i2);
        }
    }

    public static final ut50 g(ku50 ku50Var, int i) {
        if (i < 0 || i > ku50Var.getLength()) {
            nl.g(evx0.r("Offset ", i, " is outside inline content length ", ku50Var.getLength(), "."));
            return null;
        }
        if (ku50Var.getLength() == 0) {
            return ut50.d;
        }
        if (i == ku50Var.getLength()) {
            i--;
        }
        for (zv50 zv50Var : uu81.i(ku50Var)) {
            if (zv50Var.b > i) {
                return zv50Var.c.getAttributes();
            }
        }
        jl.h("Collection contains no element matching the predicate.");
        return null;
    }

    public static final ut50 h(ku50 ku50Var, int i, int i2) {
        ut50 ut50VarN = null;
        if (i < 0 || i > i2 || i2 > ku50Var.getLength()) {
            nl.g(sh7.q(ku50Var.getLength(), ".", gy00.o("Range ", i, "..", i2, " is outside inline content length ")));
            return null;
        }
        if (i == i2) {
            return m(ku50Var, i);
        }
        for (zv50 zv50Var : uu81.i(ku50Var)) {
            if (zv50Var.b > i && zv50Var.a < i2) {
                ut50 attributes = zv50Var.c.getAttributes();
                ut50VarN = ut50VarN != null ? n(ut50VarN, attributes) : attributes;
            }
        }
        return ut50VarN == null ? ut50.d : ut50VarN;
    }

    public static final ut50 i(ocb0 ocb0Var, sdq0 sdq0Var) {
        ut50 ut50Var = null;
        if (sdq0Var.b != ocb0Var) {
            ll.f("A resolved selection can only inspect its source document snapshot.");
            return null;
        }
        if (sdq0Var.a.b()) {
            qcq0 qcq0Var = sdq0Var.d;
            ku50 ku50Var = qcq0Var.b.b;
            int i = qcq0Var.a.b;
            return h(ku50Var, i, i);
        }
        for (ijs0 ijs0Var : sdq0Var.k) {
            int i2 = ijs0Var.b;
            int i3 = ijs0Var.c;
            if (i2 < i3) {
                ut50 ut50VarH = h(ijs0Var.a.b, i2, i3);
                if (ut50Var != null) {
                    ut50VarH = n(ut50Var, ut50VarH);
                }
                ut50Var = ut50VarH;
            }
        }
        return ut50Var == null ? ut50.d : ut50Var;
    }

    public static kjt0 j(bun bunVar) {
        return zkt0.b(bunVar, 15);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public static final defpackage.n661 k(defpackage.tb61 r11, java.util.List r12, java.lang.String r13, java.lang.String r14, java.lang.String r15, boolean r16) {
        /*
            na61 r3 = r11.a
            java.lang.String r4 = r3.a
            by51 r3 = r3.b
            na61 r0 = r11.b
            if (r0 != 0) goto Lb
            goto Lf
        Lb:
            java.lang.String r6 = r3.m
            if (r6 != 0) goto L11
        Lf:
            r0 = 0
            return r0
        L11:
            by51 r7 = r0.b
            java.lang.String r8 = r0.a
            by51 r7 = l(r7, r12, r8)
            by51 r1 = l(r3, r12, r4)
            ec61 r8 = r3.B(r15)
            java.lang.String r8 = r8.c
            r9 = 0
            boolean r10 = defpackage.z4x0.M(r8, r14, r9)
            if (r10 != 0) goto L30
            boolean r2 = defpackage.z4x0.M(r14, r8, r9)
            if (r2 == 0) goto L31
        L30:
            r9 = 1
        L31:
            n661 r2 = new n661
            o661 r8 = new o661
            r8.<init>(r4, r6)
            java.lang.String r0 = r0.a
            java.lang.String r4 = r7.l()
            ec61 r4 = r7.B(r4)
            java.lang.String r4 = r4.c
            if (r1 != r3) goto L52
            if (r9 == 0) goto L52
            r1 = r2
            r2 = r0
            r0 = r1
            r3 = r4
            r4 = r13
        L4d:
            r5 = r15
            r6 = r16
            r1 = r8
            goto L5e
        L52:
            ec61 r1 = r1.B(r15)
            java.lang.String r1 = r1.c
            r3 = r2
            r2 = r0
            r0 = r3
            r3 = r4
            r4 = r1
            goto L4d
        L5e:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou81.k(tb61, java.util.List, java.lang.String, java.lang.String, java.lang.String, boolean):n661");
    }

    public static final by51 l(by51 by51Var, List list, String str) {
        Object next;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            yik0 yik0Var = (yik0) next;
            if (kdd.l(yik0Var.b, str) && kdd.l(yik0Var.d, by51Var.m)) {
                break;
            }
        }
        yik0 yik0Var2 = (yik0) next;
        return yik0Var2 != null ? new by51(yik0Var2.b(by51Var.o)) : by51Var;
    }

    public static final ut50 m(ku50 ku50Var, int i) {
        fv50 fv50Var;
        ut50 ut50VarG = g(ku50Var, i);
        if (i == 0 || i == ku50Var.getLength()) {
            fv50Var = null;
        } else {
            Iterator it = uu81.i(ku50Var).iterator();
            fv50Var = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                zv50 zv50Var = (zv50) it.next();
                int i2 = zv50Var.a;
                ew50 ew50Var = zv50Var.c;
                if (i == i2) {
                    if (fv50Var == null || !fv50Var.equals(ew50Var.getAttributes().b)) {
                        break;
                    }
                } else {
                    if (i < zv50Var.b) {
                        fv50Var = ew50Var.getAttributes().b;
                        break;
                    }
                    fv50Var = ew50Var.getAttributes().b;
                }
            }
            fv50Var = null;
        }
        if (ut50VarG.b == null || fv50Var != null) {
            return ut50.a(ut50VarG, null, fv50Var, (!ut50VarG.c || i == 0 || i == ku50Var.getLength()) ? false : true, 1);
        }
        return ut50.d;
    }

    public static final ut50 n(ut50 ut50Var, ut50 ut50Var2) {
        LinkedHashSet linkedHashSetU0 = a0n.U0(ut50Var.a, ut50Var2.a);
        fv50 fv50Var = ut50Var.b;
        if (!kdd.l(fv50Var, ut50Var2.b)) {
            fv50Var = null;
        }
        return new ut50(linkedHashSetU0, fv50Var, ut50Var.c && ut50Var2.c);
    }

    public static e0i o() {
        return new e0i();
    }

    public static final wnm p(k6k k6kVar) throws IOException {
        wnm wnmVarQ;
        wnm wnmVarQ2;
        znm znmVar = k6kVar.j;
        Object obj = null;
        if (znmVar != null) {
            wnm wnmVarQ3 = q(znmVar.a);
            if (wnmVarQ3 != null) {
                return wnmVarQ3;
            }
            String str = znmVar.d;
            if (str != null) {
                return q(str);
            }
            return null;
        }
        String str2 = k6kVar.a;
        if (str2 != null && (wnmVarQ2 = q(str2)) != null) {
            return wnmVarQ2;
        }
        List listG0 = s4x0.G0(k6kVar.b, new String[]{"__"}, 0, 6);
        ArrayList arrayList = new ArrayList();
        Iterator it = listG0.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, s4x0.F0((String) it.next(), new char[]{'.'}, 0, 6));
        }
        Iterator it2 = a0n.J0(1, arrayList).iterator();
        while (true) {
            if (!it2.hasNext()) {
                wnmVarQ = null;
                break;
            }
            wnmVarQ = q((String) it2.next());
            if (wnmVarQ != null) {
                break;
            }
        }
        if (wnmVarQ != null) {
            return wnmVarQ;
        }
        String lowerCase = ((String) a0n.Z0(arrayList)).toLowerCase(Locale.ROOT);
        jty jtyVar = wnm.i;
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        loop2: while (true) {
            if (!l5Var.hasNext()) {
                break;
            }
            Object next = l5Var.next();
            List list = ((wnm) next).a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    if (z4x0.M(lowerCase, ((String) it3.next()) + "_", false)) {
                        obj = next;
                        break loop2;
                    }
                }
            }
        }
        return (wnm) obj;
    }

    public static final wnm q(String str) throws IOException {
        Object next;
        String strR = r(str);
        jty jtyVar = wnm.i;
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        loop0: while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            List list = ((wnm) next).a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (r((String) it.next()).equals(strR)) {
                        break loop0;
                    }
                }
            }
        }
        return (wnm) next;
    }

    public static final String r(String str) throws IOException {
        String strW0 = s4x0.w0("connector_", str.toLowerCase(Locale.ROOT));
        StringBuilder sb = new StringBuilder();
        int length = strW0.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = strW0.charAt(i);
            if (Character.isLetterOrDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public static final ku50 s(ku50 ku50Var, int i, int i2, Function1 function1) {
        ew50 ew50VarA;
        if (i < 0 || i > i2 || i2 > ku50Var.getLength()) {
            nl.g(sh7.q(ku50Var.getLength(), ".", gy00.o("Range ", i, "..", i2, " is outside inline content length ")));
            return null;
        }
        if (i == i2) {
            return ku50Var;
        }
        i6j0 i6j0VarX = pu81.x(ku50Var, i);
        ku50 ku50Var2 = (ku50) i6j0VarX.a;
        i6j0 i6j0VarX2 = pu81.x((ku50) i6j0VarX.b, i2 - i);
        ku50 ku50Var3 = (ku50) i6j0VarX2.a;
        ku50 ku50Var4 = (ku50) i6j0VarX2.b;
        e90 e90Var = ku50.a;
        List listI = uu81.i(ku50Var3);
        ArrayList arrayList = new ArrayList(b0n.o0(listI, 10));
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            ew50 ew50Var = ((zv50) it.next()).c;
            ut50 ut50Var = (ut50) function1.invoke(ew50Var.getAttributes());
            if (ew50Var instanceof bw50) {
                bw50 bw50Var = (bw50) ew50Var;
                ew50VarA = new bw50(bw50Var.a, bw50Var.b, ut50Var);
            } else if (ew50Var instanceof cw50) {
                ew50VarA = new cw50(ut50Var, ((cw50) ew50Var).b, null);
            } else {
                if (!(ew50Var instanceof dw50)) {
                    il.f();
                    return null;
                }
                ew50VarA = dw50.a((dw50) ew50Var, null, ut50Var, 1);
            }
            arrayList.add(ew50VarA);
        }
        e90Var.getClass();
        return pu81.k(pu81.k(ku50Var2, e90.c(arrayList)), ku50Var4);
    }
}
