package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w481 {
    public static final fin a;
    public static final fin c;
    public static final fin d;
    public static final fin f;
    public static final fin g;
    public static final fin h;
    public static final fin i;
    public static final fin l;
    public static final fin m;
    public static final fin n;
    public static final fin b = new fin(1637252604, new ykn(18), false);
    public static final fin e = new fin(-844705489, new oln(15), false);
    public static final fin j = new fin(1144582463, new wkn(23), false);
    public static final fin k = new fin(1109835417, new ow((byte) 11), false);
    public static final int[] o = {R.attr.colorPrimary};
    public static final int[] p = {R.attr.colorPrimaryVariant};

    static {
        byte b2 = 20;
        a = new fin(340797690, new bln(b2), false);
        byte b3 = 17;
        c = new fin(1561143791, new kln(b3), false);
        d = new fin(1687461533, new zkn(b3), false);
        byte b4 = 12;
        f = new fin(-1403129352, new sln(b4), false);
        g = new fin(34976838, new tln(b4), false);
        h = new fin(1186862600, new mln(b3), false);
        i = new fin(-1294612502, new nln(b3), false);
        l = new fin(1939020860, new xkn(b2), false);
        m = new fin(-1192365251, new uln(b4), false);
        n = new fin(-1480363028, new tcb(b3), false);
    }

    public static final void a(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(421049017);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, t191.c, d.a(kqd0Var, "DeleteAccountConfirmationDialog").A(kqd0Var), null, to60.S(1254854246, true, new a68(function02, (byte) 7), mv10Var), null, to60.S(1753411048, true, new sqj(function0, (byte) 6), mv10Var), t191.f, null, null, 0.0f, 0.0f, null, mv10Var, (i4 & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hmi0(function0, function02, nqd0Var2, i2, (byte) 1);
        }
    }

    public static final void b(String str, nqd0 nqd0Var, lmc lmcVar, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1895300874);
        int i3 = (mv10Var.h(str) ? 4 : 2) | i2 | 48 | (mv10Var.h(lmcVar) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            lmcVar.a(str, d.a(kqd0Var, "Emoji$default").A(kqd0Var), mv10Var, i3 & 1022);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pl6((Object) str, (Object) nqd0Var2, (Object) lmcVar, i2, (byte) 6);
        }
    }

    public static final void c(List list, boolean z, Function0 function0, nqd0 nqd0Var, fin finVar, lmc lmcVar, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1029588622);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= (262144 & i2) == 0 ? mv10Var.h(lmcVar) : mv10Var.j(lmcVar) ? 131072 : 65536;
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            lmcVar.c(list, z, function0, d.a(kqd0Var, "MessageWithReactions$default").A(kqd0Var), finVar, mv10Var, i4 & 524286);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vm5(list, z, function0, nqd0Var2, finVar, lmcVar, i2);
        }
    }

    public static final void d(int i2, lmc lmcVar, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1) {
        int i3;
        lmc lmcVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1011479987);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? mv10Var.h(lmcVar) : mv10Var.j(lmcVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            lmcVar.b(i3 & 65534, mv10Var, d.a(kqd0.a, "Picker$default").A(nqd0Var), str, function0, function1);
            lmcVar2 = lmcVar;
        } else {
            lmcVar2 = lmcVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kmc(i2, lmcVar2, nqd0Var, str, function0, function1);
        }
    }

    public static final void e(iet0 iet0Var, g8t0 g8t0Var, hdn0 hdn0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1489221804);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(g8t0Var) : mv10Var.j(g8t0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(hdn0Var) : mv10Var.j(hdn0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new gym0((byte) 11);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            kqd0 kqd0Var = kqd0.a;
            if (zBooleanValue) {
                mv10Var.n0(1605728885);
                boolean zH = mv10Var.h(a5e0Var);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new rh5(a5e0Var, (byte) 27);
                    mv10Var.x0(objX2);
                }
                Function0 function02 = (Function0) objX2;
                boolean zH2 = ((i4 & 7168) == 2048) | mv10Var.h(a5e0Var);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new iay(function0, a5e0Var, (byte) 1);
                    mv10Var.x0(objX3);
                }
                a(0, mv10Var, d.a(kqd0Var, "SharedDataControlsDeleteAccountItem"), function02, (Function0) objX3);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1605968174);
                mv10Var.s(false);
            }
            boolean z = hdn0Var instanceof fdn0;
            Function3 function3S = to60.S(-2012831805, true, new dk0(g8t0Var, (byte) 4), mv10Var);
            boolean zH3 = mv10Var.h(a5e0Var);
            Object objX4 = mv10Var.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new vh5(a5e0Var, (byte) 14);
                mv10Var.x0(objX4);
            }
            iet0Var.a(function3S, (Function0) objX4, d.a(kqd0Var, "SharedDataControlsDeleteAccountItem").A(kqd0Var), null, null, true, false, z, mv10Var, ((i4 >> 6) & 896) | 196614 | ((i4 << 24) & 234881024), 88);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ata((Object) iet0Var, (Object) g8t0Var, (Object) hdn0Var, (Object) function0, nqd0Var2, i2, (byte) 6);
        }
    }

    public static final void f(final int i2, bun bunVar, final String str, final Function0 function0, final Function0 function02) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1225395320);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function02) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            cq81.b(function0, t191.a, d.a(kqd0.a, "SharedDataControlsExportConfirmation"), to60.S(-1228257012, true, new kfk0(function0, str, (Context) mv10Var.l(cb2.b), function02), mv10Var), null, null, to60.S(-465088791, true, new d68(function0, (byte) 9), mv10Var), to60.S(-210699384, true, new p78(str, (byte) 5), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 14158896, 0, 7988);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: hwt0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w481.f(hmb0.S(i2 | 1), (bun) obj, str, function0, function02);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(iet0 iet0Var, g8t0 g8t0Var, hdn0 hdn0Var, ti0 ti0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        Function0 function0;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1052424422);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(g8t0Var) : mv10Var.j(g8t0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(hdn0Var) : mv10Var.j(hdn0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function0 = ti0Var;
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        } else {
            function0 = ti0Var;
        }
        int i4 = i3 | 24576;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            Function3 function3S = to60.S(-1005298421, true, new yj0(g8t0Var, (byte) 6), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            int i5 = i4 >> 6;
            iet0Var.a(function3S, function0, d.a(kqd0Var, "SharedDataControlsExportDataItem").A(kqd0Var), null, null, false, false, hdn0Var instanceof fdn0, mv10Var, 6 | (i5 & 112) | (i5 & 896) | ((i4 << 24) & 234881024), 120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vgr((byte) 5, i2, ti0Var, nqd0Var2, iet0Var, g8t0Var, hdn0Var);
        }
    }

    public static final void h(iet0 iet0Var, g8t0 g8t0Var, lwt0 lwt0Var, nqd0 nqd0Var, bun bunVar, int i2) throws Throwable {
        nqd0 nqd0Var2;
        int i3;
        kqd0 kqd0Var;
        boolean z;
        g8t0 g8t0Var2 = g8t0Var;
        lwt0 lwt0Var2 = lwt0Var;
        boolean z2 = lwt0Var2.j;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1978389982);
        int i4 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var.h(g8t0Var2) : mv10Var.j(g8t0Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(lwt0Var2) ? 256 : 128;
        }
        int i5 = i4 | 3072;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            Throwable th = null;
            qom0 qom0VarU = oo71.u(null, mv10Var, 1);
            dnk0 dnk0VarD = y7p0.l("android.permission.ACCESS_FINE_LOCATION", null, mv10Var, 6, 2).d();
            cnk0 cnk0Var = cnk0.a;
            boolean zEquals = dnk0VarD.equals(cnk0Var);
            boolean zEquals2 = y7p0.l("android.permission.ACCESS_COARSE_LOCATION", null, mv10Var, 6, 2).d().equals(cnk0Var);
            boolean z3 = z2 && lwt0Var2.h && (zEquals || zEquals2);
            List listK = n581.k(lwt0Var2, zEquals, zEquals2);
            ArrayList<g8t0> arrayList = new ArrayList();
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                f0n.t0(arrayList, ((xft0) it.next()).c);
            }
            for (g8t0 g8t0Var3 : arrayList) {
                Throwable th2 = th;
                if (kdd.l(g8t0Var3.b, "shared-location-permission")) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "SharedDataControlsLocationItems").A(kqd0Var2);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw th2;
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
                    boolean zJ = mv10Var.j(qom0VarU);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        i3 = 6;
                        uqj uqjVar = new uqj(0, qom0VarU, qom0.class, "requestAccessOrOpenSettings", "requestAccessOrOpenSettings(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 2);
                        mv10Var.x0(uqjVar);
                        objX = uqjVar;
                    } else {
                        i3 = 6;
                    }
                    iet0Var.m((Function0) objX, d.a(kqd0Var2, "SharedDataControlsLocationItems"), null, null, null, to60.S(-1801527689, true, new j11((byte) 8, z3), mv10Var), null, new cxq0(0), lwt0Var2.j, false, false, null, null, null, to60.S(202443877, true, new mtl(g8t0Var2, (byte) 3), mv10Var), mv10Var, 196608, 24576 | ((i5 << 15) & 458752), 15966);
                    mv10Var = mv10Var;
                    if (z2 && g8t0Var3.e) {
                        mv10Var.n0(-879878110);
                        mwq.b(0.0f, 0, 6, 0L, mv10Var, d.a(kqd0Var2, "SharedDataControlsLocationItems").A(mwq.T(kqd0Var2, 16.0f, 0.0f, 2)));
                        szo szoVar = new szo(g8t0Var3, (byte) 2);
                        z = true;
                        Function3 function3S = to60.S(1977929312, true, szoVar, mv10Var);
                        boolean zJ2 = mv10Var.j(qom0VarU);
                        Object objX2 = mv10Var.X();
                        if (zJ2 || objX2 == ev00Var) {
                            g6d g6dVar = new g6d(0, qom0VarU, qom0.class, "requestAccessOrOpenSettings", "requestAccessOrOpenSettings(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 5);
                            mv10Var.x0(g6dVar);
                            objX2 = g6dVar;
                        }
                        kqd0Var = kqd0Var2;
                        iet0Var.a(function3S, (Function0) objX2, d.a(kqd0Var2, "SharedDataControlsLocationItems"), null, null, false, false, false, mv10Var, i3 | ((i5 << 24) & 234881024), 252);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else {
                        kqd0Var = kqd0Var2;
                        z = true;
                        mv10Var.n0(-879582122);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z);
                    nqd0Var2 = kqd0Var;
                } else {
                    g8t0Var2 = g8t0Var;
                    lwt0Var2 = lwt0Var;
                    th = th2;
                }
            }
            jl.h("Collection contains no element matching the predicate.");
            return;
        }
        mv10Var.f0();
        nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j9c((byte) 11, i2, (Object) iet0Var, (Object) g8t0Var, (Object) lwt0Var, (Object) nqd0Var2);
        }
    }

    public static final void i(iet0 iet0Var, g8t0 g8t0Var, lwt0 lwt0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        Boolean bool = lwt0Var.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-919217675);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(g8t0Var) : mv10Var.j(g8t0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(lwt0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            boolean zL = kdd.l(bool, Boolean.TRUE);
            Boolean bool2 = bool == null ? null : !bool.booleanValue() ? Boolean.FALSE : lwt0Var.d;
            boolean z = (i4 & 7168) == 2048;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new as6(function1, (byte) 20);
                mv10Var.x0(objX);
            }
            Function3 function3S = to60.S(29144162, true, new vmi(g8t0Var, b2), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            iet0Var.n(bool2, (Function1) objX, function3S, d.a(kqd0Var, "SharedDataControlsTrainingItem").A(kqd0Var), null, null, null, null, zL, false, null, null, null, mv10Var, ((i4 >> 3) & 7168) | 384, (i4 << 9) & 7168, 7920);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pyn(iet0Var, g8t0Var, lwt0Var, function1, nqd0Var2, i2, (byte) 2);
        }
    }

    public static void j(Context context, AttributeSet attributeSet, int i2, int i3) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, heo0.C, i2, i3);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                l(context, p, "Theme.MaterialComponents");
            }
        }
        l(context, o, "Theme.AppCompat");
    }

    public static void k(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, heo0.C, i2, i3);
        boolean z = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
            for (int i4 : iArr2) {
                if (typedArrayObtainStyledAttributes2.getResourceId(i4, -1) == -1) {
                    typedArrayObtainStyledAttributes2.recycle();
                    break;
                }
            }
            typedArrayObtainStyledAttributes2.recycle();
            z = true;
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            return;
        }
        ll.f("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
    }

    public static void l(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i2)) {
                typedArrayObtainStyledAttributes.recycle();
                ll.f(vri0.o("The style on this component requires your app theme to be ", str, " (or a descendant)."));
                return;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static final Object m(Function0 function0) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(function0.invoke());
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        return hh01Var.a();
    }

    public static nn21 n(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("records_count");
            Long lValueOf = oy60VarO != null ? Long.valueOf(oy60VarO.e()) : null;
            oy60 oy60VarO2 = tz60Var.o("segments_count");
            Long lValueOf2 = oy60VarO2 != null ? Long.valueOf(oy60VarO2.e()) : null;
            oy60 oy60VarO3 = tz60Var.o("segments_total_raw_size");
            return new nn21(lValueOf, lValueOf2, oy60VarO3 != null ? Long.valueOf(oy60VarO3.e()) : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type ReplayStats", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type ReplayStats", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type ReplayStats", e4);
            return null;
        }
    }

    public static long o() {
        return t4a.f(4294967295L);
    }

    public static long p() {
        return t4a.f(4294967295L);
    }

    public static long q() {
        return t4a.f(4279045389L);
    }

    public static long r() {
        return t4a.f(4282466625L);
    }

    public static long s() {
        return t4a.f(4284308829L);
    }

    public static TypedArray t(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        j(context, attributeSet, i2, i3);
        k(context, attributeSet, iArr, i2, i3, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
    }

    public static oct0 u(btk0 btk0Var, boolean z) {
        iw01 iw01Var = new iw01(R.string._1609_res_0x7f131764, ic6.m1(new Object[0]));
        sfv sfvVar = sfv.INSTANCE;
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(new xft0("personalization_base_style", null, Collections.singletonList(zsk0.e)));
        boolean z2 = btk0Var.o;
        atk0 atk0Var = atk0.a;
        if (z2) {
            iw01 iw01Var2 = new iw01(R.string.a8c, ic6.m1(new Object[0]));
            Iterable iterable = btk0Var.j;
            if (iterable == null) {
                iterable = sgy.a;
            }
            Iterable<iwz0> iterable2 = iterable;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable2, 10));
            for (iwz0 iwz0Var : iterable2) {
                g8t0 g8t0Var = zsk0.e;
                arrayList.add(tz71.p(atk0Var, "personalization_characteristic_".concat(iwz0Var.a), new hw01(iwz0Var.b)));
            }
            bu90VarZ.add(new xft0("personalization_characteristics", iw01Var2, arrayList));
        }
        bu90VarZ.add(new xft0("personalization_custom_instructions", null, Collections.singletonList(zsk0.f)));
        bu90 bu90VarZ2 = zx6.z();
        if (z && btk0Var.m) {
            bu90VarZ2.add(zsk0.g);
        }
        bu90 bu90VarR = zx6.r(bu90VarZ2);
        if (!bu90VarR.isEmpty()) {
            bu90VarZ.add(new xft0("personalization_advanced", new iw01(R.string._16ac_res_0x7f13180f, ic6.m1(new Object[0])), bu90VarR));
        }
        return new oct0(atk0Var, iw01Var, sfvVar, zx6.r(bu90VarZ));
    }

    public static final void v(fy1 fy1Var, String str, gh01 gh01Var) {
        fy1Var.k(t02.e, wbb0.d0(new i6j0("stage", "foreground_refresh_failure"), new i6j0("conversation_id", str), new i6j0("name", "conversation_foreground_refresh_failure"), new i6j0("priority", "local_events"), new i6j0("is_network_error", Boolean.valueOf(gh01Var instanceof hh01))));
    }

    public static final void w(fy1 fy1Var, String str, gh01 gh01Var, boolean z, boolean z2) {
        fy1Var.k(t02.e, wbb0.d0(new i6j0("stage", "eligibility_initial_fetch"), new i6j0("conversation_id", str), new i6j0("is_network_error", Boolean.valueOf(gh01Var instanceof hh01)), new i6j0("status_polling_enabled", Boolean.valueOf(z)), new i6j0("eligible_for_polling", Boolean.valueOf(z2))));
    }

    public static final void x(fy1 fy1Var, String str, gh01 gh01Var, cyr cyrVar, nyw0 nyw0Var) {
        LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("stage", "eligibility_stream_error"), new i6j0("conversation_id", str), new i6j0("is_network_error", Boolean.valueOf(gh01Var instanceof hh01)), new i6j0("is_successful_request", Boolean.valueOf(cyrVar.b)), new i6j0("is_sending_prompt", Boolean.valueOf(nyw0Var.c)), new i6j0("is_resume_token_expired", Boolean.valueOf(nyw0Var.d)), new i6j0("model_uses_pro_timeout", Boolean.valueOf(nyw0Var.e)), new i6j0("always_poll_dropped_connections_enabled", Boolean.valueOf(nyw0Var.f)), new i6j0("eligible_for_polling", Boolean.valueOf(nyw0Var.b)));
        Integer num = cyrVar.g;
        if (num != null) {
            linkedHashMapG0.put("stream_request_attempt_count", Integer.valueOf(num.intValue()));
        }
        fy1Var.k(t02.e, linkedHashMapG0);
    }

    public static final void y(ega0 ega0Var, cyr cyrVar, gh01 gh01Var, nyw0 nyw0Var, String str, String str2) {
        LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("model_slug", cyrVar.d), new i6j0("is_network_error", Boolean.valueOf(gh01Var instanceof hh01)), new i6j0("is_sending_prompt", Boolean.valueOf(nyw0Var.c)), new i6j0("is_successful_request", Boolean.valueOf(cyrVar.b)), new i6j0("is_resume", Boolean.valueOf(cyrVar.a)), new i6j0("is_resume_token_expired", Boolean.valueOf(nyw0Var.d)), new i6j0("model_uses_pro_timeout", Boolean.valueOf(nyw0Var.e)), new i6j0("should_poll", Boolean.valueOf(nyw0Var.b)));
        Integer num = cyrVar.g;
        if (num != null) {
            linkedHashMapG0.put("stream_request_attempt_count", Integer.valueOf(num.intValue()));
        }
        if (str != null) {
            linkedHashMapG0.put("session_id", str);
        }
        if (str2 != null) {
            linkedHashMapG0.put("turn_trace_id", str2);
        }
        ega0.f(ega0Var, "Streaming error", cyrVar.e, linkedHashMapG0, 8);
    }
}
