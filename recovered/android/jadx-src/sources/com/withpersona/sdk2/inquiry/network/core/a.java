package com.withpersona.sdk2.inquiry.network.core;

import android.util.Base64;
import defpackage.b79;
import defpackage.bqh;
import defpackage.cl6;
import defpackage.co70;
import defpackage.e79;
import defpackage.eda0;
import defpackage.fee;
import defpackage.gee;
import defpackage.gw00;
import defpackage.hs0;
import defpackage.ita0;
import defpackage.jbr;
import defpackage.jc4;
import defpackage.k4e0;
import defpackage.kee;
import defpackage.mbr;
import defpackage.nh50;
import defpackage.nin;
import defpackage.o9r;
import defpackage.pty;
import defpackage.rxf;
import defpackage.sh50;
import defpackage.ukw;
import defpackage.vkw;
import defpackage.w0x;
import defpackage.wca0;
import defpackage.yh50;
import defpackage.yry;
import defpackage.zry;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public static final a a = new a();

    /* JADX INFO: renamed from: com.withpersona.sdk2.inquiry.network.core.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class C0007a {
        public final String a;
        public final String b;
        public final String c;
        public final String d;

        public C0007a(String str, String str2, String str3, String str4) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
        }

        public final String a() {
            return this.c;
        }

        public final String b() {
            return this.a;
        }

        public final String c() {
            return this.d;
        }

        public final String d() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class b<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            gw00 gw00Var = (gw00) t;
            gw00 gw00Var2 = (gw00) t2;
            return fee.N0(gee.O(gw00Var.a, gw00Var.b), null, null, null, 0, null, null, 63).compareTo(fee.N0(gee.O(gw00Var2.a, gw00Var2.b), null, null, null, 0, null, null, 63));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C0007a a(long j, sh50 sh50Var, ita0 ita0Var) {
        C0007a c0007a;
        o9r o9rVar = sh50Var.c;
        String strA = o9rVar.a("Authorization");
        yh50 yh50Var = sh50Var.d;
        if (strA == null || yh50Var == null) {
            return null;
        }
        try {
            String strA2 = o9rVar.a("User-Agent");
            try {
                if (strA2 != null) {
                    if (!wca0.j0(strA2)) {
                        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("User-Agent", strA2), new gw00("VTDGJLGG", o9rVar.a("VTDGJLGG")), new gw00("Persona-Device-Vendor-Id", o9rVar.a("Persona-Device-Vendor-Id")), new gw00("Persona-Version", o9rVar.a("Persona-Version")), new gw00("BMRWJMTB", o9rVar.a("BMRWJMTB")));
                        linkedHashMapC0.put("TLJLGGDG", fee.N0(co70.n(linkedHashMapC0.keySet(), "TLJLGGDG"), ", ", null, null, 0, null, null, 62));
                        Set setKeySet = linkedHashMapC0.keySet();
                        Collection collectionValues = linkedHashMapC0.values();
                        String str = (String) fee.R0(wca0.F0(strA, new String[]{" "}, 0, 6));
                        if (str == null) {
                            ita0Var.a("Auth token is null.");
                            return null;
                        }
                        String strOptString = new JSONObject(new String(Base64.decode((String) wca0.F0(str, new String[]{"."}, 0, 6).get(1), 0), e79.a)).optString("sub");
                        if (strOptString != null && !wca0.j0(strOptString)) {
                            String strValueOf = String.valueOf(j / 1000);
                            return new C0007a(a(fee.N0(gee.O(strOptString, strValueOf, eda0.L(c(yh50Var).toString(), "\\/", "/")), ":", null, null, 0, null, null, 62)), strValueOf, a(fee.N0(gee.O(fee.N0(collectionValues, "", null, null, 0, null, null, 62), strValueOf, eda0.L(c(yh50Var).toString(), "\\/", "/")), ":", null, null, 0, null, null, 62)), fee.N0(setKeySet, ", ", null, null, 0, null, null, 62));
                        }
                        ita0Var.a("Session token is null.");
                        return null;
                    }
                }
                ita0Var.a("User agent is null.");
                return null;
            } catch (Exception e) {
                e = e;
                c0007a = sh50Var;
                ita0Var.a("An unexpected error occurred: " + e.getMessage() + ".");
                return c0007a;
            }
        } catch (Exception e2) {
            e = e2;
            c0007a = 0;
        }
    }

    public final boolean b(List<String> list) {
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (eda0.N((String) it.next(), "filename=", false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final JSONArray c(yh50 yh50Var) {
        List<gw00> listC = a.c(a(yh50Var));
        ArrayList arrayList = new ArrayList(gee.n(listC, 10));
        for (gw00 gw00Var : listC) {
            String str = (String) gw00Var.a;
            String string = gw00Var.b.toString();
            arrayList.add(Pattern.compile("^[+-]?\\d+(\\.\\d+)?$").matcher(string).matches() ? new gw00(str, wca0.R0(10, string)) : new gw00(str, bqh.q("\\s", string, "")));
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (((String) ((gw00) obj).b).length() > 0) {
                arrayList2.add(obj);
            }
        }
        int iT = vkw.T(gee.n(arrayList2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj2 = arrayList2.get(i);
            i++;
            linkedHashMap.put((String) ((gw00) obj2).a, obj2);
        }
        List<gw00> listN1 = fee.n1(linkedHashMap.values(), new b());
        JSONArray jSONArray = new JSONArray();
        for (gw00 gw00Var2 : listN1) {
            String str2 = (String) gw00Var2.a;
            String str3 = (String) gw00Var2.b;
            JSONArray jSONArray2 = new JSONArray();
            jSONArray2.put(str2);
            jSONArray2.put(str3);
            jSONArray.put(jSONArray2);
        }
        return jSONArray;
    }

    public final String b(yh50 yh50Var) {
        cl6 cl6Var = new cl6();
        yh50Var.writeTo(cl6Var);
        return wca0.U0(cl6Var.U()).toString();
    }

    public final List<gw00> c(List<? extends gw00> list) {
        while (true) {
            ArrayList arrayList = new ArrayList();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            boolean z = false;
            for (gw00 gw00Var : list) {
                String str = (String) gw00Var.a;
                Object obj = gw00Var.b;
                List listF0 = wca0.F0(str, new String[]{"[]"}, 2, 2);
                if (listF0.size() == 1) {
                    arrayList.add(new gw00(str, obj));
                } else {
                    String str2 = (String) listF0.get(0);
                    String str3 = (String) listF0.get(1);
                    if (linkedHashMap.get(str2) == null) {
                        linkedHashMap.put(str2, 0);
                    }
                    if (!linkedHashSet.add(str) && !wca0.T(str3, "[]", false)) {
                        Object obj2 = linkedHashMap.get(str2);
                        if (obj2 != null) {
                            linkedHashMap.put(str2, Integer.valueOf(((Number) obj2).intValue() + 1));
                            linkedHashSet.clear();
                            linkedHashSet.add(str);
                        } else {
                            hs0.u("Required value was null.");
                            return null;
                        }
                    }
                    arrayList.add(new gw00(str2 + "[" + linkedHashMap.get(str2) + "]" + str3, obj));
                    z = true;
                }
            }
            if (!z) {
                return arrayList;
            }
            list = arrayList;
        }
    }

    public final sh50 a(sh50 sh50Var, ita0 ita0Var, long j) {
        C0007a c0007aA = a(j, sh50Var, ita0Var);
        if (c0007aA == null) {
            return sh50Var;
        }
        nh50 nh50VarB = sh50Var.b();
        nh50VarB.c.c("NHMJLNRS", c0007aA.d());
        nh50VarB.c.c("STPBWSBB", c0007aA.b());
        nh50VarB.c.c("DNLGNZLZ", c0007aA.a());
        nh50VarB.c.c("TLJLGGDG", c0007aA.c());
        return new sh50(nh50VarB);
    }

    public static /* synthetic */ sh50 a(a aVar, sh50 sh50Var, ita0 ita0Var, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = System.currentTimeMillis();
        }
        return aVar.a(sh50Var, ita0Var, j);
    }

    public final String a(String str) {
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(str.getBytes(e79.a));
        int[] iArr = jbr.a;
        return jbr.i(bArrDigest, mbr.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.withpersona.sdk2.inquiry.network.core.a] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final List<gw00> a(yh50 yh50Var) {
        ?? arrayList;
        Object jSONArray;
        w0x w0xVarContentType = yh50Var.contentType();
        if (w0xVarContentType == null) {
            return Collections.singletonList(new gw00("", b(yh50Var)));
        }
        String str = w0xVarContentType.b;
        if (w0xVarContentType.c.equals("json")) {
            String strB = b(yh50Var);
            boolean zU = b79.u(strB, "{}");
            Object obj = strB;
            if (!zU) {
                boolean zU2 = b79.u(strB, "[]");
                obj = strB;
                if (!zU2) {
                    if (eda0.N(strB, "{", false)) {
                        jSONArray = new JSONObject(strB);
                    } else {
                        boolean zN = eda0.N(strB, "[", false);
                        obj = strB;
                        if (zN) {
                            jSONArray = new JSONArray(strB);
                        }
                    }
                    obj = jSONArray;
                }
            }
            if (obj instanceof String) {
                return Collections.singletonList(new gw00("", obj));
            }
            return a(obj);
        }
        if (str.equals("multipart")) {
            List<yry> list = ((zry) yh50Var).c;
            ArrayList arrayList2 = new ArrayList();
            for (yry yryVar : list) {
                String strA = yryVar.a.a("Content-Disposition");
                Iterable iterableSingletonList = nin.a;
                if (strA != null) {
                    List listF0 = wca0.F0(strA, new String[]{";"}, 0, 6);
                    arrayList = new ArrayList(gee.n(listF0, 10));
                    Iterator it = listF0.iterator();
                    while (it.hasNext()) {
                        arrayList.add(wca0.U0((String) it.next()).toString());
                    }
                } else {
                    arrayList = iterableSingletonList;
                }
                ?? r1 = a;
                String strA2 = r1.a(arrayList);
                if (strA2 != null) {
                    boolean zB = r1.b(arrayList);
                    yh50 yh50Var2 = yryVar.b;
                    if (zB) {
                        iterableSingletonList = Collections.singletonList(new gw00(strA2, Long.valueOf(yh50Var2.contentLength())));
                    } else {
                        List<gw00> listA = r1.a(yh50Var2);
                        if (listA.isEmpty()) {
                            continue;
                        } else if (listA.size() == 1) {
                            iterableSingletonList = Collections.singletonList(new gw00(strA2, listA.get(0).b));
                        } else {
                            k4e0.i("Request body parts must contain a single value. Instead got: ", listA, ". Part name: ", strA2);
                            return null;
                        }
                    }
                    kee.o0(arrayList2, iterableSingletonList);
                } else {
                    hs0.u("Request body parts must have names.");
                    return null;
                }
            }
            return fee.A1(arrayList2);
        }
        if (str.equals("image")) {
            return Collections.singletonList(new gw00("", Long.valueOf(yh50Var.contentLength())));
        }
        rxf.d(w0xVarContentType, "Unsupported type: ");
        return null;
    }

    public final List<gw00> a(Object obj) {
        ArrayList arrayList = new ArrayList();
        a(this, obj, (String) null, arrayList, 2, (Object) null);
        return arrayList;
    }

    public static /* synthetic */ void a(a aVar, Object obj, String str, List list, int i, Object obj2) {
        if ((i & 2) != 0) {
            str = null;
        }
        aVar.a(obj, str, (List<gw00>) list);
    }

    public final void a(Object obj, String str, List<gw00> list) {
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                a aVar = a;
                Object objOpt = jSONObject.opt(next);
                if (str != null) {
                    next = jc4.o(str, "[", next, "]");
                }
                aVar.a(objOpt, next, list);
            }
            return;
        }
        if (obj instanceof JSONArray) {
            JSONArray jSONArray = (JSONArray) obj;
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                a(jSONArray.opt(i), str == null ? pty.i(i, "[", "]") : str + "[" + i + "]", list);
            }
            return;
        }
        if (str == null) {
            str = "";
        }
        list.add(new gw00(str, obj));
    }

    public final String a(List<String> list) {
        Object next;
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (eda0.N((String) next, "name=", false)) {
                break;
            }
        }
        String str = (String) next;
        if (str != null) {
            return bqh.n(1, 6, str);
        }
        return null;
    }
}
