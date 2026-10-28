package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tbq {
    public static final j4p0 a = new j4p0("^/(?:[A-Za-z]{2,3}(?:-[A-Za-z0-9]{2,8})*/)?voice/?$");
    public static final List b = zx6.U("message_id", "messageId");

    public static boolean a(String str) {
        return str.equals("/conversation") || str.equals("/c") || str.equals("/app") || str.equals("/app/") || str.equals("/open-app") || str.length() == 0 || str.equals("/") || b(str) || a.f(str);
    }

    public static boolean b(String str) {
        return str.equals("/tooltip") || str.equals("/tooltip/") || str.equals("/app/tooltip") || str.equals("/app/tooltip/");
    }

    public static String c(List list) {
        Object next;
        f210 f210Var = new f210(lzs0.z(lzs0.w(new h0n(list)), new b7q((byte) 1)));
        while (true) {
            if (!f210Var.hasNext()) {
                next = null;
                break;
            }
            next = f210Var.next();
            if (!s4x0.k0((String) next)) {
                break;
            }
        }
        String str = (String) next;
        if (str != null) {
            return str;
        }
        return null;
    }

    public static ubq d(Uri uri) {
        if (!uri.isHierarchical()) {
            return null;
        }
        String path = uri.getPath();
        if (path == null) {
            path = "";
        }
        return e(path, c(zx6.U(uri.getEncodedQuery(), uri.getEncodedFragment())));
    }

    public static ubq e(String str, String str2) {
        String strS0;
        if (z4x0.M(str, "/c/", false)) {
            String strW0 = s4x0.w0("/c/", str);
            strS0 = s4x0.S0(strW0, "/", strW0);
        } else {
            if (!z4x0.M(str, "/conversation/", false)) {
                return null;
            }
            String strW02 = s4x0.w0("/conversation/", str);
            strS0 = s4x0.S0(strW02, "/", strW02);
        }
        String strT = t4a.T(strS0);
        if (strT != null) {
            return new ubq(strT, str2);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static m3v f(Uri uri, Function1 function1, boolean z, boolean z2) {
        Boolean boolValueOf;
        k4v k4vVar;
        String str;
        String str2;
        l2t0 l2t0Var;
        kpv kpvVar;
        String strT;
        String strT2;
        String strT3;
        Object next;
        Integer numO;
        rzr rzrVar;
        szr szrVar = null;
        if (uri.isHierarchical()) {
            String path = uri.getPath();
            if (path == null) {
                path = "";
            }
            if (a(path)) {
                String path2 = uri.getPath();
                if (path2 == null) {
                    path2 = "";
                }
                if (b(path2)) {
                    m3v m3vVarF = g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -229377, 511);
                    List<String> queryParameters = uri.getQueryParameters("variant");
                    if (queryParameters.isEmpty()) {
                        numO = 1;
                    } else {
                        String str3 = (String) a0n.w1(queryParameters);
                        numO = str3 != null ? z4x0.O(10, str3) : null;
                    }
                    if (numO != null && numO.intValue() == 1) {
                        rzrVar = rzr.a;
                    } else {
                        if (numO == null || numO.intValue() != 2) {
                            if (numO != null && numO.intValue() == 3) {
                                rzrVar = rzr.c;
                            }
                            return (m3v) function1.invoke(m3v.i(m3vVarF, null, null, null, null, null, null, false, false, false, null, null, null, null, 0, null, null, szrVar, -1, -1073741825));
                        }
                        rzrVar = rzr.b;
                    }
                    String str4 = (String) a0n.w1(uri.getQueryParameters("placement_id"));
                    if (str4 != null && str4.equals("composer-dictation-button")) {
                        szrVar = new szr(rzrVar, str4);
                    }
                    return (m3v) function1.invoke(m3v.i(m3vVarF, null, null, null, null, null, null, false, false, false, null, null, null, null, 0, null, null, szrVar, -1, -1073741825));
                }
                String queryParameter = uri.getQueryParameter("q");
                if (queryParameter == null) {
                    queryParameter = uri.getQueryParameter("prompt");
                }
                if (uri.isHierarchical()) {
                    String encodedPath = uri.getEncodedPath();
                    if (encodedPath == null) {
                        encodedPath = "";
                    }
                    if (encodedPath.length() == 0 || encodedPath.equals("/") || encodedPath.equals("/app") || encodedPath.equals("/app/")) {
                        boolean zH = h(uri);
                        boolValueOf = Boolean.valueOf(zH);
                        if (!zH) {
                        }
                    }
                } else {
                    boolValueOf = null;
                }
                vo40 vo40VarF = pp81.f(uri);
                String path3 = uri.getPath();
                if (path3 == null) {
                    path3 = "";
                }
                boolean zF = a.f(path3);
                l3v l3vVar = l3v.b;
                l3v l3vVar2 = zF ? l3vVar : null;
                if (l3vVar2 == null) {
                    i3v i3vVar = l3v.Companion;
                    String queryParameter2 = uri.getQueryParameter("mode");
                    i3vVar.getClass();
                    Iterator it = l3v.h.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (((l3v) next).a.equalsIgnoreCase(queryParameter2)) {
                            break;
                        }
                    }
                    l3v l3vVar3 = (l3v) next;
                    l3vVar2 = l3vVar3 == null ? l3v.Default : l3vVar3;
                }
                boolean z3 = l3vVar2 == l3vVar;
                String queryParameter3 = uri.getQueryParameter("voice_id");
                String strT4 = queryParameter3 != null ? t4a.T(queryParameter3) : null;
                boolean zL = kdd.l(uri.getQueryParameter("voice_picker"), "true");
                boolean z4 = z3;
                l3v l3vVar4 = l3vVar2;
                g3v g3vVar = m3v.Companion;
                String str5 = !z ? queryParameter : null;
                if (z) {
                    k4vVar = new k4v(queryParameter == null ? "" : queryParameter, (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, z2, !z2 ? uri.toString() : null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2096382);
                } else {
                    k4vVar = null;
                }
                List list = vo40VarF.a;
                String str6 = vo40VarF.b;
                String str7 = vo40VarF.c;
                String str8 = vo40VarF.d;
                String str9 = vo40VarF.e;
                String str10 = vo40VarF.f;
                Boolean bool = Boolean.TRUE;
                if (kdd.l(boolValueOf, bool)) {
                    str = str7;
                    String queryParameter4 = uri.getQueryParameter("model");
                    if (queryParameter4 == null || (strT3 = t4a.T(queryParameter4)) == null) {
                        strT3 = null;
                    }
                    str2 = str6;
                    kld0 kld0Var = strT3 != null ? new kld0(strT3) : null;
                    String str11 = kld0Var == null ? kld0Var.a : null;
                    if (kdd.l(boolValueOf, bool)) {
                        String queryParameter5 = uri.getQueryParameter("service_tier");
                        if (queryParameter5 == null || (strT2 = t4a.T(queryParameter5)) == null) {
                            strT2 = null;
                        }
                        if (strT2 != null) {
                            l2t0Var = new l2t0(strT2);
                        }
                    } else {
                        l2t0Var = null;
                    }
                    String str12 = l2t0Var == null ? l2t0Var.a : null;
                    t4v t4vVar = (z4 || !kdd.l(a0n.w1(uri.getQueryParameters("voice_source")), "wingman_home_takeover")) ? null : t4v.d;
                    String queryParameter6 = uri.getQueryParameter("voice_landing");
                    String str13 = (queryParameter6 == null && (strT = t4a.T(queryParameter6)) != null && z4) ? strT : null;
                    if (z4 || (!zL && strT4 == null)) {
                        kpvVar = null;
                    } else {
                        String queryParameter7 = uri.getQueryParameter("available_voice_ids");
                        if (queryParameter7 != null) {
                            List listF0 = s4x0.F0(queryParameter7, new char[]{','}, 0, 6);
                            ArrayList arrayList = new ArrayList();
                            Iterator it2 = listF0.iterator();
                            while (it2.hasNext()) {
                                String strH = l0e.h((String) it2.next());
                                if (strH != null) {
                                    arrayList.add(strH);
                                }
                            }
                            List listH0 = a0n.H0(arrayList);
                            List list2 = !listH0.isEmpty() ? listH0 : null;
                            kpvVar = new kpv(strT4, list2, zL);
                        }
                    }
                    return (m3v) function1.invoke(g3v.f(g3vVar, l3vVar4, null, str5, null, k4vVar, null, list, null, false, false, null, null, false, null, str2, str, str8, str9, str10, boolValueOf, null, t4vVar, str13, null, kpvVar, null, null, str11, str12, false, null, 675086010, 461));
                }
                str = str7;
                str2 = str6;
                if (kld0Var == null) {
                }
                if (kdd.l(boolValueOf, bool)) {
                }
                if (l2t0Var == null) {
                }
                if (z4) {
                }
                String queryParameter62 = uri.getQueryParameter("voice_landing");
                if (queryParameter62 == null) {
                }
                if (z4) {
                    kpvVar = null;
                }
                return (m3v) function1.invoke(g3v.f(g3vVar, l3vVar4, null, str5, null, k4vVar, null, list, null, false, false, null, null, false, null, str2, str, str8, str9, str10, boolValueOf, null, t4vVar, str13, null, kpvVar, null, null, str11, str12, false, null, 675086010, 461));
            }
        }
        return null;
    }

    public static /* synthetic */ m3v g(Uri uri, m0 m0Var, boolean z, int i) {
        Function1 zxgVar = m0Var;
        if ((i & 2) != 0) {
            zxgVar = new zxg((byte) 24);
        }
        if ((i & 4) != 0) {
            z = false;
        }
        return f(uri, zxgVar, z, false);
    }

    public static boolean h(Uri uri) {
        String queryParameter = uri.getQueryParameter("surface");
        if (queryParameter == null) {
            return false;
        }
        int iHashCode = queryParameter.hashCode();
        return iHashCode != 115060 ? iHashCode == 3655441 && queryParameter.equals("work") : queryParameter.equals("tpp");
    }
}
