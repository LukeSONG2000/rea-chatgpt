package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tnb {
    public static final Set a = ic6.o1(new String[]{"request_id", "connector_id", "link_id", "display_name", "icon_url", "auth_reason", "action", "resume_on_success"});

    public static lnb a(pl3 pl3Var) {
        String str;
        String strE;
        Integer numJ;
        String strE2;
        String strB;
        String strB2;
        String strE3;
        String str2;
        List list = pl3Var.a;
        if (kdd.l(pl3Var.c, "aeon") && list.size() == 2 && (str = pl3Var.d) != null) {
            String str3 = !s4x0.k0(str) ? str : null;
            if (str3 != null) {
                boolean zIsAbsolute = false;
                fz3 fz3Var = (fz3) list.get(0);
                fz3 fz3Var2 = (fz3) list.get(1);
                if (kdd.l(fz3Var.a, pl3Var.b) && fz3Var.b.a == nz3.d) {
                    iz3 iz3Var = fz3Var2.b;
                    wz3 wz3Var = fz3Var2.j;
                    if (iz3Var.a == nz3.g && !s4x0.k0(fz3Var2.a) && !kdd.l(wz3Var.n, Boolean.TRUE)) {
                        b bVar = fz3Var.j.W0;
                        c cVar = bVar instanceof c ? (c) bVar : null;
                        if (cVar != null) {
                            b bVar2 = wz3Var.W0;
                            c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
                            if (cVar2 != null && c(cVar) && c(cVar2) && (strE = e("attribution_id", cVar)) != null && strE.equals(e("attribution_id", cVar2))) {
                                Object obj = cVar2.get("tool_response_metadata");
                                c cVar3 = obj instanceof c ? (c) obj : null;
                                if (cVar3 != null) {
                                    Object obj2 = cVar3.get("call_tool_result");
                                    c cVar4 = obj2 instanceof c ? (c) obj2 : null;
                                    if (cVar4 != null && d("isError", cVar4, true)) {
                                        Object obj3 = cVar4.get("structuredContent");
                                        c cVar5 = obj3 instanceof c ? (c) obj3 : null;
                                        if (cVar5 != null && kdd.l(cVar5.a.keySet(), ic6.o1(new String[]{"kind", "version", "requests"})) && kdd.l(e("kind", cVar5), "connector_auth")) {
                                            Object obj4 = cVar5.get("version");
                                            d dVar = obj4 instanceof d ? (d) obj4 : null;
                                            if (dVar != null && !dVar.b() && (numJ = qy60.j(dVar)) != null && numJ.intValue() == 1) {
                                                Object obj5 = cVar5.get("requests");
                                                a aVar = obj5 instanceof a ? (a) obj5 : null;
                                                if (aVar != null) {
                                                    Object objW1 = a0n.w1(aVar);
                                                    c cVar6 = objW1 instanceof c ? (c) objW1 : null;
                                                    if (cVar6 != null && kdd.l(cVar6.a.keySet(), a) && (strE2 = e("request_id", cVar6)) != null) {
                                                        String str4 = strE2.length() <= 4096 ? strE2 : null;
                                                        if (str4 != null && (strB = b("connector_id", cVar6)) != null && (strB2 = b("link_id", cVar6)) != null && !z4x0.M(strB2, "synthetic_link::", false) && !z4x0.M(strB2, "implicit_link::", false) && (strE3 = e("display_name", cVar6)) != null) {
                                                            String str5 = strE3.length() <= 512 ? strE3 : null;
                                                            if (str5 != null && strB.equals(strE) && kdd.l(e("auth_reason", cVar6), "reauthentication_required") && kdd.l(e("action", cVar6), "reauthenticate") && d("resume_on_success", cVar6, true)) {
                                                                if (kdd.l((b) cVar6.get("icon_url"), JsonNull.INSTANCE)) {
                                                                    str2 = null;
                                                                } else {
                                                                    String strE4 = e("icon_url", cVar6);
                                                                    if (strE4 != null) {
                                                                        try {
                                                                            zIsAbsolute = new URI(strE4).isAbsolute();
                                                                        } catch (URISyntaxException unused) {
                                                                        }
                                                                        if (!zIsAbsolute) {
                                                                            strE4 = null;
                                                                        }
                                                                        if (strE4 != null) {
                                                                            str2 = strE4;
                                                                        }
                                                                    }
                                                                }
                                                                return new lnb(str3, fz3Var.a, fz3Var2.a, str4, strB, strB2, str5, str2);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static String b(String str, c cVar) {
        String strE = e(str, cVar);
        if (strE == null || strE.length() > 512 || !kdd.l(s4x0.Z0(strE).toString(), strE)) {
            return null;
        }
        return strE;
    }

    public static boolean c(c cVar) {
        return kdd.l(e("html_asset_pointer", cVar), "internal://connector-auth") && b("attribution_id", cVar) != null && d("is_error", cVar, true) && (!cVar.containsKey("is_widget_closed") || d("is_widget_closed", cVar, false));
    }

    public static boolean d(String str, c cVar, boolean z) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        return (dVar == null || dVar.b() || !kdd.l(qy60.f(dVar), Boolean.valueOf(z))) ? false : true;
    }

    public static String e(String str, c cVar) {
        String strG;
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strG = qy60.g(dVar)) != null && strG.length() > 0) {
                return strG;
            }
        }
        return null;
    }
}
