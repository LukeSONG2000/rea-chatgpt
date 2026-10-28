package defpackage;

import android.app.Application;
import android.os.Build;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ov81 {
    public static final fin a = new fin(321297715, new lpn(6), false);
    public static final fin b = new fin(956339136, new opn(5), false);
    public static final fin c = new fin(1801883286, new tsl(6), false);
    public static final fin d = new fin(-2051661852, new jnn(4), false);
    public static final fin e = new fin(629864511, new iin((byte) 7), false);
    public static final fin f = new fin(-1410810594, new jin(3), false);

    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0208  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(gtk gtkVar, List list, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        boolean z;
        long j;
        String strF;
        boolean zH;
        Object objX;
        njm0 njm0Var;
        boolean zH2;
        Object objX2;
        Function1 function12 = function1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1293612383);
        int i2 = i | (mv10Var.j(gtkVar) ? 4 : 2) | (mv10Var.j(list) ? 32 : 16) | (mv10Var.j(function12) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                z = false;
                if (gtkVar.a != itk.e) {
                }
                mv10Var.s(false);
                gtk gtkVar2 = gtk.c;
                int i3 = i2 & 14;
                strF = bz81.f(gtkVar, mv10Var);
                mj9 mj9Var = di1.f;
                boolean z2 = z;
                zgm0 zgm0Var = new zgm0(null, 12.0f, 1);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarR = b.r(rgq0.U(kqd0Var, njm0VarQ, zgm0Var, 4), bbv0.u);
                cxq0 cxq0Var = new cxq0(0);
                zH = mv10Var.h(njm0VarQ);
                objX = mv10Var.X();
                if (zH) {
                    objX = new uqj(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 0);
                    njm0Var = njm0VarQ;
                    mv10Var.x0(objX);
                    nqd0 nqd0VarE = c.e(10, nqd0VarR, cxq0Var, null, (Function0) objX, z2);
                    zH2 = mv10Var.h(strF);
                    objX2 = mv10Var.X();
                    if (!zH2) {
                        objX2 = new el6(strF, (byte) 8);
                        mv10Var.x0(objX2);
                        nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteComposerPermissionPicker").A(yts0.b(nqd0VarE, false, (Function1) objX2));
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var.a != null) {
                        }
                    }
                }
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!kdd.l((gtk) it.next(), gtkVar)) {
                        z = true;
                        break;
                    }
                }
                z = false;
                if (gtkVar.a != itk.e) {
                    mv10Var.n0(1915969539);
                    j = m2o0.c(mv10Var).m.d.c;
                } else {
                    mv10Var.n0(1915970247);
                    j = m2o0.c(mv10Var).i.e;
                }
                mv10Var.s(false);
                gtk gtkVar22 = gtk.c;
                int i32 = i2 & 14;
                strF = bz81.f(gtkVar, mv10Var);
                mj9 mj9Var2 = di1.f;
                boolean z22 = z;
                zgm0 zgm0Var2 = new zgm0(null, 12.0f, 1);
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarR2 = b.r(rgq0.U(kqd0Var2, njm0VarQ, zgm0Var2, 4), bbv0.u);
                cxq0 cxq0Var2 = new cxq0(0);
                zH = mv10Var.h(njm0VarQ);
                objX = mv10Var.X();
                if (!zH || objX == ev00Var) {
                    objX = new uqj(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 0);
                    njm0Var = njm0VarQ;
                    mv10Var.x0(objX);
                } else {
                    njm0Var = njm0VarQ;
                }
                nqd0 nqd0VarE2 = c.e(10, nqd0VarR2, cxq0Var2, null, (Function0) objX, z22);
                zH2 = mv10Var.h(strF);
                objX2 = mv10Var.X();
                if (!zH2 || objX2 == ev00Var) {
                    objX2 = new el6(strF, (byte) 8);
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodexRemoteComposerPermissionPicker").A(yts0.b(nqd0VarE2, false, (Function1) objX2));
                eob0 eob0VarC2 = i5a.c(mj9Var2, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (mv10Var.a != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, jxd0.f);
                vpq0.l(mv10Var, nok0VarN2, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
                nqd0Var = kqd0Var2;
                rgq0.e(c(gtkVar), 24.0f, null, d.a(kqd0Var2, "CodexRemoteComposerPermissionPicker").A(b.r(kqd0Var2, 24.0f)), false, j, mv10Var, 384, 16);
                mv10Var.s(true);
                boolean z3 = (i32 == 4 || mv10Var.j(gtkVar)) | ((i2 & 112) == 32 || mv10Var.j(list)) | ((i2 & 896) == 256);
                Object objX3 = mv10Var.X();
                if (z3 || objX3 == ev00Var) {
                    function12 = function1;
                    objX3 = new nc0((Object) list, (Object) gtkVar, (Object) function12, (byte) 4);
                    mv10Var.x0(objX3);
                } else {
                    function12 = function1;
                }
                rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX3, mv10Var, 196608, 94);
                mv10Var = mv10Var;
            }
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qii((byte) 3, i, gtkVar, list, function12, nqd0Var2);
        }
    }

    public static final float b(float f2, qti0 qti0Var) {
        boolean z = f2 > 1.0f;
        if (qti0Var == qti0.b) {
            return z ? (f2 / 250.0f) + 1.0f : 1.0f - (f2 / 250.0f);
        }
        if (qti0Var == qti0.d) {
            return 1.0f;
        }
        if (qti0Var == qti0.c) {
            return f2;
        }
        tl.e("unknown overzoom effect = ", qti0Var);
        return 0.0f;
    }

    public static final p240 c(gtk gtkVar) {
        int iOrdinal = gtkVar.a.ordinal();
        if (iOrdinal == 0) {
            return ga40.c;
        }
        if (iOrdinal == 1) {
            return af40.c;
        }
        if (iOrdinal == 2) {
            return cf40.c;
        }
        if (iOrdinal == 3) {
            return uh40.c;
        }
        if (iOrdinal == 4) {
            return y940.c;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(h1p h1pVar, String str, vwp vwpVar) {
        m9f0 m9f0Var;
        if (vwpVar instanceof m9f0) {
            m9f0Var = (m9f0) vwpVar;
            int i = m9f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m9f0Var.p = i - Integer.MIN_VALUE;
            } else {
                m9f0Var = new m9f0(vwpVar);
            }
        }
        Object objI = m9f0Var.o;
        int i2 = m9f0Var.p;
        Object next = null;
        if (i2 == 0) {
            vpq0.o(objI);
            m9f0Var.n = str;
            m9f0Var.p = 1;
            objI = h1pVar.i(true, true, m9f0Var);
            Object obj = yfs.a;
            if (objI == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = m9f0Var.n;
            vpq0.o(objI);
        }
        nh01 nh01Var = (nh01) objI;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        xb00 xb00Var = new xb00(lzs0.u(new h0n((List) ((mh01) nh01Var).b), new gx5(str, (byte) 18)));
        if (xb00Var.hasNext()) {
            next = xb00Var.next();
            if (xb00Var.hasNext()) {
                xa60 xa60Var = ((jro) next).d;
                do {
                    Object next2 = xb00Var.next();
                    xa60 xa60Var2 = ((jro) next2).d;
                    xa60Var.getClass();
                    if (xa60Var.compareTo(xa60Var2) < 0) {
                        next = next2;
                        xa60Var = xa60Var2;
                    }
                } while (xb00Var.hasNext());
            }
        }
        return new mh01((jro) next);
    }

    public static s1y0 e(mys mysVar) {
        String str = mysVar.i;
        if (str != null) {
            return (s1y0) s1y0.c.get(new ato(str));
        }
        return null;
    }

    public static final ub00 f(m460 m460Var, int i) {
        return new ub00(m460Var, new tmb0(i));
    }

    public static final void g(xsd0 xsd0Var, List list) {
        IOException iOException = (IOException) a0n.P0(list);
        int size = list.size();
        for (int i = 1; i < size; i++) {
            ixd0.h(iOException, (Throwable) list.get(i));
        }
        xsd0Var.a(iOException);
    }

    public static final lu5 h(Application application, fy1 fy1Var, dt5 dt5Var, vu21 vu21Var) {
        return new lu5(application, fy1Var, dt5Var, vu21Var);
    }

    public static final void i(hen henVar) {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        ryt.u(henVar.getWindow(), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(h1p h1pVar, String str, nh01 nh01Var, vwp vwpVar) {
        n9f0 n9f0Var;
        lh01 lh01Var;
        Integer num;
        if (vwpVar instanceof n9f0) {
            n9f0Var = (n9f0) vwpVar;
            int i = n9f0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                n9f0Var.o = i - Integer.MIN_VALUE;
            } else {
                n9f0Var = new n9f0(vwpVar);
            }
        }
        Object objD = n9f0Var.n;
        int i2 = n9f0Var.o;
        if (i2 == 0) {
            vpq0.o(objD);
            if (!(nh01Var instanceof mh01)) {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                nh01Var = (gh01) nh01Var;
                if ((nh01Var instanceof lh01) && (num = (lh01Var = (lh01) nh01Var).c) != null && num.intValue() == 409 && kdd.l(lh01Var.h, "connector_link_already_active")) {
                    nh01Var = new mh01(j0p.a);
                }
            }
            if (!(nh01Var instanceof mh01)) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            n9f0Var.o = 1;
            objD = d(h1pVar, str, n9f0Var);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        nh01 nh01Var2 = (nh01) objD;
        if (nh01Var2 instanceof mh01) {
            jro jroVar = (jro) ((mh01) nh01Var2).b;
            return jroVar == null ? new ih01(new IllegalStateException("The installed connector link is missing or inactive")) : new mh01(jroVar);
        }
        if (nh01Var2 instanceof gh01) {
            return nh01Var2;
        }
        il.f();
        return null;
    }
}
