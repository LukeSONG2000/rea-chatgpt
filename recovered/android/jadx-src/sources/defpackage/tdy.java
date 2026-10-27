package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class tdy {
    public static final n450 a = new n450("^\\s*<WritingBlock\\b([^>]*)>");
    public static final n450 b = new n450("([A-Za-z0-9_-]+)\\s*=\\s*(?:\"([^\"]*)\"|'([^']*)')");
    public static final n450 c = new n450("&#(x[0-9A-Fa-f]+|\\d+);");

    public static final String a(String str) {
        return c.h(eda0.L(eda0.L(eda0.L(eda0.L(eda0.L(str, "&quot;", "\""), "&apos;", "'"), "&lt;", "<"), "&gt;", ">"), "&amp;", "&"), new qqx((byte) 23));
    }

    public static final boolean b(String str) {
        String string = wca0.Y0(str).toString();
        return eda0.N(string, "<Text", false) || eda0.N(string, "<Box", false) || eda0.N(string, "<Grid", false) || eda0.N(string, "<Stack", false) || eda0.N(string, "```", false) || eda0.N(string, "<WritingBlock", false) || eda0.N(string, ":::writing", false);
    }

    public static final h9g c(int i, String str) {
        int i2 = 0;
        iqz iqzVar = new k3g(str, null, null, null, null, false, 510).n().b;
        oko okoVar = iqzVar instanceof oko ? (oko) iqzVar : null;
        kwa kwaVar = (okoVar != null && okoVar.e == null) ? new kwa(null, wca0.X0(okoVar.l, '\r', '\n'), p7b.a(okoVar.k)) : null;
        if (kwaVar == null) {
            return null;
        }
        v8g v8gVar = v8g.g;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        c cVar = new c(linkedHashMap);
        Integer numValueOf = Integer.valueOf(str.codePointCount(0, str.length()));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        String str2 = kwaVar.b;
        if (str2 != null) {
        }
        Boolean bool = kwaVar.c;
        if (bool != null) {
        }
        return d(str, cVar, "Response", i, Collections.singletonList(new x8g((Integer) i2, numValueOf, v8gVar, new c(linkedHashMap3), 16)));
    }

    public static final h9g d(String str, b bVar, String str2, int i, List list) {
        Integer numValueOf = Integer.valueOf(str.codePointCount(0, str.length()));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new h9g(0, numValueOf, new c(linkedHashMap), bVar, null, "model-written-dil", i, null, list, 1296);
    }

    public static h9g f(String str) throws Throwable {
        h9g h9gVarG = g(str);
        return h9gVarG == null ? d(str, ipt.c(str), "Response", 2, nin.a) : h9gVarG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0137  */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final h9g g(String str) throws Throwable {
        r310 r310Var;
        String str2;
        ?? arrayList;
        gw00 gw00Var;
        String strA;
        String strA2;
        String strA3;
        int i = 0;
        huw huwVarB = a.b(0, str);
        Throwable th = null;
        if (huwVarB == null) {
            r310Var = null;
        } else {
            f5t f5tVarB = huwVarB.b();
            String string = wca0.U0(wca0.y0(wca0.U0(wca0.w0(f5tVarB.a, f5tVarB.b + 1, str).toString()).toString(), "</WritingBlock>")).toString();
            o3q o3qVarC = n450.c(b, (String) ((fuw) huwVarB.a()).get(1));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            n3q n3qVar = new n3q(o3qVarC);
            while (n3qVar.hasNext()) {
                huw huwVar = (huw) n3qVar.next();
                Object obj = ((fuw) huwVar.a()).get(2);
                if (((String) obj).length() <= 0) {
                    obj = null;
                }
                String str3 = (String) obj;
                if (str3 == null) {
                    str3 = (String) ((fuw) huwVar.a()).get(3);
                }
                linkedHashMap.put(((fuw) huwVar.a()).get(1), a(str3));
            }
            r310Var = new r310(string, linkedHashMap);
        }
        if (r310Var != null) {
            arrayList = Collections.singletonList(r310Var);
            str2 = str;
        } else {
            k3g k3gVar = new k3g(str, null, null, null, null, false, 510);
            str2 = str;
            ArrayList<o3h0> arrayList2 = new ArrayList();
            k3gVar.n().a(new y74(arrayList2, (byte) 5));
            arrayList = new ArrayList(gee.n(arrayList2, 10));
            for (o3h0 o3h0Var : arrayList2) {
                String strS = o3h0Var.s();
                c cVar = o3h0Var.n;
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : cVar.a.entrySet()) {
                    String str4 = (String) entry.getKey();
                    b bVar = (b) entry.getValue();
                    d dVar = bVar instanceof d ? (d) bVar : null;
                    if (dVar == null) {
                        gw00Var = null;
                    } else {
                        if (!dVar.b()) {
                            dVar = null;
                        }
                        if (dVar != null && (strA = dVar.a()) != null && (strA2 = a(strA)) != null) {
                            gw00Var = new gw00(str4, strA2);
                        }
                    }
                    if (gw00Var != null) {
                        arrayList3.add(gw00Var);
                    }
                }
                arrayList.add(new r310(strS, ukw.l0(arrayList3)));
            }
        }
        boolean zIsEmpty = ((Collection) arrayList).isEmpty();
        ?? r0 = arrayList;
        if (zIsEmpty) {
            r0 = 0;
        }
        if (r0 == 0) {
            return null;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterable iterable = (Iterable) r0;
        ArrayList arrayList4 = new ArrayList(gee.n(iterable, 10));
        int i2 = 0;
        for (Object obj2 : iterable) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                gee.d0();
                throw null;
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            arrayList4.add(new c(linkedHashMap3));
            i2 = i3;
        }
        c cVar2 = new c(linkedHashMap2);
        ArrayList arrayList5 = new ArrayList(gee.n(iterable, 10));
        int i4 = 0;
        for (Object obj3 : iterable) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                Throwable th2 = th;
                gee.d0();
                throw th2;
            }
            r310 r310Var2 = (r310) obj3;
            v8g v8gVar = v8g.n;
            pqt pqtVar = new pqt();
            String str5 = r310Var2.a;
            Map map = r310Var2.b;
            int length = str5.length();
            ?? r4 = str5;
            if (length <= 0) {
                r4 = th;
            }
            if ((r4 == 0 || (strA3 = a(r4)) == null) && (strA3 = (String) map.get("content")) == null) {
                strA3 = "";
            }
            jmr.c0(pqtVar, "content", strA3);
            String strValueOf = (String) map.get("id");
            if (strValueOf == null) {
                strValueOf = String.valueOf(i4);
            }
            Throwable th3 = th;
            jmr.c0(pqtVar, "id", strValueOf);
            String str6 = (String) map.get("variant");
            if (str6 == null) {
                str6 = n3h0.b.a;
            }
            jmr.c0(pqtVar, "variant", str6);
            jmr.c0(pqtVar, "widget_type", "writing_block");
            for (Map.Entry entry2 : ukw.b0(map, "content").entrySet()) {
                jmr.c0(pqtVar, (String) entry2.getKey(), (String) entry2.getValue());
            }
            arrayList5.add(new x8g((Integer) i, (Integer) i, v8gVar, pqtVar.a(), 16));
            th = th3;
            i4 = i5;
        }
        return d(str2, cVar2, "Response", 3, arrayList5);
    }
}
