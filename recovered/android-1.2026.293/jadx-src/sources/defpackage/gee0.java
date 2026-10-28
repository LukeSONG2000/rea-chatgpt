package defpackage;

import android.net.Uri;
import android.os.Bundle;
import io.sentry.h8;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gee0 {
    public static final j4p0 m = new j4p0("^[a-zA-Z]+[+\\w\\-.]*:");
    public static final j4p0 n = new j4p0("\\{(.+?)\\}");
    public static final j4p0 o = new j4p0("http[s]?://");
    public static final j4p0 p = new j4p0(h8.DEFAULT_PROPAGATION_TARGETS);
    public static final j4p0 q = new j4p0("([^/]*?|)");
    public static final j4p0 r = new j4p0("^[^?#]+\\?([^#]*).*");
    public final String a;
    public final ArrayList b;
    public final String c;
    public final t0y0 d;
    public final t0y0 e;
    public final sl70 f;
    public boolean g;
    public final sl70 h;
    public final sl70 i;
    public final sl70 j;
    public final t0y0 k;
    public final boolean l;

    public gee0(String str) {
        this.a = str;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        byte b = 5;
        this.d = new t0y0(new j0b0(this, b));
        this.e = new t0y0(new xz50(this, (byte) 12));
        this.f = zx6.R(3, new wg30(this, (byte) 11));
        this.h = zx6.R(3, new zs20(this, (byte) 15));
        this.i = zx6.R(3, new jlc0(this, (byte) 2));
        this.j = zx6.R(3, new cqa0(this, b));
        this.k = new t0y0(new pv90(this, (byte) 13));
        new t0y0(new v100(this, (byte) 19));
        StringBuilder sb = new StringBuilder("^");
        if (!m.a(str)) {
            sb.append(o.a.pattern());
        }
        boolean z = false;
        skb0 skb0VarD = hhx0.D(Pattern.compile("(\\?|#|$)").matcher(str), 0, str);
        if (skb0VarD != null) {
            a(str.substring(0, skb0VarD.b().a), arrayList, sb);
            if (!p.a(sb) && !q.a(sb)) {
                z = true;
            }
            this.l = z;
            sb.append("($|(\\?(.)*)|(#(.)*))");
        }
        this.c = f(sb.toString());
    }

    public static void a(String str, ArrayList arrayList, StringBuilder sb) {
        int i = 0;
        for (skb0 skb0VarB = n.b(0, str); skb0VarB != null; skb0VarB = skb0VarB.c()) {
            arrayList.add(skb0VarB.c.b(1).a);
            if (skb0VarB.b().a > i) {
                sb.append(Pattern.quote(str.substring(i, skb0VarB.b().a)));
            }
            sb.append(q.a.pattern());
            i = skb0VarB.b().b + 1;
        }
        if (i < str.length()) {
            sb.append(Pattern.quote(str.substring(i)));
        }
    }

    public static String f(String str) {
        return (s4x0.U(str, "\\Q", false) && s4x0.U(str, "\\E", false)) ? z4x0.K(str, h8.DEFAULT_PROPAGATION_TARGETS, "\\E.*\\Q") : s4x0.U(str, "\\.\\*", false) ? z4x0.K(str, "\\.\\*", h8.DEFAULT_PROPAGATION_TARGETS) : str;
    }

    public final ArrayList b() {
        Collection collectionValues = ((Map) this.f.getValue()).values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, ((fee0) it.next()).b);
        }
        return a0n.o1(a0n.o1(this.b, arrayList), (List) this.i.getValue());
    }

    public final Bundle c(Uri uri, LinkedHashMap linkedHashMap) {
        skb0 skb0VarE;
        skb0 skb0VarE2;
        j4p0 j4p0Var = (j4p0) this.d.getValue();
        if (j4p0Var != null && (skb0VarE = j4p0Var.e(uri.toString())) != null) {
            int i = 0;
            Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
            if (d(skb0VarE, bundleQ, linkedHashMap) && (!((Boolean) this.e.getValue()).booleanValue() || e(uri, bundleQ, linkedHashMap))) {
                String fragment = uri.getFragment();
                j4p0 j4p0Var2 = (j4p0) this.k.getValue();
                if (j4p0Var2 != null && (skb0VarE2 = j4p0Var2.e(String.valueOf(fragment))) != null) {
                    List list = (List) this.i.getValue();
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    for (Object obj : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        String str = (String) obj;
                        nkb0 nkb0VarB = skb0VarE2.c.b(i2);
                        String strDecode = nkb0VarB != null ? Uri.decode(nkb0VarB.a) : null;
                        if (strDecode == null) {
                            strDecode = "";
                        }
                        nde0 nde0Var = (nde0) linkedHashMap.get(str);
                        if (nde0Var != null) {
                            try {
                                gge0 gge0Var = nde0Var.a;
                                gge0Var.e(bundleQ, str, gge0Var.c(strDecode));
                            } catch (IllegalArgumentException unused) {
                            }
                        } else {
                            bundleQ.putString(str, strDecode);
                        }
                        arrayList.add(a011.a);
                        i = i2;
                    }
                }
                if (tr81.o(linkedHashMap, new ykd0((Object) bundleQ, (byte) 1)).isEmpty()) {
                    return bundleQ;
                }
            }
        }
        return null;
    }

    public final boolean d(skb0 skb0Var, Bundle bundle, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            String str = (String) obj;
            nkb0 nkb0VarB = skb0Var.c.b(i2);
            String strDecode = nkb0VarB != null ? Uri.decode(nkb0VarB.a) : null;
            if (strDecode == null) {
                strDecode = "";
            }
            nde0 nde0Var = (nde0) linkedHashMap.get(str);
            if (nde0Var != null) {
                try {
                    gge0 gge0Var = nde0Var.a;
                    gge0Var.e(bundle, str, gge0Var.c(strDecode));
                } catch (IllegalArgumentException unused) {
                    return false;
                }
            } else {
                bundle.putString(str, strDecode);
            }
            arrayList2.add(a011.a);
            i = i2;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b4  */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [int] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.util.LinkedHashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(Uri uri, Bundle bundle, LinkedHashMap linkedHashMap) {
        skb0 skb0Var;
        Object objValueOf;
        boolean z;
        String query;
        for (Map.Entry entry : ((Map) this.f.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            fee0 fee0Var = (fee0) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (this.g && (query = uri.getQuery()) != null && !query.equals(uri.toString())) {
                queryParameters = Collections.singletonList(query);
            }
            Object obj = a011.a;
            boolean z2 = false;
            Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
            for (String str2 : fee0Var.b) {
                nde0 nde0Var = (nde0) linkedHashMap.get(str2);
                gge0 gge0Var = nde0Var != null ? nde0Var.a : null;
                if ((gge0Var instanceof uzm) && !nde0Var.c) {
                    uzm uzmVar = (uzm) gge0Var;
                    uzmVar.e(bundleQ, str2, uzmVar.f());
                }
            }
            for (String str3 : queryParameters) {
                String str4 = fee0Var.a;
                if (str4 != null) {
                    Matcher matcher = Pattern.compile(str4).matcher(str3);
                    skb0Var = !matcher.matches() ? null : new skb0(matcher, str3);
                }
                if (skb0Var == null) {
                    return z2;
                }
                ArrayList arrayList = fee0Var.b;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                ?? r14 = z2;
                for (Object obj2 : arrayList) {
                    int i = r14 + 1;
                    if (r14 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    String str5 = (String) obj2;
                    nkb0 nkb0VarB = skb0Var.c.b(i);
                    String str6 = nkb0VarB != null ? nkb0VarB.a : null;
                    if (str6 == null) {
                        str6 = "";
                    }
                    nde0 nde0Var2 = (nde0) linkedHashMap.get(str5);
                    try {
                        if (bundleQ.containsKey(str5)) {
                            if (bundleQ.containsKey(str5)) {
                                if (nde0Var2 != null) {
                                    gge0 gge0Var2 = nde0Var2.a;
                                    Object objA = gge0Var2.a(bundleQ, str5);
                                    if (!bundleQ.containsKey(str5)) {
                                        throw new IllegalArgumentException("There is no previous value in this savedState.");
                                    }
                                    gge0Var2.e(bundleQ, str5, gge0Var2.d(str6, objA));
                                }
                                z = false;
                            } else {
                                z = true;
                            }
                            try {
                                objValueOf = Boolean.valueOf(z);
                            } catch (IllegalArgumentException unused) {
                                objValueOf = obj;
                            }
                        } else {
                            if (nde0Var2 != null) {
                                gge0 gge0Var3 = nde0Var2.a;
                                gge0Var3.e(bundleQ, str5, gge0Var3.c(str6));
                            } else {
                                bundleQ.putString(str5, str6);
                            }
                            objValueOf = obj;
                        }
                    } catch (IllegalArgumentException unused2) {
                    }
                    arrayList2.add(objValueOf);
                    r14 = i;
                    z2 = false;
                }
            }
            bundle.putAll(bundleQ);
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof gee0)) {
            return false;
        }
        return this.a.equals(((gee0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 961;
    }
}
