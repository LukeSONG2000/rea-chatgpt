package defpackage;

import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class djx implements qrx {
    public final x0a0 a;
    public final x0a0 b;
    public final e010 c;
    public final e010 d;
    public final e010 e;
    public final e010 f;
    public final e010 g;
    public final e010 h;
    public final e010 i;
    public final e010 j;
    public final e010 k;
    public final e010 l;
    public final e010 m;
    public final e010 n;
    public final e010 o;
    public final e010 p;
    public final e010 q;
    public final e010 r;
    public final e010 s;
    public final e010 t;
    public final e010 u;

    public djx(hjx hjxVar, puy puyVar, puy puyVar2, aan aanVar, Function1 function1, ol3 ol3Var, qms qmsVar, ash ashVar, tum tumVar, Function2 function2, n650 n650Var) {
        this.a = puyVar;
        this.b = puyVar2;
        Boolean bool = Boolean.FALSE;
        this.c = co70.k(bool);
        this.d = co70.k(null);
        this.e = co70.k(bool);
        this.f = co70.k(bool);
        this.g = co70.k(hjxVar);
        this.h = co70.k(null);
        this.i = co70.k(function1);
        this.j = co70.k(ol3Var);
        this.k = co70.k(qmsVar);
        this.l = co70.k(aanVar);
        this.m = co70.k(yin.a);
        this.n = co70.k(bool);
        this.o = co70.k(new rjx());
        this.p = co70.k(n650Var);
        this.q = co70.k(ashVar);
        this.r = co70.k(tumVar);
        this.s = co70.k(function2);
        nin ninVar = nin.a;
        this.t = co70.k(ninVar);
        this.u = co70.k(ninVar);
    }

    @Override // defpackage.qrx
    public final void A(o3h0 o3h0Var) {
        String str = d().a;
        if (str == null) {
            return;
        }
        f0().invoke(new zzx(o3h0Var, str, d().b));
    }

    @Override // defpackage.qrx
    public final String B(o3h0 o3h0Var) {
        if (o3h0Var.k != n3h0.c) {
            return null;
        }
        List listU0 = wr3.u0(new String[]{o3h0Var.r, o3h0Var.s, o3h0Var.t});
        ArrayList arrayList = new ArrayList();
        Iterator it = listU0.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList, wca0.E0((String) it.next(), new char[]{',', ';', '\n'}, 0, 6));
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(wca0.U0((String) it2.next()).toString());
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (((String) obj).length() > 0) {
                arrayList3.add(obj);
            }
        }
        return xca0.e(fee.N0(arrayList3, ", ", null, null, 0, null, null, 62));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    @Override // defpackage.qrx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String C(o3h0 o3h0Var) {
        hmf hmfVar;
        if (d().a != null && o3h0Var.k == n3h0.c && P(o3h0Var) == null && man.a(o3h0Var.n) == null) {
            aan aanVar = (aan) this.l.getValue();
            String str = (aanVar instanceof z9n ? (z9n) aanVar : null) != null ? "connector_2128aebfecb84f64a069897515042a44" : null;
            if (str != null) {
                hmfVar = new hmf(str);
            }
        } else {
            hmfVar = null;
        }
        if (hmfVar != null) {
            return hmfVar.a;
        }
        return null;
    }

    @Override // defpackage.qrx
    public final void D(cfg cfgVar, ckg ckgVar) {
        f0().invoke(new nxx(new oo30(d(), cfgVar, ckgVar)));
    }

    @Override // defpackage.qrx
    public final void E(sog0 sog0Var) {
        f0().invoke(new n0y(sog0Var, w480.MessageInlineAction));
    }

    @Override // defpackage.qrx
    public final void F(kag kagVar, nev nevVar) {
        f0().invoke(new fzx(kagVar, new eiv(d(), nevVar), false));
    }

    @Override // defpackage.qrx
    public final o3h0 G(o3h0 o3h0Var) {
        Object next;
        Iterator it = ((List) this.t.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            n020 n020Var = (n020) next;
            if (b79.u(n020Var.b, d().b) && b79.u(n020Var.d, o3h0Var.h)) {
                break;
            }
        }
        n020 n020Var2 = (n020) next;
        if (n020Var2 == null) {
            return o3h0Var;
        }
        return new o3h0(n020.a(n020Var2, ci90.P(n020Var2.g, "suggested_followups", (b) o3h0Var.n.get("suggested_followups")), null, 959));
    }

    @Override // defpackage.qrx
    public final void H(String str, String str2, c cVar) {
        tum tumVar = (tum) this.r.getValue();
        if (tumVar != null) {
            ((ol3) this.j.getValue()).b.k(tumVar.a(str, str2, cVar, null), new f1z((byte) 8));
        }
    }

    @Override // defpackage.qrx
    public final void I(nev nevVar) {
        f0().invoke(new q0y(new eiv(d(), nevVar)));
    }

    @Override // defpackage.qrx
    public final boolean J() {
        return (((ash) this.q.getValue()) == null || c() || d().a == null) ? false : true;
    }

    @Override // defpackage.qrx
    public final void L(nev nevVar, bcv bcvVar) {
        f0().invoke(new mxx(new eiv(d(), nevVar), true, null, bcvVar, 4));
    }

    @Override // defpackage.qrx
    public final boolean M() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.qrx
    public final String N() {
        mnx mnxVar = (mnx) this.d.getValue();
        if (mnxVar != null) {
            return mnxVar.a;
        }
        return null;
    }

    @Override // defpackage.qrx
    public final qbn P(o3h0 o3h0Var) {
        qbn qbnVar = null;
        Object obj = null;
        qbnVar = null;
        if (d().a != null && o3h0Var.k == n3h0.c) {
            aan aanVar = (aan) this.l.getValue();
            x9n x9nVar = aanVar instanceof x9n ? (x9n) aanVar : null;
            List list = x9nVar != null ? x9nVar.a : null;
            if (list == null) {
                list = nin.a;
            }
            String strA = man.a(o3h0Var.n);
            if (strA != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (b79.u(((qbn) obj2).b, strA)) {
                        arrayList.add(obj2);
                    }
                }
                list = arrayList;
            }
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (b79.u(((qbn) next).a, o3h0Var.u)) {
                    obj = next;
                    break;
                }
            }
            qbnVar = (qbn) obj;
            if (qbnVar == null) {
                return (qbn) fee.H0(list);
            }
        }
        return qbnVar;
    }

    @Override // defpackage.qrx
    public final void Q(String str, String str2) {
        String strE;
        if (wca0.j0(str)) {
            return;
        }
        f0().invoke(new qyx(str, (str2 == null || (strE = xca0.e(str2)) == null) ? null : new bwx(Boolean.TRUE, strE, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (pt3) null, 2044), false, null, null, 236));
    }

    @Override // defpackage.qrx
    public final void R(nev nevVar, bcv bcvVar) {
        f0().invoke(new mxx(new eiv(d(), nevVar), false, null, bcvVar, 6));
    }

    @Override // defpackage.qrx
    public final void S(o3h0 o3h0Var, String str, String str2) {
        String str3 = d().a;
        if (str3 == null) {
            return;
        }
        f0().invoke(new h0y(str3, d().b, o3h0Var, str, str2));
    }

    @Override // defpackage.qrx
    public final void T(List list, int i, jox joxVar) {
        List<eds> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (eds edsVar : list2) {
            mjx mjxVarD = edsVar.h;
            if (mjxVarD == null) {
                mjxVarD = d();
            }
            arrayList.add(eds.a(edsVar, null, null, null, null, mjxVarD, null, null, null, null, null, false, false, null, 2147483519));
        }
        f0().invoke(new bzx(arrayList, i, new v6v(false, false, false, false, null, 505), (eds) fee.I0(i, arrayList), 48));
    }

    @Override // defpackage.qrx
    public final void U(o3h0 o3h0Var, String str) {
        String str2 = d().a;
        if (str2 == null) {
            return;
        }
        f0().invoke(new z0y(str2, d().b, o3h0Var.h, str, o3h0Var.l));
    }

    @Override // defpackage.qrx
    public final boolean V() {
        return ((Function2) this.s.getValue()) != null;
    }

    @Override // defpackage.qrx
    public final v2r W() {
        return (v2r) this.a.getValue();
    }

    @Override // defpackage.qrx
    public final rjx Y() {
        return (rjx) this.o.getValue();
    }

    @Override // defpackage.qrx
    public final String a() {
        return d().a;
    }

    @Override // defpackage.qrx
    public final void a0(String str, String str2, String str3, c cVar, boolean z) {
        e0(str, str2, str3, cVar, z);
    }

    @Override // defpackage.qrx
    public final String b() {
        return d().b;
    }

    @Override // defpackage.qrx
    public final void b0(z8n z8nVar) {
        y8n y8nVar = z8nVar.b;
        if (b79.u(y8nVar != null ? y8nVar.a : null, "gmail") && ((Boolean) ((x0a0) this.p.getValue()).getValue()).booleanValue()) {
            f0().invoke(new dzx(y8nVar.b));
        } else {
            L(new nev(z8nVar.a, qkv.j, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 60), null);
        }
    }

    @Override // defpackage.qrx
    public final boolean c() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    @Override // defpackage.qrx
    public final boolean c0() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    @Override // defpackage.qrx
    public final hjx d() {
        return (hjx) this.g.getValue();
    }

    @Override // defpackage.qrx
    public final void d0() {
        f0().invoke(syx.a);
    }

    @Override // defpackage.qrx
    public final void e() {
        if (d().a != null) {
            ((ol3) this.j.getValue()).b.k(new myk(d(), null, null, null, null, null, 126), new f1z((byte) 8));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e0(String str, String str2, String str3, c cVar, boolean z) {
        u1d0 p1d0Var;
        bwx bwxVar;
        if (wca0.j0(str)) {
            return;
        }
        Function1 function1F0 = f0();
        awx awxVar = bwx.Companion;
        awxVar.getClass();
        if (cVar != null) {
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                p1d0Var = new t1d0((bwx) tptVar.a(awxVar.serializer(), cVar));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            bwx bwxVar2 = (bwx) p1d0Var.a();
            if (bwxVar2 != null) {
                bwx bwxVarA = bwx.a(bwxVar2, null, null, 1023);
                bwxVar = !bwxVarA.equals(bwx.l) ? bwxVarA : null;
            }
        }
        function1F0.invoke(new qyx(str, bwxVar, z, str2, str3, 14));
    }

    @Override // defpackage.qrx
    public final void f(int i, String str, ArrayList arrayList) {
        if (wca0.j0(str) || i < 0 || i >= arrayList.size()) {
            return;
        }
        f0().invoke(new ryx(str, d().b, arrayList, new kv1("reply", i), new bwx(Boolean.TRUE, "writing_block_suggested_followup", (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (pt3) null, 2044)));
    }

    public final Function1 f0() {
        return (Function1) this.i.getValue();
    }

    @Override // defpackage.qrx
    public final void g(nev nevVar) {
        f0().invoke(new txx(new eiv(d(), nevVar)));
    }

    @Override // defpackage.qrx
    public final void h(String str, String str2, Function1 function1) throws IOException {
        c38.H(str, (ol3) this.j.getValue(), (qms) this.k.getValue(), str2, null, function1, 16);
    }

    @Override // defpackage.qrx
    public final hkg i() {
        return (hkg) this.h.getValue();
    }

    @Override // defpackage.qrx
    public final boolean j() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    @Override // defpackage.qrx
    public final void k(o3h0 o3h0Var, String str) {
        String str2 = d().a;
        if (str2 == null) {
            return;
        }
        f0().invoke(new f0y(str2, d().b, o3h0Var, str));
    }

    @Override // defpackage.qrx
    public final void l(o3h0 o3h0Var, String str, srh srhVar, mbh0 mbh0Var) {
        if (!J()) {
            hs0.l("Writing blocks are not editable");
            return;
        }
        ash ashVar = (ash) this.q.getValue();
        if (ashVar != null) {
            ashVar.d.invoke(new trh(d().b, o3h0Var.h, str, srhVar, mbh0Var, o3h0Var, null, 64));
        }
    }

    @Override // defpackage.qrx
    public final void m(Integer num, String str) {
        String string;
        Function2 function2 = (Function2) this.s.getValue();
        if (function2 != null) {
            function2.invoke((str == null || (string = wca0.U0(str).toString()) == null) ? null : xca0.e(string), num);
        }
    }

    @Override // defpackage.qrx
    public final void n(List list) {
        f0().invoke(new tyx(d(), list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ckg ckgVar = (ckg) it.next();
            if (ckgVar instanceof hjg) {
                hjg hjgVar = (hjg) ckgVar;
                I(new nev(hjgVar.getUrl(), qkv.f, (qjv) null, (sjv) null, (Integer) null, hjgVar, 12));
            } else if (ckgVar instanceof ybg) {
                int i = 0;
                for (Object obj : ((ybg) ckgVar).c) {
                    int i2 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    I(new nev(((qbg) obj).a, qkv.c, (qjv) null, (sjv) null, Integer.valueOf(i), (hjg) null, 44));
                    i = i2;
                }
            } else if (ckgVar instanceof bag) {
                I(new nev(((bag) ckgVar).c, (qkv) null, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 62));
            }
        }
    }

    @Override // defpackage.qrx
    public final void o(String str) {
        if (wca0.j0(str)) {
            return;
        }
        f0().invoke(new pyx(str));
    }

    @Override // defpackage.qrx
    public final boolean p() {
        return true;
    }

    @Override // defpackage.qrx
    public final void q() {
        f0().invoke(new o0y(d().b, 4));
    }

    @Override // defpackage.qrx
    public final boolean r(o3h0 o3h0Var) {
        return fee.x0((Set) this.m.getValue(), o3h0Var.w);
    }

    @Override // defpackage.qrx
    public final l1g s(int i, l1g l1gVar) {
        Object next;
        Iterator it = ((List) this.u.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            px10 px10Var = (px10) next;
            if (b79.u(px10Var.b, d().b) && px10Var.c == i) {
                break;
            }
        }
        px10 px10Var2 = (px10) next;
        if (px10Var2 == null) {
            return l1gVar;
        }
        return new l1g(px10Var2.d, l1gVar != null ? l1gVar.b : null, l1gVar != null ? l1gVar.c : null, l1gVar != null ? l1gVar.d : null);
    }

    @Override // defpackage.qrx
    public final void t(n9g n9gVar) {
        if (wca0.j0(n9gVar.c)) {
            return;
        }
        f0().invoke(new ezx(d(), n9gVar));
    }

    @Override // defpackage.qrx
    public final Map u() {
        return (Map) this.b.getValue();
    }

    @Override // defpackage.qrx
    public final void v(ybg ybgVar, qbg qbgVar) {
        f0().invoke(new lxx(new v2r(d().b, ybgVar, qbgVar, null)));
    }

    @Override // defpackage.qrx
    public final boolean w() {
        return true;
    }

    @Override // defpackage.qrx
    public final void x(ckg ckgVar, String str) {
        f0().invoke(new nxx(new no30(d(), ckgVar, str)));
    }

    @Override // defpackage.qrx
    public final void y(String str, String str2) {
        ((ol3) this.j.getValue()).b.k(ftk.b(ltk.Companion, str, null, false, str2, null, null, 118), new f1z((byte) 8));
    }

    @Override // defpackage.qrx
    public final void z(String str, c cVar, boolean z) {
        e0(str, null, null, cVar, z);
    }
}
