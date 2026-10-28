package defpackage;

import android.net.Uri;
import j$.util.Base64;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pe80 {
    public static final j4p0 a = new j4p0("[A-Za-z0-9_-]+");
    public static final Set b = ic6.o1(new String[]{"account_id", "file_id", "invitation_id", "entry_id", "deep_link_id", "utm_source", "utm_medium", "utm_campaign", "utm_term", "utm_content", "auth_modal", "login_hint"});

    public static boolean a(String str) {
        return z4x0.M(str, "libfile_", false) || z4x0.M(str, "libfile-", false);
    }

    public static boolean b(String str) {
        return (!a.f(str) || str.equals("libfile_") || str.equals("libfile-")) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0111 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static oe80 c(Uri uri) {
        String strDecode;
        nh01 hh01Var;
        nh01 mh01Var;
        List list;
        boolean z;
        String str;
        int size;
        List listJ0;
        Iterator it;
        boolean zA;
        ne80 ke80Var;
        Iterator<T> it2;
        if (uri.isHierarchical() && kdd.l(uri.getScheme(), "https")) {
            String host = uri.getHost();
            if (kn5.a(host != null ? host.toLowerCase(Locale.ROOT) : null) && uri.getPort() == -1 && uri.getUserInfo() == null && uri.getFragment() == null) {
                String encodedPath = uri.getEncodedPath();
                if (encodedPath == null) {
                    encodedPath = "";
                }
                if (!s4x0.U(encodedPath, "//", false)) {
                    List listF0 = s4x0.F0(encodedPath, new char[]{'/'}, 0, 6);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listF0) {
                        if (((String) obj).length() > 0) {
                            arrayList.add(obj);
                        }
                    }
                    if (kdd.l(a0n.R0(arrayList), "library")) {
                        Set<String> queryParameterNames = uri.getQueryParameterNames();
                        if (uri.getEncodedQuery() == null) {
                            String queryParameter = uri.getQueryParameter("account_id");
                            String queryParameter2 = uri.getQueryParameter("file_id");
                            String queryParameter3 = uri.getQueryParameter("invitation_id");
                            boolean z2 = (queryParameter == null && queryParameter2 == null && queryParameter3 == null) ? false : true;
                            if (arrayList.size() >= 3 || !kdd.l(arrayList.get(1), "share")) {
                                if (arrayList.size() != 1) {
                                    if (queryParameter3 == null) {
                                        if (queryParameter2 != null && queryParameter != null && b(queryParameter2)) {
                                            return new oe80(new le80(queryParameter2, null), queryParameter, null);
                                        }
                                        if (!z2) {
                                            return new oe80(me80.a, null, null);
                                        }
                                    }
                                } else if (arrayList.size() == 3 && kdd.l(arrayList.get(1), "d") && queryParameter2 == null && queryParameter3 == null && (strDecode = Uri.decode((String) arrayList.get(2))) != null) {
                                    if (z4x0.M(strDecode, "library:shared-directory:v1:", false)) {
                                        List listF02 = s4x0.F0(s4x0.w0("library:shared-directory:v1:", strDecode), new char[]{'.'}, 0, 6);
                                        if (listF02.size() == 2) {
                                            try {
                                                List list2 = listF02;
                                                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                                                Iterator it3 = list2.iterator();
                                                while (it3.hasNext()) {
                                                    arrayList2.add(z4x0.D(0, 0, 3, Base64.getUrlDecoder().decode((String) it3.next())));
                                                }
                                                mh01Var = new mh01(arrayList2);
                                            } catch (TimeoutCancellationException e) {
                                                hh01Var = new ih01(e);
                                                mh01Var = hh01Var;
                                            } catch (CancellationException e2) {
                                                throw e2;
                                            } catch (SerializationException e3) {
                                                hh01Var = new kh01((Throwable) e3);
                                                mh01Var = hh01Var;
                                            } catch (Exception e4) {
                                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                                mh01Var = hh01Var;
                                            }
                                            list = (List) mh01Var.a();
                                            if (list == null || !kdd.l(d((String) list.get(0), (String) list.get(1)), strDecode)) {
                                            }
                                            if (list != null) {
                                            }
                                            if (z) {
                                                if (list == null) {
                                                }
                                                return new oe80(new ke80(strDecode, z, str), queryParameter, null);
                                            }
                                            if (list == null) {
                                                str = strDecode;
                                            }
                                            return new oe80(new ke80(strDecode, z, str), queryParameter, null);
                                        }
                                    } else {
                                        list = null;
                                        z = list != null;
                                        if ((z || (b(strDecode) && !z4x0.M(strDecode, "external-", false) && !a(strDecode))) && (!z2 || (queryParameter != null && z))) {
                                            if (list == null || (str = (String) a0n.Z0(list)) == null) {
                                                str = strDecode;
                                            }
                                            return new oe80(new ke80(strDecode, z, str), queryParameter, null);
                                        }
                                    }
                                }
                            } else if (queryParameter2 == null && 3 <= (size = arrayList.size()) && size < 6) {
                                List listI0 = a0n.I0(arrayList, 2);
                                ArrayList arrayList3 = new ArrayList(b0n.o0(listI0, 10));
                                Iterator it4 = listI0.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        String strDecode2 = Uri.decode((String) it4.next());
                                        if (strDecode2 == null) {
                                            break;
                                        }
                                        arrayList3.add(strDecode2);
                                    } else if (arrayList3.isEmpty()) {
                                        listJ0 = a0n.J0(1, arrayList3);
                                        if ((listJ0 instanceof Collection) || !listJ0.isEmpty()) {
                                            it = listJ0.iterator();
                                            while (it.hasNext()) {
                                                if (a((String) it.next())) {
                                                    break;
                                                }
                                            }
                                            zA = a((String) a0n.Z0(arrayList3));
                                            if (arrayList3.size() != 3 || zA) {
                                                List listJ02 = !zA ? a0n.J0(1, arrayList3) : arrayList3;
                                                String str2 = (String) a0n.R0(listJ02);
                                                String strD = str2 == null ? d(str2, (String) a0n.Z0(listJ02)) : null;
                                                if (!zA) {
                                                    ke80Var = new le80((String) a0n.Z0(arrayList3), strD);
                                                } else if (strD != null) {
                                                    ke80Var = new ke80(strD, true, (String) a0n.Z0(listJ02));
                                                }
                                                return new oe80(ke80Var, queryParameter, queryParameter3);
                                            }
                                        } else {
                                            zA = a((String) a0n.Z0(arrayList3));
                                            if (arrayList3.size() != 3) {
                                                if (!zA) {
                                                }
                                                String str22 = (String) a0n.R0(listJ02);
                                                if (str22 == null) {
                                                }
                                                if (!zA) {
                                                }
                                                return new oe80(ke80Var, queryParameter, queryParameter3);
                                            }
                                        }
                                    } else {
                                        Iterator it5 = arrayList3.iterator();
                                        while (it5.hasNext()) {
                                            if (!b((String) it5.next())) {
                                                break;
                                            }
                                        }
                                        listJ0 = a0n.J0(1, arrayList3);
                                        if (listJ0 instanceof Collection) {
                                            it = listJ0.iterator();
                                            while (it.hasNext()) {
                                            }
                                            zA = a((String) a0n.Z0(arrayList3));
                                            if (arrayList3.size() != 3) {
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (!queryParameterNames.isEmpty()) {
                            Set<String> set = queryParameterNames;
                            boolean z3 = set instanceof Collection;
                            if (!z3 || !set.isEmpty()) {
                                for (String str3 : set) {
                                    if (!b.contains(str3) || uri.getQueryParameters(str3).size() != 1) {
                                        break;
                                    }
                                }
                                if (z3 || !set.isEmpty()) {
                                    it2 = set.iterator();
                                    while (it2.hasNext()) {
                                        String queryParameter4 = uri.getQueryParameter((String) it2.next());
                                        if (queryParameter4 == null || s4x0.k0(queryParameter4)) {
                                            break;
                                        }
                                    }
                                    String queryParameter5 = uri.getQueryParameter("account_id");
                                    String queryParameter22 = uri.getQueryParameter("file_id");
                                    String queryParameter32 = uri.getQueryParameter("invitation_id");
                                    if (queryParameter5 == null) {
                                        if (arrayList.size() >= 3) {
                                            if (arrayList.size() != 1) {
                                            }
                                        }
                                    }
                                }
                            } else if (z3) {
                                it2 = set.iterator();
                                while (it2.hasNext()) {
                                }
                                String queryParameter52 = uri.getQueryParameter("account_id");
                                String queryParameter222 = uri.getQueryParameter("file_id");
                                String queryParameter322 = uri.getQueryParameter("invitation_id");
                                if (queryParameter52 == null) {
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static String d(String str, String str2) {
        List<String> listU = zx6.U(str, str2);
        if (!(listU instanceof Collection) || !listU.isEmpty()) {
            for (String str3 : listU) {
                if (!b(str3) || a(str3)) {
                    return null;
                }
            }
        }
        Base64.Encoder encoderWithoutPadding = Base64.getUrlEncoder().withoutPadding();
        Charset charset = gve.a;
        return sh7.t("library:shared-directory:v1:", encoderWithoutPadding.encodeToString(str.getBytes(charset)), ".", encoderWithoutPadding.encodeToString(str2.getBytes(charset)));
    }
}
