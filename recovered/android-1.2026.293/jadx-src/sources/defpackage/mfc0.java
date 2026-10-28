package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;
import protobuf_analytics_events.v1.ChatgptLinkType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mfc0 implements tqc0 {
    public final emw0 a;
    public final emw0 b;
    public final vbj0 c;
    public final vbj0 d;
    public final vbj0 e;
    public final vbj0 f;
    public final vbj0 g;
    public final vbj0 h;
    public final vbj0 i;
    public final vbj0 j;
    public final vbj0 k;
    public final vbj0 l;
    public final vbj0 m;
    public final vbj0 n;
    public final vbj0 o;
    public final vbj0 p;
    public final vbj0 q;
    public final vbj0 r;
    public final vbj0 s;
    public final vbj0 t;

    public mfc0(qfc0 qfc0Var, a5e0 a5e0Var, a5e0 a5e0Var2, q7y q7yVar, Function1 function1, d06 d06Var, oo50 oo50Var, zar zarVar, hsx hsxVar, Function2 function2, d7p0 d7p0Var) {
        this.a = a5e0Var;
        this.b = a5e0Var2;
        Boolean bool = Boolean.FALSE;
        this.c = oqq0.q(bool);
        this.d = oqq0.q(null);
        this.e = oqq0.q(bool);
        this.f = oqq0.q(bool);
        this.g = oqq0.q(qfc0Var);
        this.h = oqq0.q(null);
        this.i = oqq0.q(function1);
        this.j = oqq0.q(d06Var);
        this.k = oqq0.q(oo50Var);
        this.l = oqq0.q(q7yVar);
        this.m = oqq0.q(ghy.a);
        this.n = oqq0.q(bool);
        this.o = oqq0.q(new pgc0());
        this.p = oqq0.q(d7p0Var);
        this.q = oqq0.q(zarVar);
        this.r = oqq0.q(hsxVar);
        this.s = oqq0.q(function2);
        this.t = oqq0.q(sgy.a);
    }

    @Override // defpackage.tqc0
    public final String B(by51 by51Var) {
        if (by51Var.k != ay51.c) {
            return null;
        }
        List listI0 = ic6.I0(new String[]{by51Var.s, by51Var.t, by51Var.u});
        ArrayList arrayList = new ArrayList();
        Iterator it = listI0.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, s4x0.F0((String) it.next(), new char[]{',', ';', '\n'}, 0, 6));
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(s4x0.Z0((String) it2.next()).toString());
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (((String) obj).length() > 0) {
                arrayList3.add(obj);
            }
        }
        return t4a.T(a0n.X0(arrayList3, ", ", null, null, 0, null, null, 62));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tqc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, String str2, vwp vwpVar) throws Throwable {
        lfc0 lfc0Var;
        if (vwpVar instanceof lfc0) {
            lfc0Var = (lfc0) vwpVar;
            int i = lfc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lfc0Var.p = i - Integer.MIN_VALUE;
            } else {
                lfc0Var = new lfc0(this, vwpVar);
            }
        }
        Object objD = lfc0Var.n;
        int i2 = lfc0Var.p;
        if (i2 == 0) {
            vpq0.o(objD);
            d06 d06Var = (d06) this.j.getValue();
            oo50 oo50Var = (oo50) this.k.getValue();
            lfc0Var.p = 1;
            objD = rj71.d(str, d06Var, oo50Var, str2, lfc0Var);
            Object obj = yfs.a;
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        return Boolean.valueOf(objD == v2v.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    @Override // defpackage.tqc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String D(by51 by51Var) {
        ato atoVar;
        if (d().a != null && by51Var.k == ay51.c && Q(by51Var) == null && d8y.a(by51Var.o) == null) {
            q7y q7yVar = (q7y) this.l.getValue();
            String str = (q7yVar instanceof p7y ? (p7y) q7yVar : null) != null ? "connector_2128aebfecb84f64a069897515042a44" : null;
            if (str != null) {
                atoVar = new ato(str);
            }
        } else {
            atoVar = null;
        }
        if (atoVar != null) {
            return atoVar.a;
        }
        return null;
    }

    @Override // defpackage.tqc0
    public final void E(jf51 jf51Var) {
        g0().invoke(new x0d0(jf51Var, ort0.MessageInlineAction));
    }

    @Override // defpackage.tqc0
    public final void F(ekp ekpVar, hk90 hk90Var) {
        g0().invoke(new pzc0(ekpVar, new lp90(d(), hk90Var), false));
    }

    @Override // defpackage.tqc0
    public final void G(String str) {
        String str2 = d().a;
        if (str2 == null) {
            return;
        }
        g0().invoke(new qxc0(str, str2));
    }

    @Override // defpackage.tqc0
    public final by51 H(by51 by51Var) {
        Object next;
        Iterator it = ((List) this.t.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            yik0 yik0Var = (yik0) next;
            if (kdd.l(yik0Var.b, d().b) && kdd.l(yik0Var.d, by51Var.h)) {
                break;
            }
        }
        yik0 yik0Var2 = (yik0) next;
        return yik0Var2 == null ? by51Var : new by51(yik0Var2.b(by51Var.o));
    }

    @Override // defpackage.tqc0
    public final void I(String str, String str2, c cVar) {
        hsx hsxVar = (hsx) this.r.getValue();
        if (hsxVar != null) {
            ((d06) this.j.getValue()).b.l(hsx.a(hsxVar, str, str2, cVar, null), new hxw((byte) 29));
        }
    }

    @Override // defpackage.tqc0
    public final void J(hk90 hk90Var) {
        g0().invoke(new a1d0(new lp90(d(), hk90Var)));
    }

    @Override // defpackage.tqc0
    public final boolean K() {
        return (((zar) this.q.getValue()) == null || c() || d().a == null) ? false : true;
    }

    @Override // defpackage.tqc0
    public final void M(hk90 hk90Var, vh90 vh90Var) {
        g0().invoke(new uxc0(new lp90(d(), hk90Var), true, null, vh90Var, 4));
    }

    @Override // defpackage.tqc0
    public final String N() {
        ukc0 ukc0Var = (ukc0) this.d.getValue();
        if (ukc0Var != null) {
            return ukc0Var.a;
        }
        return null;
    }

    @Override // defpackage.tqc0
    public final h9y Q(by51 by51Var) {
        h9y h9yVar = null;
        Object obj = null;
        h9yVar = null;
        if (d().a != null && by51Var.k == ay51.c) {
            q7y q7yVar = (q7y) this.l.getValue();
            n7y n7yVar = q7yVar instanceof n7y ? (n7y) q7yVar : null;
            List list = n7yVar != null ? n7yVar.a : null;
            if (list == null) {
                list = sgy.a;
            }
            String strA = d8y.a(by51Var.o);
            if (strA != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (kdd.l(((h9y) obj2).b, strA)) {
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
                if (kdd.l(((h9y) next).a, by51Var.v)) {
                    obj = next;
                    break;
                }
            }
            h9yVar = (h9y) obj;
            if (h9yVar == null) {
                return (h9y) a0n.R0(list);
            }
        }
        return h9yVar;
    }

    @Override // defpackage.tqc0
    public final boolean R() {
        return true;
    }

    @Override // defpackage.tqc0
    public final void S(String str, String str2) {
        String strT;
        if (s4x0.k0(str)) {
            return;
        }
        g0().invoke(new zyc0(str, (str2 == null || (strT = t4a.T(str2)) == null) ? null : new fwc0((azz) null, (String) null, Boolean.TRUE, strT, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8388595), false, null, null, 236));
    }

    @Override // defpackage.tqc0
    public final void T(hk90 hk90Var, vh90 vh90Var) {
        g0().invoke(new uxc0(new lp90(d(), hk90Var), false, null, vh90Var, 6));
    }

    @Override // defpackage.tqc0
    public final void U(by51 by51Var, String str, String str2) {
        String str3 = d().a;
        if (str3 == null) {
            return;
        }
        g0().invoke(new r0d0(str3, d().b, by51Var, str, str2));
    }

    @Override // defpackage.tqc0
    public final void V(List list, int i, emc0 emc0Var) {
        List<bc50> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (bc50 bc50Var : list2) {
            vfc0 vfc0VarD = bc50Var.h;
            if (vfc0VarD == null) {
                vfc0VarD = d();
            }
            arrayList.add(bc50.a(bc50Var, null, null, null, null, vfc0VarD, null, null, null, null, null, false, false, null, -129, 1));
        }
        g0().invoke(new lzc0(arrayList, i, new mb90(505, null, false, false, false, false), (bc50) a0n.S0(i, arrayList), 48));
    }

    @Override // defpackage.tqc0
    public final void W(by51 by51Var, String str) {
        String str2 = d().a;
        if (str2 == null) {
            return;
        }
        g0().invoke(new j1d0(str2, d().b, by51Var.h, str, by51Var.l));
    }

    @Override // defpackage.tqc0
    public final boolean X() {
        return ((Function2) this.s.getValue()) != null;
    }

    @Override // defpackage.tqc0
    public final e230 Y() {
        return (e230) this.a.getValue();
    }

    @Override // defpackage.tqc0
    public final pgc0 Z() {
        return (pgc0) this.o.getValue();
    }

    @Override // defpackage.tqc0
    public final String a() {
        return d().a;
    }

    @Override // defpackage.tqc0
    public final String b() {
        return d().b;
    }

    @Override // defpackage.tqc0
    public final void b0(String str, String str2, String str3, c cVar, boolean z) {
        f0(str, str2, str3, cVar, z);
    }

    @Override // defpackage.tqc0
    public final boolean c() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    @Override // defpackage.tqc0
    public final void c0(q6y q6yVar) {
        p6y p6yVar = q6yVar.b;
        if (kdd.l(p6yVar != null ? p6yVar.a : null, "gmail") && ((Boolean) ((emw0) this.p.getValue()).getValue()).booleanValue()) {
            g0().invoke(new nzc0(p6yVar.b));
        } else {
            M(new hk90(q6yVar.a, ks90.j, null, null, null, null, null, 1020), null);
        }
    }

    @Override // defpackage.tqc0
    public final qfc0 d() {
        return (qfc0) this.g.getValue();
    }

    @Override // defpackage.tqc0
    public final boolean d0() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    @Override // defpackage.tqc0
    public final void e() {
        if (d().a != null) {
            ((d06) this.j.getValue()).b.l(new z8v(d(), null, null, null, null, null, null, 254), new hxw((byte) 29));
        }
    }

    @Override // defpackage.tqc0
    public final void e0() {
        g0().invoke(bzc0.a);
    }

    @Override // defpackage.tqc0
    public final void f(int i, String str, ArrayList arrayList) {
        if (s4x0.k0(str) || i < 0 || i >= arrayList.size()) {
            return;
        }
        g0().invoke(new azc0(str, d().b, arrayList, new fs3("reply", i), new fwc0((azz) null, (String) null, Boolean.TRUE, "writing_block_suggested_followup", (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8388595)));
    }

    public final void f0(String str, String str2, String str3, c cVar, boolean z) {
        if (s4x0.k0(str)) {
            return;
        }
        Function1 function1G0 = g0();
        fwc0.Companion.getClass();
        function1G0.invoke(new zyc0(str, ewc0.a(cVar), z, str2, str3, 14));
    }

    @Override // defpackage.tqc0
    public final void g(hk90 hk90Var) {
        g0().invoke(new byc0(new lp90(d(), hk90Var)));
    }

    public final Function1 g0() {
        return (Function1) this.i.getValue();
    }

    @Override // defpackage.tqc0
    public final stp h() {
        return (stp) this.h.getValue();
    }

    @Override // defpackage.tqc0
    public final boolean i() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    @Override // defpackage.tqc0
    public final void j(by51 by51Var, String str) {
        String str2 = d().a;
        if (str2 == null) {
            return;
        }
        g0().invoke(new p0d0(str2, d().b, by51Var, str));
    }

    @Override // defpackage.tqc0
    public final void k(by51 by51Var, String str, rar rarVar, g961 g961Var) {
        if (!K()) {
            jl.d("Writing blocks are not editable");
            return;
        }
        zar zarVar = (zar) this.q.getValue();
        if (zarVar != null) {
            zarVar.d.invoke(new sar(d().b, by51Var.h, str, rarVar, g961Var, by51Var, null, 64));
        }
    }

    @Override // defpackage.tqc0
    public final void l(gjp gjpVar, mas0 mas0Var) {
        if (s4x0.k0(gjpVar.c)) {
            return;
        }
        g0().invoke(new ozc0(d(), gjpVar, mas0Var));
    }

    @Override // defpackage.tqc0
    public final void m(Integer num, String str) {
        String string;
        Function2 function2 = (Function2) this.s.getValue();
        if (function2 != null) {
            function2.invoke((str == null || (string = s4x0.Z0(str).toString()) == null) ? null : t4a.T(string), num);
        }
    }

    @Override // defpackage.tqc0
    public final void n(List list) {
        g0().invoke(new czc0(d(), list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ntp ntpVar = (ntp) it.next();
            if (ntpVar instanceof ssp) {
                J(ni71.n((ssp) ntpVar, null));
            } else if (ntpVar instanceof tlp) {
                tlp tlpVar = (tlp) ntpVar;
                int i = 0;
                for (Object obj : tlpVar.c) {
                    int i2 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    hk90 hk90Var = new hk90(((klp) obj).a, ks90.c, null, null, Integer.valueOf(i), null, null, 1004);
                    if (tlpVar.d != plp.c) {
                        hk90Var = m971.q(hk90Var, ChatgptLinkType.CHATGPT_LINK_TYPE_SEARCH_CITATION, ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_PILL, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, tlpVar.a, tlpVar.e, null, 96);
                    }
                    J(hk90Var);
                    i = i2;
                }
            } else if (ntpVar instanceof vjp) {
                J(new hk90(((vjp) ntpVar).c, null, null, null, null, null, null, 1022));
            }
        }
    }

    @Override // defpackage.tqc0
    public final void o(String str) {
        if (s4x0.k0(str)) {
            return;
        }
        g0().invoke(new yyc0(str));
    }

    @Override // defpackage.tqc0
    public final boolean p() {
        return true;
    }

    @Override // defpackage.tqc0
    public final void q() {
        g0().invoke(new y0d0(d().b, 4));
    }

    @Override // defpackage.tqc0
    public final boolean r(by51 by51Var) {
        return a0n.G0((Set) this.m.getValue(), by51Var.x);
    }

    @Override // defpackage.tqc0
    public final Map s() {
        return (Map) this.b.getValue();
    }

    @Override // defpackage.tqc0
    public final void t(tlp tlpVar, klp klpVar) {
        g0().invoke(new txc0(new e230(d().b, tlpVar, klpVar, null)));
    }

    @Override // defpackage.tqc0
    public final boolean u() {
        return true;
    }

    @Override // defpackage.tqc0
    public final void v(ntp ntpVar, String str) {
        g0().invoke(new vxc0(new kan0(d(), ntpVar, str)));
    }

    @Override // defpackage.tqc0
    public final void w(String str, String str2) {
        ((d06) this.j.getValue()).b.l(g3v.b(m3v.Companion, str, null, false, str2, null, null, 118), new hxw((byte) 29));
    }

    @Override // defpackage.tqc0
    public final void x(nop nopVar, ntp ntpVar, mas0 mas0Var) {
        g0().invoke(new vxc0(new lan0(d(), nopVar, mas0Var, ntpVar)));
    }

    @Override // defpackage.tqc0
    public final void y(String str, c cVar, boolean z) {
        f0(str, null, null, cVar, z);
    }

    @Override // defpackage.tqc0
    public final void z(by51 by51Var) {
        String str = d().a;
        if (str == null) {
            return;
        }
        g0().invoke(new j0d0(by51Var, str, d().b));
    }
}
