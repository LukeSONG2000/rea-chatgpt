package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qzv0 implements fwt {
    public static boolean a(Uri uri) {
        if (!uri.isHierarchical() || !z4x0.G(uri.getScheme(), "https", true)) {
            return false;
        }
        String host = uri.getHost();
        if (!z4x0.G(host, "app.chatgpt.com", true)) {
            Set set = kn5.a;
            if ((set instanceof Collection) && set.isEmpty()) {
                return false;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (z4x0.G(host, (String) it.next(), true)) {
                }
            }
            return false;
        }
        String path = uri.getPath();
        if (path == null) {
            path = "";
        }
        if (!z4x0.M(path, "/space/", true)) {
            String path2 = uri.getPath();
            if (path2 == null) {
                path2 = "";
            }
            if (!z4x0.M(path2, "/presentation/", true)) {
                String path3 = uri.getPath();
                if (path3 == null) {
                    path3 = "";
                }
                if (!z4x0.M(path3, "/spaces/", true)) {
                    String path4 = uri.getPath();
                    if (!z4x0.M(path4 != null ? path4 : "", "/app/spaces/", true)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static xzv0 b(Uri uri) {
        boolean zContains;
        String str;
        if (a(uri) && uri.getUserInfo() == null) {
            boolean zL = kdd.l(a0n.R0(uri.getPathSegments()), "app");
            List<String> pathSegments = uri.getPathSegments();
            if (zL) {
                pathSegments = a0n.I0(pathSegments, 1);
            }
            if (pathSegments.size() == 2) {
                wzv0 wzv0Var = z4x0.G(pathSegments.get(0), "presentation", true) ? wzv0.c : wzv0.b;
                boolean zG = z4x0.G(pathSegments.get(0), "spaces", true);
                String str2 = pathSegments.get(1);
                if (!s4x0.k0(str2) && !ic6.o1(new String[]{".", "..", "personal"}).contains(str2)) {
                    int i = 0;
                    while (true) {
                        if (i < str2.length()) {
                            char cCharAt = str2.charAt(i);
                            if (s4x0.V("/\\", cCharAt) || dve.Q(cCharAt) || Character.isISOControl(cCharAt)) {
                                break;
                            }
                            i++;
                        } else {
                            List<String> queryParameters = uri.getQueryParameters("account_id");
                            List<String> queryParameters2 = uri.getQueryParameters("invitation_id");
                            if (queryParameters.size() <= 1 && queryParameters2.size() <= 1) {
                                ArrayList arrayListO1 = a0n.o1(queryParameters, queryParameters2);
                                if (!arrayListO1.isEmpty()) {
                                    Iterator it = arrayListO1.iterator();
                                    while (it.hasNext()) {
                                        if (s4x0.k0((String) it.next())) {
                                            break;
                                        }
                                    }
                                    List<String> queryParameters3 = uri.getQueryParameters("review_access_requests");
                                    zContains = queryParameters3.contains("1");
                                    if (str2.equals("new")) {
                                        str = (String) a0n.w1(queryParameters2);
                                        if (str != null) {
                                        }
                                        if (zG) {
                                        }
                                        String fragment = uri.getFragment();
                                        if (fragment == null) {
                                        }
                                        if (zContains) {
                                        }
                                        return new xzv0(str, (fragment == null || s4x0.k0(fragment)) ? null : fragment, null, null, uri.toString(), zContains ? uzv0.e : str != null ? uzv0.d : zG ? uzv0.c : uzv0.b, (String) a0n.w1(queryParameters), null, str, wzv0Var, zContains ? zG ? new kxv0(str2) : new hxv0(str2) : null, (!zG || zContains) ? null : str2, 140);
                                    }
                                    str = (String) a0n.w1(queryParameters2);
                                    if (str != null) {
                                    }
                                    if (zG) {
                                    }
                                    String fragment2 = uri.getFragment();
                                    if (fragment2 == null) {
                                    }
                                    if (zContains) {
                                    }
                                    return new xzv0(str, (fragment2 == null || s4x0.k0(fragment2)) ? null : fragment2, null, null, uri.toString(), zContains ? uzv0.e : str != null ? uzv0.d : zG ? uzv0.c : uzv0.b, (String) a0n.w1(queryParameters), null, str, wzv0Var, zContains ? zG ? new kxv0(str2) : new hxv0(str2) : null, (!zG || zContains) ? null : str2, 140);
                                }
                                List<String> queryParameters32 = uri.getQueryParameters("review_access_requests");
                                zContains = queryParameters32.contains("1");
                                if ((str2.equals("new") || (!zG && !zContains)) && ((!zContains || (queryParameters32.size() == 1 && queryParameters2.isEmpty() && !uri.getQueryParameterNames().contains("file_id") && wzv0Var != wzv0.c)) && (!zL || zContains))) {
                                    str = (String) a0n.w1(queryParameters2);
                                    if (str != null) {
                                        if (wzv0Var != wzv0.c && !zG && !uri.getQueryParameterNames().contains("file_id") && !ic6.o1(new String[]{".", ".."}).contains(str)) {
                                            for (int i2 = 0; i2 < str.length(); i2++) {
                                                char cCharAt2 = str.charAt(i2);
                                                if (!s4x0.V("/\\", cCharAt2) && !dve.Q(cCharAt2) && !Character.isISOControl(cCharAt2)) {
                                                }
                                            }
                                        }
                                    }
                                    String str3 = zG ? "" : str2;
                                    String fragment22 = uri.getFragment();
                                    return new xzv0(str3, (fragment22 == null || s4x0.k0(fragment22)) ? null : fragment22, null, null, uri.toString(), zContains ? uzv0.e : str != null ? uzv0.d : zG ? uzv0.c : uzv0.b, (String) a0n.w1(queryParameters), null, str, wzv0Var, zContains ? zG ? new kxv0(str2) : new hxv0(str2) : null, (!zG || zContains) ? null : str2, 140);
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.fwt
    public final sl8 i() {
        return new pzv0();
    }

    public final KSerializer serializer() {
        return ozv0.a;
    }
}
