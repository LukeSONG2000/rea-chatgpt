package defpackage;

import com.openai.network.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p0j implements idt {
    public final e0j a;
    public final u2o b;
    public final bk70 c;
    public final r3w d = b79.U(6, "CronetOkHttpInterceptor");
    public h0j e;
    public h0j f;
    public volatile Map g;

    public p0j(e0j e0jVar, u2o u2oVar, bk70 bk70Var, rf3 rf3Var) {
        this.a = e0jVar;
        this.b = u2oVar;
        this.c = bk70Var;
        wnm.Q(rf3Var, null, 0, new yk(this, null, (byte) 23), 3);
    }

    public static String c(sh50 sh50Var) {
        if (j5i0.Q(sh50Var)) {
            return "<redacted>";
        }
        mnr mnrVar = sh50Var.a;
        return pty.A(mnrVar.d, ";", mnrVar.b());
    }

    public static op50 d(op50 op50Var, String str) {
        lp50 lp50VarE = op50Var.e();
        lp50VarE.f.j("x-oai-network-transport", str);
        return lp50VarE.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        o0j o0jVar;
        LinkedHashMap linkedHashMap;
        if (engVar instanceof o0j) {
            o0jVar = (o0j) engVar;
            int i = o0jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o0jVar.q = i - Integer.MIN_VALUE;
            } else {
                o0jVar = new o0j(this, engVar);
            }
        }
        o0j o0jVar2 = o0jVar;
        Object objB = o0jVar2.o;
        int i2 = o0jVar2.q;
        if (i2 == 0) {
            er50.z(objB);
            linkedHashMap = new LinkedHashMap();
            g7z.f.getClass();
            n2o n2oVar = g7z.q;
            o0jVar2.n = linkedHashMap;
            o0jVar2.q = 1;
            objB = u2o.B(this.b, n2oVar, true, null, o0jVar2, 12);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashMap = o0jVar2.n;
            er50.z(objB);
        }
        List list = (List) objB;
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                List listE0 = wca0.E0((String) it.next(), new char[]{';'}, 3, 2);
                String str = (String) listE0.get(0);
                String str2 = (String) listE0.get(1);
                String str3 = (String) listE0.get(2);
                if (str.length() <= 0 || str2.length() <= 0 || str3.length() <= 0) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                Object linkedHashMap2 = linkedHashMap.get(str);
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap.put(str, linkedHashMap2);
                }
                Map map = (Map) linkedHashMap2;
                Object arrayList = map.get(str2);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(str2, arrayList);
                }
                ((List) arrayList).add(new n450(str3));
            }
            return linkedHashMap;
        } catch (Exception e) {
            r3w.b(this.d, "Invalid HTTP/3 matcher expression or regex: " + list, e, null, 12);
            return oin.a;
        }
    }

    public final synchronized idt b(CronetEngine cronetEngine, sh50 sh50Var) {
        if (cct.T(sh50Var)) {
            h0j h0jVarW = this.f;
            if (h0jVarW == null) {
                h0jVarW = h0j.b(cronetEngine).V().w();
                this.f = h0jVarW;
            }
            return h0jVarW;
        }
        h0j h0jVarW2 = this.e;
        if (h0jVarW2 == null) {
            r3w.a(this.d, "Cronet interceptor enabled; requests now routed via Cronet.", null, null, 14);
            h0jVarW2 = h0j.b(cronetEngine).w();
            this.e = h0jVarW2;
        }
        return h0jVarW2;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00dc  */
    @Override // defpackage.idt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final op50 intercept(hdt hdtVar) throws IOException {
        boolean z;
        Map map;
        List list;
        gq40 gq40Var = (gq40) hdtVar;
        sh50 sh50Var = gq40Var.e;
        ukr ukrVar = ukr.b;
        ukr ukrVarK = uhb0.K(sh50Var.b);
        grd0 grd0VarC = er50.c(sh50Var.a.i);
        n9r n9rVar = q9r.a;
        r9r r9rVar = new r9r((byte) 2);
        Iterator it = sh50Var.c.iterator();
        while (true) {
            f4 f4Var = (f4) it;
            if (!f4Var.hasNext()) {
                break;
            }
            gw00 gw00Var = (gw00) f4Var.next();
            r9rVar.b((String) gw00Var.a, (String) gw00Var.b);
        }
        u9r u9rVarY = r9rVar.y();
        boolean z2 = false;
        hef hefVarB = bit.b(false);
        Object objC = sh50Var.c(nmr.class);
        if (objC != null) {
            hefVarB.f(omr.a, (nmr) objC);
        }
        nmr nmrVarB = k600.b(ukrVarK, grd0VarC, u9rVarY, hefVarB, this.c);
        e0j e0jVar = this.a;
        CronetEngine cronetEngine = e0jVar.e ? e0jVar.f : null;
        if (cronetEngine != null) {
            if (fl50.d(sh50Var.c.e("Accept"))) {
                r3w.a(this.d, jc4.p("CRONET intercept ", sh50Var.b, ";", c(sh50Var), ": false"), null, null, 14);
                z = false;
            } else {
                Map map2 = this.g;
                if (map2 == null || (map = (Map) map2.get(sh50Var.b)) == null || (list = (List) map.get(sh50Var.a.d)) == null) {
                    z = false;
                    r3w r3wVar = this.d;
                    StringBuilder sbT = jc4.t("CRONET intercept ", sh50Var.b, ";", c(sh50Var), ": ");
                    sbT.append(z);
                    r3w.a(r3wVar, sbT.toString(), null, null, 14);
                } else {
                    List list2 = list;
                    String strB = sh50Var.a.b();
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (((n450) it2.next()).f(strB)) {
                                z = true;
                                break;
                            }
                        }
                        z = false;
                        r3w r3wVar2 = this.d;
                        StringBuilder sbT2 = jc4.t("CRONET intercept ", sh50Var.b, ";", c(sh50Var), ": ");
                        sbT2.append(z);
                        r3w.a(r3wVar2, sbT2.toString(), null, null, 14);
                    }
                }
            }
            if (z) {
                z2 = true;
            }
        }
        u2o u2oVar = this.b;
        g7z.f.getClass();
        boolean zBooleanValue = ((Boolean) u2o.A(u2oVar, g7z.r, true, false, null, 12)).booleanValue();
        if (z2) {
            try {
                try {
                    return d(b(cronetEngine, sh50Var).intercept((gq40) hdtVar), "cronet");
                } catch (IOException e) {
                    a.a(e, new a8z(sh50Var.b, sh50Var.a.b(), "cronet"));
                    throw e;
                }
            } catch (IOException e2) {
                e = e2;
                if (!k600.d(nmrVarB, e, new que((byte) 27))) {
                    throw e;
                }
                r3w r3wVar3 = this.d;
                String strO = jc4.o("Cronet request failed; falling back to OkHttp for ", sh50Var.b, ";", c(sh50Var));
                if (j5i0.Q(sh50Var)) {
                    e = null;
                }
                r3w.f(r3wVar3, strO, e, null, 12);
                try {
                    return d(gq40Var.b(sh50Var), "okhttp_after_cronet_failure");
                } catch (IOException e3) {
                    a.a(e3, new a8z(sh50Var.b, sh50Var.a.b(), "okhttp_after_cronet_failure"));
                    throw e3;
                }
            }
        }
        if (!zBooleanValue) {
            try {
                return d(gq40Var.b(sh50Var), "okhttp");
            } catch (IOException e4) {
                a.a(e4, new a8z(sh50Var.b, sh50Var.a.b(), "okhttp"));
                throw e4;
            }
        }
        try {
            try {
                return d(((gq40) hdtVar).b(sh50Var), "okhttp");
            } catch (IOException e5) {
                a.a(e5, new a8z(sh50Var.b, sh50Var.a.b(), "okhttp"));
                throw e5;
            }
        } catch (IOException e6) {
            e = e6;
            if (!fl50.e(e, new qzh((byte) 17)) || !k600.d(nmrVarB, e, new que((byte) 27))) {
                throw e;
            }
            e0j e0jVar2 = this.a;
            CronetEngine cronetEngine2 = e0jVar2.e ? e0jVar2.f : null;
            if (cronetEngine2 == null) {
                throw e;
            }
            r3w r3wVar4 = this.d;
            String strO2 = jc4.o("OkHttp DNS lookup failed; retrying through Cronet for ", sh50Var.b, ";", c(sh50Var));
            if (j5i0.Q(sh50Var)) {
                e = null;
            }
            r3w.f(r3wVar4, strO2, e, null, 12);
            try {
                return d(b(cronetEngine2, sh50Var).intercept(gq40Var), "cronet_after_okhttp_dns_failure");
            } catch (IOException e7) {
                a.a(e7, new a8z(sh50Var.b, sh50Var.a.b(), "cronet_after_okhttp_dns_failure"));
                throw e7;
            }
        }
    }
}
