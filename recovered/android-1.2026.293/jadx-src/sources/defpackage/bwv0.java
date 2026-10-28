package defpackage;

import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class bwv0 {
    public static final float a = 20.0f - 4.0f;

    public static final void a(List list, List list2, nqd0 nqd0Var, bun bunVar, int i) {
        nh01 hh01Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1740163792);
        int i2 = 2;
        int i3 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.h(list2) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        boolean z = false;
        boolean z2 = true;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                sqp sqpVar = (sqp) it.next();
                if (arrayList.size() >= 3) {
                    break;
                }
                try {
                    hh01Var = new mh01(Uri.parse(sqpVar.b).getHost());
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                String str = (String) hh01Var.a();
                String strW0 = str != null ? s4x0.w0("www.", str) : null;
                if (strW0 != null && !arrayList.contains(strW0)) {
                    arrayList.add(strW0);
                }
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                u45 u45Var = (u45) it2.next();
                if (arrayList.size() >= 3) {
                    break;
                }
                String strW02 = s4x0.w0("www.", u45Var.a);
                if (!arrayList.contains(strW02)) {
                    arrayList.add(strW02);
                }
            }
            kqd0 kqd0Var = kqd0.a;
            String str2 = "OverlappingFavicons";
            nqd0 nqd0VarA = d.a(kqd0Var, "OverlappingFavicons");
            float size = arrayList.size() - 1;
            float f = a;
            nqd0 nqd0VarA2 = nqd0VarA.A(b.w(nqd0Var, (size * f) + 20.0f));
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
            mv10Var.n0(1461652470);
            Iterator it3 = a0n.s1(arrayList).iterator();
            float size2 = (arrayList.size() - 1) * f;
            while (it3.hasNext()) {
                n491.n.w((String) it3.next(), d.a(kqd0Var, str2).A(mwq.R(to60.n(jm01.u(b.r(bu71.q(kqd0Var, size2, 0.0f, i2), 22.0f), q1r0.a), m2o0.c(mv10Var).c.g, y0a0.p), 2.0f)), null, false, null, 0.0f, false, null, mv10Var, 100663296, 252);
                size2 -= f;
                z = z;
                str2 = str2;
                i2 = 2;
                z2 = true;
            }
            mv10Var.s(z);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oz7((Object) list, (Object) list2, (Object) nqd0Var, i, (byte) 14);
        }
    }

    public static final void b(Function1 function1, String str, tqp tqpVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(738204511);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(tqpVar) : mv10Var2.j(tqpVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarU = jm01.u(nqd0Var, q1r0.a);
            cxq0 cxq0Var = new cxq0(0);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new on20((byte) 2, str, function1);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarT = mwq.T(b.i(c.e(11, nqd0VarU, cxq0Var, null, (Function0) objX, false), 32.0f), 8.0f, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SourcesFootnoteImpl").A(nqd0VarT);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            List list = tqpVar.d;
            List list2 = tqpVar.e;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SourcesFootnoteImpl").A(mwq.V(kqd0Var, 0.0f, 0.0f, 8.0f, 0.0f, 11));
            t45 t45Var = u45.Companion;
            a(list, list2, nqd0VarA2, mv10Var2, 0);
            pt61.R(R.string.f37, d.a(kqd0Var, "SourcesFootnoteImpl"), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var2, 0, 0, 16122);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kic(function1, str, tqpVar, nqd0Var, i);
        }
    }
}
