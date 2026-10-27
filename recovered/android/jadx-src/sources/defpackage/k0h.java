package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k0h {
    public static final n450 a = new n450("^/(?:[A-Za-z]{2,3}(?:-[A-Za-z0-9]{2,8})*/)?voice/?$");
    public static final List b = gee.O("message_id", "messageId");

    public static boolean a(String str) {
        return str.equals("/conversation") || str.equals("/c") || str.equals("/app") || str.equals("/app/") || str.equals("/open-app") || str.length() == 0 || str.equals("/") || b(str) || a.f(str);
    }

    public static boolean b(String str) {
        return str.equals("/tooltip") || str.equals("/tooltip/") || str.equals("/app/tooltip") || str.equals("/app/tooltip/");
    }

    public static String c(List list) {
        Object next;
        tdp tdpVar = new tdp(nh70.A(nh70.x(new lee(list, (byte) 0)), new d6g((byte) 22)));
        while (true) {
            if (!tdpVar.hasNext()) {
                next = null;
                break;
            }
            next = tdpVar.next();
            if (!wca0.j0((String) next)) {
                break;
            }
        }
        String str = (String) next;
        if (str != null) {
            return str;
        }
        return null;
    }

    public static l0h d(Uri uri) {
        if (!uri.isHierarchical()) {
            return null;
        }
        String path = uri.getPath();
        if (path == null) {
            path = "";
        }
        return e(path, c(gee.O(uri.getEncodedQuery(), uri.getEncodedFragment())));
    }

    public static l0h e(String str, String str2) {
        String strP0;
        if (eda0.N(str, "/c/", false)) {
            String strV0 = wca0.v0("/c/", str);
            strP0 = wca0.P0(strV0, "/", strV0);
        } else {
            if (!eda0.N(str, "/conversation/", false)) {
                return null;
            }
            String strV02 = wca0.v0("/conversation/", str);
            strP0 = wca0.P0(strV02, "/", strV02);
        }
        String strE = xca0.e(strP0);
        if (strE != null) {
            return new l0h(strE, str2);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ltk f(Uri uri, Function1 function1, boolean z, boolean z2) {
        Boolean boolValueOf;
        rtk rtkVar;
        qdy qdyVar;
        String str;
        vbl vblVar;
        List listY0;
        String strE;
        String strE2;
        Object next;
        Integer numO;
        rbi rbiVar;
        sbi sbiVar = null;
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
                    ltk ltkVarG = ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -57345, 3);
                    List<String> queryParameters = uri.getQueryParameters("variant");
                    if (queryParameters.isEmpty()) {
                        numO = 1;
                    } else {
                        String str2 = (String) fee.l1(queryParameters);
                        numO = str2 != null ? eda0.O(10, str2) : null;
                    }
                    if (numO != null && numO.intValue() == 1) {
                        rbiVar = rbi.a;
                    } else {
                        if (numO == null || numO.intValue() != 2) {
                            if (numO != null && numO.intValue() == 3) {
                                rbiVar = rbi.c;
                            }
                            return (ltk) function1.invoke(ltk.f(ltkVarG, null, null, null, null, false, false, null, 0, null, null, sbiVar, -1, 2097151));
                        }
                        rbiVar = rbi.b;
                    }
                    String str3 = (String) fee.l1(uri.getQueryParameters("placement_id"));
                    if (str3 != null && str3.equals("composer-dictation-button")) {
                        sbiVar = new sbi(rbiVar, str3);
                    }
                    return (ltk) function1.invoke(ltk.f(ltkVarG, null, null, null, null, false, false, null, 0, null, null, sbiVar, -1, 2097151));
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
                dwr dwrVarY = qm7.Y(uri);
                String path3 = uri.getPath();
                if (path3 == null) {
                    path3 = "";
                }
                boolean zF = a.f(path3);
                ktk ktkVar = ktk.b;
                ktk ktkVar2 = zF ? ktkVar : null;
                if (ktkVar2 == null) {
                    htk htkVar = ktk.Companion;
                    String queryParameter2 = uri.getQueryParameter("mode");
                    htkVar.getClass();
                    Iterator it = ktk.g.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (((ktk) next).a.equalsIgnoreCase(queryParameter2)) {
                            break;
                        }
                    }
                    ktk ktkVar3 = (ktk) next;
                    ktkVar2 = ktkVar3 == null ? ktk.Default : ktkVar3;
                }
                boolean z3 = ktkVar2 == ktkVar;
                ktk ktkVar4 = ktkVar2;
                ftk ftkVar = ltk.Companion;
                boolean z4 = z3;
                String str4 = !z ? queryParameter : null;
                if (z) {
                    rtkVar = new rtk(queryParameter == null ? "" : queryParameter, (String) null, (String) null, (String) null, (String) null, false, (bwx) null, (yvx) null, z2, (String) null, (otk) null, false, 3838);
                } else {
                    rtkVar = null;
                }
                List list = dwrVarY.a;
                String str5 = dwrVarY.b;
                String str6 = dwrVarY.c;
                String str7 = dwrVarY.d;
                String str8 = dwrVarY.e;
                String str9 = dwrVarY.f;
                if (b79.u(boolValueOf, Boolean.TRUE)) {
                    String queryParameter3 = uri.getQueryParameter("model");
                    if (queryParameter3 == null || (strE2 = xca0.e(queryParameter3)) == null) {
                        strE2 = null;
                    }
                    if (strE2 != null) {
                        qdyVar = new qdy(strE2);
                    }
                } else {
                    qdyVar = null;
                }
                String str10 = qdyVar != null ? qdyVar.a : null;
                luk lukVar = (z4 && b79.u(fee.l1(uri.getQueryParameters("voice_source")), "wingman_home_takeover")) ? luk.d : null;
                String queryParameter4 = uri.getQueryParameter("voice_landing");
                String str11 = (queryParameter4 == null || (strE = xca0.e(queryParameter4)) == null || !z4) ? null : strE;
                if (z4 && b79.u(uri.getQueryParameter("voice_picker"), "true")) {
                    String queryParameter5 = uri.getQueryParameter("voice_id");
                    String strE3 = queryParameter5 != null ? xca0.e(queryParameter5) : null;
                    String queryParameter6 = uri.getQueryParameter("available_voice_ids");
                    if (queryParameter6 != null) {
                        str = str5;
                        List listE0 = wca0.E0(queryParameter6, new char[]{','}, 0, 6);
                        ArrayList arrayList = new ArrayList();
                        Iterator it2 = listE0.iterator();
                        while (it2.hasNext()) {
                            String strI = gcb.i((String) it2.next());
                            if (strI != null) {
                                arrayList.add(strI);
                            }
                        }
                        listY0 = fee.y0(arrayList);
                        if (listY0.isEmpty()) {
                        }
                        vblVar = new vbl(strE3, listY0);
                    } else {
                        str = str5;
                    }
                    listY0 = null;
                    vblVar = new vbl(strE3, listY0);
                } else {
                    str = str5;
                    vblVar = null;
                }
                return (ltk) function1.invoke(ftk.g(ftkVar, ktkVar4, null, str4, null, rtkVar, list, false, null, null, false, null, str, str6, str7, str8, str9, boolValueOf, null, lukVar, str11, vblVar, null, null, str10, -1978712262, 1));
            }
        }
        return null;
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
