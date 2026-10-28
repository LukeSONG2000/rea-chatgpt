package defpackage;

import android.view.MotionEvent;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.imagegen.impl.cobweb.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jq81 {
    public static final fin a = new fin(379760772, new wjn(4), false);
    public static final fin b = new fin(-423431114, new win(7), false);

    public static final void a(final int i, bun bunVar, final nqd0 nqd0Var, final boolean z, final boolean z2) {
        int i2;
        xro0 xro0VarY;
        Function2 gx40Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1317605995);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kg50.f.getClass();
            p8z p8zVar = kg50.n;
            int i3 = p8z.d;
            boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
            if (z) {
                zBooleanValue = z2;
            }
            if (!zBooleanValue) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    gx40Var = new gx40(i, nqd0Var, z, z2);
                    xro0VarY.d = gx40Var;
                }
                return;
            }
            int iO = sh81.o(true, mv10Var, 6);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(new nc60(0L));
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImageGenLoadingDecorationImpl");
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new fxb(a5e0Var, b2);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(dve.a0(nqd0Var, (Function1) objX2));
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
            if (((int) (((nc60) a5e0Var.getValue()).a >> 32)) <= 0 || ((int) (((nc60) a5e0Var.getValue()).a & 4294967295L)) <= 0) {
                mv10Var.n0(-628829199);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-629295284);
                boolean zG = mv10Var.g(((nc60) a5e0Var.getValue()).a) | mv10Var.h(xvuVar);
                Object objX3 = mv10Var.X();
                if (zG || objX3 == ev00Var) {
                    objX3 = new gpv0(((int) (((nc60) a5e0Var.getValue()).a >> 32)) / xvuVar.getDensity(), ((int) (((nc60) a5e0Var.getValue()).a & 4294967295L)) / xvuVar.getDensity());
                    mv10Var.x0(objX3);
                }
                gpv0 gpv0Var = (gpv0) objX3;
                qm81.f(a.f(gpv0Var.b, iO, 0, mv10Var), gpv0Var, d.a(kqd0Var, "ImageGenLoadingDecorationImpl").A(jm01.u(y5a.a.b(kqd0Var), ((wkt0) mv10Var.l(zkt0.a)).e)), mv10Var, 8);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            gx40Var = new Function2() { // from class: hx40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jq81.a(hmb0.S(i | 1), (bun) obj, nqd0Var, z, z2);
                    return a011.a;
                }
            };
            xro0VarY.d = gx40Var;
        }
    }

    public static final void b(StringBuilder sb, String str, String str2) {
        sb.append(" in the table \"" + str + "\"");
        if (str2 != null) {
            sb.append(" in the \"" + str2 + "\" sheet");
        }
    }

    public static final String c(mew0 mew0Var, int i) {
        List list = mew0Var.b;
        String str = ((wdw0) list.get(i)).a;
        List list2 = list;
        int i2 = 0;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (kdd.l(((wdw0) it.next()).a, str) && (i2 = i2 + 1) < 0) {
                    zx6.j0();
                    throw null;
                }
            }
        }
        if (i2 <= 1) {
            return vri0.o("\"", str, "\"");
        }
        return "\"" + str + "\" (zero-based column index " + i + ")";
    }

    public static boolean d(MotionEvent motionEvent, int i) {
        return (motionEvent.getSource() & i) == i;
    }

    public static final String e(nmw nmwVar) {
        if (nmwVar instanceof lmw) {
            return "BUNDLED";
        }
        if (nmwVar instanceof mmw) {
            return ((mmw) nmwVar).b.a;
        }
        il.f();
        return null;
    }

    public static final jan0 f(gdy0 gdy0Var, fy1 fy1Var, uz01 uz01Var, vu21 vu21Var) {
        return new jan0(gdy0Var, fy1Var, uz01Var, vu21Var);
    }

    public static final Function1 g(qfc0 qfc0Var, List list, jg5 jg5Var, bun bunVar, int i) {
        hq5 hq5Var;
        Function1 function1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-2016749463);
        byte b2 = 5;
        if (qfc0Var == null) {
            mv10Var.n0(1314601162);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new fiz(b2);
                mv10Var.x0(objX);
            }
            function1 = (Function1) objX;
            mv10Var.s(false);
        } else {
            mv10Var.n0(1314615577);
            mv10Var.s(false);
            f7t0 f7t0VarH = null;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                hq5Var = null;
            } else {
                Object objL = mv10Var.l(m1a0.a);
                if (!(objL instanceof hq5)) {
                    objL = null;
                }
                hq5Var = (hq5) objL;
            }
            if (hq5Var != null) {
                f7t0 f7t0VarI = d8t0.i(2);
                f7t0VarI.add(hq5Var.d2.invoke());
                f7t0VarI.add(new nb30());
                f7t0VarH = d8t0.h(f7t0VarI);
            }
            if (f7t0VarH != null) {
                mv10Var.n0(-1065970665);
                mv10Var.s(false);
                mv10Var.n0(-1065966179);
                ArrayList arrayList = new ArrayList(b0n.o0(f7t0VarH, 10));
                Object it = f7t0VarH.iterator();
                while (((p6b0) it).hasNext()) {
                    o7i o7iVar = (o7i) ((q6b0) it).next();
                    pip pipVar = qip.Companion;
                    int i2 = (i & 14) | 64 | (i & 112) | (i & 896);
                    int i3 = (i2 & 14) | 64 | (i2 & 112) | (i2 & 896);
                    qfc0 qfc0Var2 = qfc0Var;
                    arrayList.add(o7iVar.a(qfc0Var2, list, jg5Var, mv10Var, i3));
                    qfc0Var = qfc0Var2;
                }
                mv10Var.s(false);
                boolean zH = mv10Var.h(arrayList);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new si1(arrayList, (byte) 13);
                    mv10Var.x0(objX2);
                }
                Function1 function12 = (Function1) objX2;
                mv10Var.s(false);
                return function12;
            }
            mv10Var.n0(1314739050);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new fiz(b2);
                mv10Var.x0(objX3);
            }
            function1 = (Function1) objX3;
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return function1;
    }

    public static final nqd0 h(nqd0 nqd0Var) {
        return ab2.T(nqd0Var, 0.0f, 0.0f, 0.99607843f, 0.0f, 0.0f, 0L, null, true, 0L, 0L, 0, 1044475);
    }
}
