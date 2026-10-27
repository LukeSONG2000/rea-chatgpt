package defpackage;

import com.statsig.androidsdk.HttpUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p4w {
    public static final q74 a;
    public static final q74 b;
    public static final fya c;

    static {
        o5d0 o5d0VarE;
        uua uuaVarA = a350.a(jjr.class);
        o5d0 o5d0VarE2 = null;
        try {
            o5d0VarE = a350.e(jjr.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        a = new q74("CallLogger", new k5d0(uuaVarA, o5d0VarE));
        uua uuaVarA2 = a350.a(tid0.class);
        try {
            o5d0VarE2 = a350.e(tid0.class);
        } catch (Throwable unused2) {
        }
        b = new q74("DisableLogging", new k5d0(uuaVarA2, o5d0VarE2));
        c = new fya("Logging", h4w.b, new i4t((byte) 14));
    }

    public static final boolean a(r2w r2wVar) {
        return r2wVar == r2w.BODY || r2wVar == r2w.ALL;
    }

    public static final boolean b(r2w r2wVar) {
        return r2wVar == r2w.HEADERS;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0205, code lost:
    
        if (e(r22, r1, r2, r25, r24, r26, r6, r7) == r10) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(eya eyaVar, cni cniVar, wn00 wn00Var, ukr ukrVar, q9r q9rVar, List list, eng engVar) {
        k4w k4wVar;
        wn00 wn00Var2;
        ks6 ks6Var;
        ks6 ks6Var2;
        wn00 wn00Var3 = wn00Var;
        if (engVar instanceof k4w) {
            k4wVar = (k4w) engVar;
            int i = k4wVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                k4wVar.r = i - Integer.MIN_VALUE;
            } else {
                k4wVar = new k4w(engVar);
            }
        }
        k4w k4wVar2 = k4wVar;
        Object obj = k4wVar2.q;
        int i2 = k4wVar2.r;
        cng cngVar = null;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return obj;
            }
            if (i2 == 2) {
                er50.z(obj);
                return null;
            }
            if (i2 == 3) {
                er50.z(obj);
                return obj;
            }
            if (i2 == 4) {
                ks6 ks6Var3 = k4wVar2.o;
                wn00 wn00Var4 = k4wVar2.n;
                er50.z(obj);
                ks6Var2 = ks6Var3;
                wn00Var3 = wn00Var4;
                return new d3w(wn00Var3, ks6Var2);
            }
            if (i2 != 5) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ks6Var = k4wVar2.p;
            wn00Var2 = k4wVar2.n;
            er50.z(obj);
            return new d3w(wn00Var2, ks6Var);
        }
        er50.z(obj);
        boolean z = wn00Var3 instanceof k700;
        boi boiVar = boi.a;
        if (z) {
            wn00 wn00VarF = ((k700) wn00Var3).f();
            k4wVar2.n = null;
            k4wVar2.r = 1;
            Object objC = c(eyaVar, cniVar, wn00VarF, ukrVar, q9rVar, list, k4wVar2);
            if (objC != boiVar) {
                return objC;
            }
        } else {
            if (wn00Var3 instanceof epy) {
                epy epyVar = (epy) wn00Var3;
                for (h410 h410Var : (ArrayList) epyVar.g()) {
                    list.add("--".concat(epyVar.f()));
                    for (Map.Entry entry : ((uca0) h410Var.a()).a()) {
                        list.add(((String) entry.getKey()) + ": " + fee.N0((List) entry.getValue(), "; ", null, null, 0, null, null, 62));
                    }
                    if (h410Var instanceof g410) {
                        StringBuilder sb = new StringBuilder("Content-Length: ");
                        g410 g410Var = (g410) h410Var;
                        sb.append(g410Var.b().length());
                        list.add(sb.toString());
                        list.add("");
                        list.add(g410Var.b());
                    } else {
                        list.add("");
                        String strC = ((uca0) h410Var.a()).c("Content-Length");
                        if (strC != null) {
                            list.add("binary " + strC + "-byte body omitted");
                        } else {
                            list.add("binary body omitted");
                        }
                    }
                }
                list.add("--" + epyVar.f() + "--");
                StringBuilder sb2 = new StringBuilder("--> END ");
                sb2.append(ukrVar.a);
                list.add(sb2.toString());
                return null;
            }
            if (wn00Var3 instanceof sn00) {
                byte[] bArrE = ((sn00) wn00Var3).e();
                Long l = new Long(bArrE.length);
                fn90 fn90VarA = zn40.a(bArrE);
                k4wVar2.n = null;
                k4wVar2.o = null;
                k4wVar2.r = 2;
                if (e(cniVar, wn00Var3, l, q9rVar, ukrVar, list, fn90VarA, k4wVar2) != boiVar) {
                    return null;
                }
            } else {
                if (wn00Var3 instanceof tn00) {
                    list.add("--> END " + ukrVar.a);
                    return null;
                }
                if (wn00Var3 instanceof un00) {
                    gw00 gw00VarO = bu8.O(((un00) wn00Var3).e(), eyaVar.a);
                    ks6Var2 = (ks6) gw00VarO.a;
                    ks6 ks6Var4 = (ks6) gw00VarO.b;
                    Long lA = wn00Var3.a();
                    k4wVar2.n = wn00Var3;
                    k4wVar2.o = ks6Var2;
                    k4wVar2.p = null;
                    k4wVar2.r = 4;
                } else {
                    if (!(wn00Var3 instanceof vn00)) {
                        n0z.a();
                        return null;
                    }
                    yr6 yr6Var = new yr6(false);
                    wnm.Q(eyaVar.a, null, 0, new kgv((vn00) wn00Var3, yr6Var, cngVar, (byte) 7), 3);
                    gw00 gw00VarO2 = bu8.O(yr6Var, eyaVar.a);
                    ks6 ks6Var5 = (ks6) gw00VarO2.a;
                    ks6 ks6Var6 = (ks6) gw00VarO2.b;
                    Long lA2 = wn00Var3.a();
                    k4wVar2.n = wn00Var3;
                    k4wVar2.o = null;
                    k4wVar2.p = ks6Var5;
                    k4wVar2.r = 5;
                    if (e(cniVar, wn00Var3, lA2, q9rVar, ukrVar, list, ks6Var6, k4wVar2) != boiVar) {
                        wn00Var2 = wn00Var;
                        ks6Var = ks6Var5;
                        return new d3w(wn00Var2, ks6Var);
                    }
                }
            }
        }
        return boiVar;
    }

    public static final Object d(q3w q3wVar, ArrayList arrayList, jlr jlrVar, i4w i4wVar) throws IOException {
        wn00 wn00Var = (wn00) jlrVar.d;
        jjr jjrVar = new jjr(q3wVar);
        jlrVar.f.f(a, jjrVar);
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder("REQUEST: ");
        n8d0 n8d0Var = jlrVar.a;
        n8d0 n8d0Var2 = new n8d0();
        er50.x(n8d0Var2, n8d0Var);
        sb2.append(n8d0Var2.b());
        sb.append(sb2.toString());
        sb.append('\n');
        sb.append("METHOD: " + jlrVar.b);
        sb.append("\nCOMMON HEADERS\n");
        zmt.R(sb, jlrVar.c.a(), arrayList);
        sb.append("CONTENT HEADERS");
        sb.append('\n');
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            pty.z(it.next());
            throw null;
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            pty.z(it2.next());
            throw null;
        }
        Long lA = wn00Var.a();
        if (lA != null) {
            zmt.Q(sb, "Content-Length", String.valueOf(lA.longValue()));
        }
        jlg jlgVarB = wn00Var.b();
        if (jlgVarB != null) {
            zmt.Q(sb, HttpUtils.CONTENT_TYPE_HEADER_KEY, jlgVarB.toString());
        }
        zmt.R(sb, wn00Var.c().a(), arrayList);
        String string = sb.toString();
        if (string.length() > 0) {
            String string2 = wca0.U0(string).toString();
            StringBuilder sb3 = jjrVar.b;
            sb3.append(string2);
            sb3.append('\n');
        }
        jjrVar.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(cni cniVar, wn00 wn00Var, Long l, q9r q9rVar, ukr ukrVar, List list, ks6 ks6Var, eng engVar) throws Throwable {
        l4w l4wVar;
        if (engVar instanceof l4w) {
            l4wVar = (l4w) engVar;
            int i = l4wVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l4wVar.q = i - Integer.MIN_VALUE;
            } else {
                l4wVar = new l4w(engVar);
            }
        }
        l4w l4wVar2 = l4wVar;
        Object objI = l4wVar2.p;
        int i2 = l4wVar2.q;
        if (i2 == 0) {
            er50.z(objI);
            jlg jlgVarB = wn00Var.b();
            l4wVar2.n = ukrVar;
            l4wVar2.o = list;
            l4wVar2.q = 1;
            objI = cniVar.i(l, jlgVarB, q9rVar, ks6Var, l4wVar2);
            Object obj = boi.a;
            if (objI == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = l4wVar2.o;
            ukrVar = l4wVar2.n;
            er50.z(objI);
        }
        h76 h76Var = (h76) objI;
        if (h76Var instanceof f76) {
            list.add("--> END " + ukrVar.a + " (0-byte body)");
        } else if (h76Var instanceof g76) {
            StringBuilder sb = new StringBuilder(jc4.r(new StringBuilder("--> END "), ukrVar.a, " ("));
            g76 g76Var = (g76) h76Var;
            sb.append(g76Var.b().concat(" "));
            Long lA = g76Var.a();
            if (lA != null) {
                sb.append(lA.longValue() + "-byte ");
            }
            sb.append("body omitted)");
            list.add(sb.toString());
        } else {
            if (!(h76Var instanceof e76)) {
                n0z.a();
                return null;
            }
            e76 e76Var = (e76) h76Var;
            list.add(e76Var.b());
            list.add("--> END " + ukrVar.a + " (" + e76Var.a() + "-byte body)");
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0298, code lost:
    
        if (r2 == r7) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02b4, code lost:
    
        if (r2 == r7) goto L118;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(ArrayList arrayList, r2w r2wVar, eya eyaVar, cni cniVar, jlr jlrVar, ArrayList arrayList2, eng engVar) throws Throwable {
        m4w m4wVar;
        Throwable th;
        Object obj;
        String strK;
        long length;
        if (engVar instanceof m4w) {
            m4wVar = (m4w) engVar;
            int i = m4wVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                m4wVar.o = i - Integer.MIN_VALUE;
            } else {
                m4wVar = new m4w(engVar);
            }
        }
        m4w m4wVar2 = m4wVar;
        Object objC = m4wVar2.n;
        int i2 = m4wVar2.o;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(objC);
                return (wn00) objC;
            }
            if (i2 == 2) {
                er50.z(objC);
                return (wn00) objC;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objC);
        if (r2wVar == r2w.NONE) {
            return null;
        }
        n8d0 n8d0Var = new n8d0();
        n8d0 n8d0Var2 = jlrVar.a;
        r9r r9rVar = jlrVar.c;
        er50.x(n8d0Var, n8d0Var2);
        String str = n8d0Var.b().h;
        Object obj2 = jlrVar.d;
        r9r r9rVar2 = new r9r((byte) 2);
        Map map = (Map) r9rVar2.a;
        boolean z = obj2 instanceof wn00;
        if (!z || jlrVar.b.equals(ukr.b) || jlrVar.b.equals(ukr.g) || (obj2 instanceof qhn)) {
            th = null;
        } else {
            wn00 wn00Var = (wn00) obj2;
            jlg jlgVarB = wn00Var.b();
            if (jlgVarB != null) {
                String string = jlgVarB.toString();
                th = null;
                if (!map.containsKey(HttpUtils.CONTENT_TYPE_HEADER_KEY)) {
                    r9rVar2.b(HttpUtils.CONTENT_TYPE_HEADER_KEY, string);
                }
            } else {
                th = null;
            }
            Long lA = wn00Var.a();
            if (lA != null) {
                String strValueOf = String.valueOf(lA.longValue());
                if (!map.containsKey("Content-Length")) {
                    r9rVar2.b("Content-Length", strValueOf);
                }
            }
        }
        d750.e(r9rVar2, r9rVar);
        u9r u9rVarY = r9rVar2.y();
        String strC = u9rVarY.c("Content-Length");
        Long lP = strC != null ? eda0.P(10, strC) : th;
        if (jlrVar.b.equals(ukr.b) || jlrVar.b.equals(ukr.g) || (((b(r2wVar) || a(r2wVar)) && lP != 0) || ((b(r2wVar) && lP == 0) || u9rVarY.contains(HttpUtils.CONTENT_ENCODING_HEADER_KEY)))) {
            obj = obj2;
            strK = "--> " + jlrVar.b.a + ' ' + str;
        } else if (r2wVar == r2w.INFO && lP != 0) {
            strK = "--> " + jlrVar.b.a + ' ' + str + " (" + lP.longValue() + "-byte body)";
            obj = obj2;
        } else if ((obj2 instanceof vn00) || (obj2 instanceof un00)) {
            obj = obj2;
            strK = "--> " + jlrVar.b.a + ' ' + str + " (unknown-byte body)";
        } else {
            Object obj3 = jlrVar.d;
            if (!(obj3 instanceof wn00)) {
                hs0.l("Check failed.");
                return th;
            }
            wn00 wn00Var2 = (wn00) obj3;
            if (wn00Var2 instanceof sn00) {
                obj = obj2;
                length = ((sn00) obj3).e().length;
            } else {
                obj = obj2;
                if (!(wn00Var2 instanceof tn00)) {
                    n0z.s(a350.a(obj3.getClass()).g(), "Unable to calculate the size for type ");
                    return th;
                }
                length = 0;
            }
            StringBuilder sb = new StringBuilder("--> ");
            sb.append(jlrVar.b.a);
            sb.append(' ');
            sb.append(str);
            sb.append(" (");
            strK = pty.k(length, "-byte body)", sb);
        }
        arrayList2.add(strK);
        if (!b(r2wVar) && !a(r2wVar)) {
            return th;
        }
        for (Map.Entry entry : u9rVarY.a()) {
            String str2 = (String) entry.getKey();
            List list = (List) entry.getValue();
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                pty.z(it.next());
                throw th;
            }
            arrayList2.add(str2 + ": " + fee.N0(list, ", ", null, null, 0, null, null, 62));
        }
        if (!a(r2wVar) || jlrVar.b.equals(ukr.b) || jlrVar.b.equals(ukr.g)) {
            arrayList2.add("--> END " + jlrVar.b.a);
            return th;
        }
        arrayList2.add("");
        if (!z) {
            arrayList2.add("--> END " + jlrVar.b.a);
            return th;
        }
        boolean zU = b79.u(r9rVar.k(HttpUtils.CONTENT_ENCODING_HEADER_KEY), HttpUtils.ENCODING_GZIP);
        n8d0 n8d0Var3 = jlrVar.a;
        boi boiVar = boi.a;
        if (zU) {
            n8d0Var3.b();
            ukr ukrVar = jlrVar.b;
            m4wVar2.o = 1;
            objC = c(eyaVar, cniVar, (wn00) obj, ukrVar, u9rVarY, arrayList2, m4wVar2);
        } else {
            n8d0Var3.b();
            ukr ukrVar2 = jlrVar.b;
            m4wVar2.o = 2;
            objC = c(eyaVar, cniVar, (wn00) obj, ukrVar2, u9rVarY, arrayList2, m4wVar2);
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(cni cniVar, dmr dmrVar, ks6 ks6Var, List list, eng engVar) throws Throwable {
        n4w n4wVar;
        if (engVar instanceof n4w) {
            n4wVar = (n4w) engVar;
            int i = n4wVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n4wVar.q = i - Integer.MIN_VALUE;
            } else {
                n4wVar = new n4w(engVar);
            }
        }
        n4w n4wVar2 = n4wVar;
        Object objI = n4wVar2.p;
        int i2 = n4wVar2.q;
        if (i2 == 0) {
            er50.z(objI);
            list.add("");
            ilr ilrVar = dmrVar.Y().b;
            if (ilrVar == null) {
                ilrVar = null;
            }
            ilrVar.getUrl();
            Long lC = zn40.C(dmrVar);
            jlg jlgVarD = zn40.D(dmrVar);
            q9r q9rVarA = dmrVar.a();
            n4wVar2.n = dmrVar;
            n4wVar2.o = list;
            n4wVar2.q = 1;
            objI = cniVar.i(lC, jlgVarD, q9rVarA, ks6Var, n4wVar2);
            Object obj = boi.a;
            if (objI == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = n4wVar2.o;
            dmrVar = n4wVar2.n;
            er50.z(objI);
        }
        h76 h76Var = (h76) objI;
        long j = dmrVar.d().i - dmrVar.c().i;
        if (h76Var instanceof f76) {
            list.add("<-- END HTTP (" + j + "ms, 0-byte body)");
        } else if (h76Var instanceof g76) {
            StringBuilder sbP = pty.p(j, "<-- END HTTP (", "ms, ");
            g76 g76Var = (g76) h76Var;
            sbP.append(g76Var.b().concat(" "));
            Long lA = g76Var.a();
            if (lA != null) {
                sbP.append(lA.longValue() + "-byte ");
            }
            sbP.append("body omitted)");
            list.add(sbP.toString());
        } else {
            if (!(h76Var instanceof e76)) {
                n0z.a();
                return null;
            }
            e76 e76Var = (e76) h76Var;
            list.add(e76Var.b());
            list.add("<-- END HTTP (" + j + "ms, " + e76Var.a() + "-byte body)");
        }
        return tid0.a;
    }

    public static final void h(StringBuilder sb, ilr ilrVar, Throwable th) {
        sb.append("RESPONSE " + ilrVar.getUrl() + " failed with exception: " + th);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(ArrayList arrayList, r2w r2wVar, cni cniVar, dmr dmrVar, ArrayList arrayList2, eng engVar) {
        o4w o4wVar;
        Object obj;
        String strK;
        StringBuilder sb;
        dmr dmrVar2;
        ks6 ks6Var;
        if (engVar instanceof o4w) {
            o4wVar = (o4w) engVar;
            int i = o4wVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o4wVar.q = i - Integer.MIN_VALUE;
            } else {
                o4wVar = new o4w(engVar);
            }
        }
        Object obj2 = o4wVar.p;
        int i2 = o4wVar.q;
        if (i2 == 0) {
            er50.z(obj2);
            if (r2wVar == r2w.NONE) {
                return dmrVar;
            }
            String strC = dmrVar.a().c("Content-Length");
            Long lP = strC != null ? eda0.P(10, strC) : null;
            ilr ilrVarK = jmr.K(dmrVar);
            long j = dmrVar.d().i - dmrVar.c().i;
            boolean zU = b79.u(dmrVar.a().c("Transfer-Encoding"), "chunked");
            r2w r2wVar2 = r2w.INFO;
            obj = null;
            if (!zU || (r2wVar != r2wVar2 && !b(r2wVar))) {
                if (r2wVar == r2wVar2 && lP != null) {
                    strK = "<-- " + dmrVar.f() + ' ' + ilrVarK.getUrl() + " (" + j + "ms, " + lP.longValue() + "-byte body)";
                } else if (a(r2wVar) || ((r2wVar == r2wVar2 && lP == null) || ((b(r2wVar) && lP != null) || b79.u(dmrVar.a().c(HttpUtils.CONTENT_ENCODING_HEADER_KEY), HttpUtils.ENCODING_GZIP)))) {
                    StringBuilder sb2 = new StringBuilder("<-- ");
                    sb2.append(dmrVar.f());
                    sb2.append(' ');
                    sb2.append(ilrVarK.getUrl());
                    sb2.append(" (");
                    strK = pty.k(j, "ms)", sb2);
                } else {
                    sb = new StringBuilder("<-- ");
                    sb.append(dmrVar.f());
                    sb.append(' ');
                    sb.append(ilrVarK.getUrl());
                    sb.append(" (");
                }
                arrayList2.add(strK);
                if (!b(r2wVar) || a(r2wVar)) {
                    for (Map.Entry entry : dmrVar.a().a()) {
                        String str = (String) entry.getKey();
                        List list = (List) entry.getValue();
                        Iterator it = arrayList.iterator();
                        if (it.hasNext()) {
                            pty.z(it.next());
                            throw null;
                        }
                        arrayList2.add(str + ": " + fee.N0(list, ", ", null, null, 0, null, null, 62));
                    }
                    if (a(r2wVar)) {
                        arrayList2.add("<-- END HTTP");
                        return dmrVar;
                    }
                    if (lP != null && lP.longValue() == 0) {
                        StringBuilder sbP = pty.p(j, "<-- END HTTP (", "ms, ");
                        sbP.append(lP.longValue());
                        sbP.append("-byte body)");
                        arrayList2.add(sbP.toString());
                        return dmrVar;
                    }
                    if (b79.u(zn40.D(dmrVar), hlg.b)) {
                        arrayList2.add("<-- END HTTP (streaming)");
                        return dmrVar;
                    }
                    boolean zA = bjm.a(dmrVar);
                    boi boiVar = boi.a;
                    if (zA) {
                        ks6 ks6VarB = dmrVar.b();
                        o4wVar.n = dmrVar;
                        o4wVar.q = 1;
                        if (g(cniVar, dmrVar, ks6VarB, arrayList2, o4wVar) == boiVar) {
                        }
                    } else {
                        gw00 gw00VarO = bu8.O(dmrVar.b(), dmrVar);
                        ks6 ks6Var2 = (ks6) gw00VarO.a;
                        ks6 ks6Var3 = (ks6) gw00VarO.b;
                        o4wVar.n = dmrVar;
                        o4wVar.o = ks6Var2;
                        o4wVar.q = 2;
                        if (g(cniVar, dmrVar, ks6Var3, arrayList2, o4wVar) != boiVar) {
                            dmrVar2 = dmrVar;
                            ks6Var = ks6Var2;
                        }
                    }
                    return boiVar;
                }
                return dmrVar;
            }
            sb = new StringBuilder("<-- ");
            sb.append(dmrVar.f());
            sb.append(' ');
            sb.append(ilrVarK.getUrl());
            sb.append(" (");
            strK = pty.k(j, "ms, unknown-byte body)", sb);
            arrayList2.add(strK);
            if (!b(r2wVar)) {
            }
            while (r6.hasNext()) {
            }
            if (a(r2wVar)) {
            }
        } else {
            if (i2 == 1) {
                dmr dmrVar3 = o4wVar.n;
                er50.z(obj2);
                return dmrVar3;
            }
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ks6Var = o4wVar.o;
            dmrVar2 = o4wVar.n;
            er50.z(obj2);
            obj = null;
        }
        dmr dmrVar4 = m18.i0(dmrVar2.Y(), new r9u(ks6Var, (byte) 24)).c;
        return dmrVar4 != null ? dmrVar4 : obj;
    }
}
