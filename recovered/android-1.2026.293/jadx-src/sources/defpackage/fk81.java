package defpackage;

import android.webkit.WebView;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class fk81 {
    public static final fin a = new fin(360134096, new tnn(1), false);

    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-18762799);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function02) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            byte b = 0;
            byte b2 = 1;
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                mv10Var = mv10Var2;
                cq81.b(function0, n681.a, d.a(kqd0Var, "DeleteMemoryConfirmationDialogImpl").A(nqd0Var4), null, to60.S(2138363460, true, new uuu(function0, function02, b), mv10Var2), null, to60.S(-632841214, true, new sit(function0, b2), mv10Var2), n681.d, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 14180400 | (i3 & 896), 0, 7976);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new vuu((byte) 0, i, i2, nqd0Var3, function0, function02);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        byte b3 = 0;
        byte b22 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, String str, String str2, Function1 function1) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1542384833);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            boolean z = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new guc0((byte) 0, str, function1);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarT = mwq.T(c.e(15, nqd0VarG, null, null, (Function0) objX, false), 0.0f, 4.0f, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MessageReferenceHeader").A(nqd0VarT);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            p240 p240Var = mv10Var.l(cjo.n) == vi70.b ? z240.c : a340.c;
            float f = bbv0.a;
            rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, "MessageReferenceHeader").A(b.r(mwq.V(kqd0Var, 0.0f, 0.0f, 4.0f, 0.0f, 11), 16.0f)), false, m2o0.c(mv10Var).i.e, mv10Var, 384, 16);
            c8r0.c(str2, d.a(kqd0Var, "MessageReferenceHeader"), on01.a, 0, 2, false, 2, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, ((i2 >> 3) & 14) | 1597440, 0, 16042);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new me8((Object) str, (Object) str2, (Object) function1, nqd0Var, i, (byte) 6);
        }
    }

    public static final void c(wuq wuqVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1106568815);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(wuqVar) : mv10Var.j(wuqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            function12 = function1;
            b((i2 << 3) & 896, mv10Var, d.a(kqd0.a, "MessageReferenceListItemContent").A(mwq.T(nqd0Var, ipc0.b, 0.0f, 2)), wuqVar.c, wuqVar.d, function12);
        } else {
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hl2(wuqVar, function12, nqd0Var, i, (byte) 10);
        }
    }

    public static final void d(ycc0 ycc0Var, fom0 fom0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        ycc0 ycc0Var2;
        fom0 fom0Var2;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 nmcVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(289798535);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? mv10Var.h(ycc0Var) : mv10Var.j(ycc0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(fom0Var) : mv10Var.j(fom0Var) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            eom0 eom0VarL = l(ycc0Var);
            kqd0 kqd0Var = kqd0.a;
            if (eom0VarL == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    nmcVar = new sx2((Object) ycc0Var, (Object) fom0Var, (Object) kqd0Var, i, (byte) 21);
                    xro0VarY.d = nmcVar;
                }
                return;
            }
            ycc0Var2 = ycc0Var;
            fom0Var2 = fom0Var;
            oa71.a(d.a(kqd0Var, "PreciseLocationMessageFooter").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 12.0f, 0.0f, 4.0f, 5)), new za6(4.0f, true, new tl((byte) 3)), null, null, 0, 0, to60.S(2026857474, true, new x68((Object) eom0VarL, (Object) fom0Var2, (Object) ycc0Var2, (byte) 7), mv10Var), mv10Var, 1572864, 60);
            nqd0Var2 = kqd0Var;
        } else {
            ycc0Var2 = ycc0Var;
            fom0Var2 = fom0Var;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            nmcVar = new nmc(ycc0Var2, fom0Var2, nqd0Var2, i, (byte) 9);
            xro0VarY.d = nmcVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(txx0 txx0Var, a841 a841Var, long j, Function1 function1, kw8 kw8Var) {
        b841 b841Var;
        if (kw8Var instanceof b841) {
            b841Var = (b841) kw8Var;
            int i = b841Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b841Var.q = i - Integer.MIN_VALUE;
            } else {
                b841Var = new b841(kw8Var);
            }
        }
        Object objM = b841Var.p;
        int i2 = b841Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            xls0 xls0Var = new xls0(function1, a841Var, (byte) 5);
            b841Var.n = txx0Var;
            b841Var.o = a841Var;
            b841Var.q = 1;
            objM = jex.m(txx0Var, j, xls0Var, b841Var);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a841Var = b841Var.o;
            txx0Var = b841Var.n;
            vpq0.o(objM);
        }
        Boolean bool = (Boolean) objM;
        if (bool.booleanValue()) {
            for (zdm0 zdm0Var : txx0Var.e.t.a) {
                if (ej81.j(zdm0Var)) {
                    long jR = ej81.r(zdm0Var, false);
                    zdm0Var.a();
                    long j2 = zdm0Var.b;
                    a841Var.c = j2;
                    long jH = p1g0.h(a841Var.d, jR);
                    a841Var.d = jH;
                    a841Var.e.a(j2, jH);
                }
            }
        }
        return bool;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x006c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0049 -> B:18:0x004c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(txx0 txx0Var, long j, a841 a841Var, kw8 kw8Var) {
        c841 c841Var;
        yfs yfsVar;
        Iterator it;
        Object next;
        zdm0 zdm0Var;
        if (kw8Var instanceof c841) {
            c841Var = (c841) kw8Var;
            int i = c841Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                c841Var.r = i - Integer.MIN_VALUE;
            } else {
                c841Var = new c841(kw8Var);
            }
        }
        Object objA = c841Var.q;
        int i2 = c841Var.r;
        if (i2 == 0) {
            vpq0.o(objA);
            c841Var.n = txx0Var;
            c841Var.o = a841Var;
            c841Var.p = j;
            c841Var.r = 1;
            objA = txx0Var.a(tdm0.b, c841Var);
            yfsVar = yfs.a;
            if (objA == yfsVar) {
            }
            it = ((sdm0) objA).a.iterator();
            while (true) {
                if (!it.hasNext()) {
                }
            }
            zdm0Var = (zdm0) next;
            if (zdm0Var == null) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j2 = c841Var.p;
            a841 a841Var2 = c841Var.o;
            txx0 txx0Var2 = c841Var.n;
            vpq0.o(objA);
            a841Var = a841Var2;
            j = j2;
            txx0Var = txx0Var2;
            it = ((sdm0) objA).a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (ydm0.a(((zdm0) next).a, j)) {
                    break;
                }
            }
            zdm0Var = (zdm0) next;
            if (zdm0Var == null) {
                if (!zdm0Var.d || zdm0Var.l()) {
                    return Boolean.FALSE;
                }
                long j3 = zdm0Var.b;
                long jR = ej81.r(zdm0Var, false);
                a841Var.c = j3;
                long jH = p1g0.h(a841Var.d, jR);
                a841Var.d = jH;
                a841Var.e.a(j3, jH);
                long j4 = a841Var.d;
                float fAbs = Math.abs(Float.intBitsToFloat((int) (j4 >> 32)));
                float fAbs2 = Math.abs(Float.intBitsToFloat((int) (j4 & 4294967295L)));
                if (Math.max(fAbs, fAbs2) > txx0Var.e().h()) {
                    if (fAbs > fAbs2 * 1.5f) {
                        return Boolean.FALSE;
                    }
                    zdm0Var.a();
                    return Boolean.TRUE;
                }
                c841Var.n = txx0Var;
                c841Var.o = a841Var;
                c841Var.p = j;
                c841Var.r = 1;
                objA = txx0Var.a(tdm0.b, c841Var);
                yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                it = ((sdm0) objA).a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                    }
                }
                zdm0Var = (zdm0) next;
                if (zdm0Var == null) {
                    return Boolean.FALSE;
                }
            }
        }
    }

    public static void g(WebView webView, sjv0 sjv0Var, ev70 ev70Var, int i) {
        if ((i & 4) != 0) {
            ev70Var = null;
        }
        webView.evaluateJavascript(ck81.q(sjv0Var, "*"), ev70Var);
    }

    public static final Integer h(ycc0 ycc0Var) {
        List list;
        udp udpVar = ycc0Var.i;
        mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
        if (mcpVar != null && (list = mcpVar.e) != null) {
            Iterator it = a0n.y1(list, new j7c((byte) 6)).iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (k((ntp) it.next())) {
                    break;
                }
                i++;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (i >= 0) {
                return numValueOf;
            }
        }
        return null;
    }

    public static final float i(w0z0 w0z0Var) {
        return w0z0Var.j(0) - w0z0Var.i(0);
    }

    public static final boolean j(ntp ntpVar) {
        return (ntpVar.e() == null || ntpVar.d() == null) ? false : true;
    }

    public static final boolean k(ntp ntpVar) {
        if (ntpVar instanceof whp) {
            if (!j(ntpVar)) {
                return false;
            }
            whp whpVar = (whp) ntpVar;
            if (kdd.l(whpVar.d, Boolean.TRUE) || whpVar.c.isEmpty()) {
                return false;
            }
        } else if (ntpVar instanceof enp) {
            if (!j(ntpVar) || !((enp) ntpVar).k()) {
                return false;
            }
        } else {
            if (!(ntpVar instanceof qip)) {
                if (!(ntpVar instanceof ajp) || !j(ntpVar)) {
                    return false;
                }
                List list = ((ajp) ntpVar).l;
                if ((list instanceof Collection) && list.isEmpty()) {
                    return false;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (k((ntp) it.next())) {
                    }
                }
                return false;
            }
            if (!j(ntpVar)) {
                return false;
            }
            s6i s6iVarJ = hq81.j((qip) ntpVar, null);
            enp enpVar = s6iVarJ != null ? s6iVarJ.a : null;
            if (enpVar == null || !enpVar.k()) {
                return false;
            }
        }
        return true;
    }

    public static final eom0 l(ycc0 ycc0Var) {
        eom0 eom0Var = ycc0Var.J0;
        if (eom0Var != null) {
            String str = eom0Var.a;
            if (!(str == null || s4x0.k0(str))) {
                return eom0Var;
            }
        }
        return null;
    }

    public static final wk0 m(xu xuVar, j9z j9zVar, ey0 ey0Var, b01 b01Var, j9f0 j9f0Var, dwp0 dwp0Var, pix0 pix0Var, vu21 vu21Var) {
        return new wk0(xuVar, j9zVar, ey0Var, b01Var, j9f0Var, dwp0Var, pix0Var, vu21Var);
    }

    public static final mxe n(w2z0 w2z0Var, long j, o5a0 o5a0Var, bun bunVar, int i, int i2) {
        o5a0 o5a0Var2 = (i2 & 4) != 0 ? null : o5a0Var;
        g1z0 g1z0VarG = k191.g(0, bunVar, 0, 1);
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = ((((i & 14) ^ 6) > 4 && mv10Var.h(w2z0Var)) || (i & 6) == 4) | mv10Var.h(g1z0VarG) | ((((i & 112) ^ 48) > 32 && mv10Var.g(j)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && mv10Var.h(o5a0Var2)) || (i & 384) == 256);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new mxe(g1z0VarG, w2z0.b(w2z0Var, j, 0L, null, null, null, 0L, o5a0Var2 != null ? new x5a0(ic6.m1(new o5a0[]{o5a0Var2})) : null, null, null, 1, 4, 0L, null, null, null, 0, 16677886));
            mv10Var.x0(objX);
        }
        return (mxe) objX;
    }

    public static final ce9 o(bun bunVar) {
        oq5 oq5Var;
        ev00 ev00Var = ly5.c;
        uow0 uow0Var = j960.a;
        mv10 mv10Var = (mv10) bunVar;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        zk30 zk30Var = oq5Var != null ? (zk30) oq5Var.e8.invoke() : null;
        boolean zH = mv10Var.h(zk30Var);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            tbj0 tbj0Var = new tbj0(zk30Var != null ? zk30Var.a.a().b : 0L);
            mv10Var.x0(tbj0Var);
            objX = tbj0Var;
        }
        tbj0 tbj0Var2 = (tbj0) objX;
        byte b = 0;
        if (zk30Var != null) {
            mv10Var.n0(-1137527764);
            j690 j690Var = j690.ON_RESUME;
            boolean zH2 = mv10Var.h(tbj0Var2) | mv10Var.j(zk30Var);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new wk30(zk30Var, tbj0Var2, b);
                mv10Var.x0(objX2);
            }
            hmb0.d(j690Var, null, (Function0) objX2, mv10Var, 6, 2);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1137387458);
            mv10Var.s(false);
        }
        boolean zG = mv10Var.g(tbj0Var2.m()) | mv10Var.h(zk30Var);
        Object objX3 = mv10Var.X();
        if (zG || objX3 == ev00Var) {
            boolean z = true;
            if (zk30Var != null) {
                long jM = tbj0Var2.m();
                Long l = zk30Var.b;
                if (l != null && l.longValue() == jM) {
                    z = false;
                } else {
                    zk30Var.b = Long.valueOf(jM);
                }
            }
            objX3 = Boolean.valueOf(z);
            mv10Var.x0(objX3);
        }
        final boolean zBooleanValue = ((Boolean) objX3).booleanValue();
        a5e0 a5e0VarE = ab2.E(((m790) mv10Var.l(x3a0.a)).getLifecycle().c(), mv10Var, 0, 7);
        Boolean bool = (Boolean) mv10Var.l(uow0Var);
        boolean zBooleanValue2 = bool.booleanValue();
        boolean zG2 = mv10Var.g(tbj0Var2.m()) | mv10Var.i(zBooleanValue2);
        Object objX4 = mv10Var.X();
        if (zG2 || objX4 == ev00Var) {
            objX4 = mwq.a(zBooleanValue2 ? 1.0f : 0.0f);
            mv10Var.x0(objX4);
        }
        final ts2 ts2Var = (ts2) objX4;
        Long lValueOf = Long.valueOf(tbj0Var2.m());
        k690 k690Var = (k690) a5e0VarE.getValue();
        boolean zI = mv10Var.i(zBooleanValue2) | mv10Var.h(a5e0VarE) | mv10Var.j(ts2Var) | mv10Var.i(zBooleanValue);
        Object objX5 = mv10Var.X();
        if (zI || objX5 == ev00Var) {
            yk30 yk30Var = new yk30(ts2Var, null, a5e0VarE, zBooleanValue2, zBooleanValue);
            zBooleanValue = zBooleanValue;
            mv10Var.x0(yk30Var);
            objX5 = yk30Var;
        }
        yyx.m(lValueOf, k690Var, bool, (Function2) objX5, mv10Var);
        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        final float fO0 = xvuVar.O0(28.0f);
        final float fO02 = xvuVar.O0(20.0f);
        final float fO03 = xvuVar.O0(16.0f);
        final int i = 160;
        final int i2 = 620;
        final float f = 0.72f;
        Function1 function1 = new Function1() { // from class: xk30
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                msq0 msq0Var = (msq0) obj;
                float fFloatValue = ((Number) ts2Var.e()).floatValue();
                boolean z2 = zBooleanValue;
                if (z2) {
                    fFloatValue = iqx.a.g(w0a0.n(((fFloatValue * 1540.0f) - i) / i2, 0.0f, 1.0f));
                }
                msq0Var.b(fFloatValue);
                msq0Var.y(z2 ? (1.0f - fFloatValue) * fO0 : 0.0f);
                float fG = z2 ? ixd0.G(f, 1.0f, fFloatValue) : 1.0f;
                msq0Var.j(fG);
                msq0Var.k(fG);
                return a011.a;
            }
        };
        kqd0 kqd0Var = kqd0.a;
        nqd0 nqd0VarS = ab2.S(kqd0Var, function1);
        final int i3 = 820;
        final int i4 = 480;
        final float f2 = 1.0f;
        nqd0 nqd0VarS2 = ab2.S(kqd0Var, new Function1() { // from class: xk30
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                msq0 msq0Var = (msq0) obj;
                float fFloatValue = ((Number) ts2Var.e()).floatValue();
                boolean z2 = zBooleanValue;
                if (z2) {
                    fFloatValue = iqx.a.g(w0a0.n(((fFloatValue * 1540.0f) - i3) / i4, 0.0f, 1.0f));
                }
                msq0Var.b(fFloatValue);
                msq0Var.y(z2 ? (1.0f - fFloatValue) * fO02 : 0.0f);
                float fG = z2 ? ixd0.G(f2, 1.0f, fFloatValue) : 1.0f;
                msq0Var.j(fG);
                msq0Var.k(fG);
                return a011.a;
            }
        });
        final int i5 = 1100;
        final int i6 = 440;
        return new ce9(nqd0VarS, nqd0VarS2, ab2.S(kqd0Var, new Function1() { // from class: xk30
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                msq0 msq0Var = (msq0) obj;
                float fFloatValue = ((Number) ts2Var.e()).floatValue();
                boolean z2 = zBooleanValue;
                if (z2) {
                    fFloatValue = iqx.a.g(w0a0.n(((fFloatValue * 1540.0f) - i5) / i6, 0.0f, 1.0f));
                }
                msq0Var.b(fFloatValue);
                msq0Var.y(z2 ? (1.0f - fFloatValue) * fO03 : 0.0f);
                float fG = z2 ? ixd0.G(f2, 1.0f, fFloatValue) : 1.0f;
                msq0Var.j(fG);
                msq0Var.k(fG);
                return a011.a;
            }
        }));
    }
}
