package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class bul {
    public static final Set a = wr3.T0(new String[]{"fullscreen", "modal"});
    public static final List b = gee.O("add_to_calendar", "email_preview.open", "issue_new_turn", "launch_ecosystem_widget", "log_event", "open_conversation", "open_entity_detail", "open_image_lightbox", "open_url", "request_link_to_connector", "share");
    public static final List c = gee.O("add_to_calendar", "email.mailto", "copy", "email_preview.open", "issue_new_turn", "launch_ecosystem_widget", "log_event", "open_conversation", "open_entity_detail", "open_entity_detail_reference", "open_file_citation", "open_image_lightbox", "open_url", "open_url_sandbox_literal_path", "request_link_to_connector", "share", "show_alert");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [nin] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List] */
    public static final String a(c cVar) {
        ysl yslVar;
        String strE;
        String strE2;
        String strE3;
        String strE4;
        String strE5;
        String strE6;
        String strJ;
        String strE7;
        ?? P;
        String strG;
        String strJ2 = j("title", cVar);
        if (strJ2 == null || (strE6 = xca0.e(strJ2)) == null || (strJ = j("date_str", cVar)) == null || (strE7 = xca0.e(strJ)) == null) {
            yslVar = null;
        } else {
            String strJ3 = j("location", cVar);
            String strJ4 = j("details", cVar);
            String strJ5 = j("recur", cVar);
            Object obj = (b) cVar.get("add");
            if (obj instanceof a) {
                P = new ArrayList();
                for (b bVar : (Iterable) obj) {
                    d dVar = bVar instanceof d ? (d) bVar : null;
                    String strE8 = (dVar == null || (strG = ipt.g(dVar)) == null) ? null : xca0.e(strG);
                    if (strE8 != null) {
                        P.add(strE8);
                    }
                }
            } else if (obj instanceof d) {
                String strG2 = ipt.g((d) obj);
                P = gee.P(strG2 != null ? xca0.e(strG2) : null);
            } else {
                P = nin.a;
            }
            yslVar = new ysl(strE6, strE7, strJ3, strJ4, strJ5, P);
        }
        if (yslVar == null || (strE = xca0.e(yslVar.a)) == null || (strE2 = xca0.e(yslVar.b)) == null) {
            return null;
        }
        wlv wlvVarT = gee.t();
        wlvVarT.add(new gw00("action", "TEMPLATE"));
        wlvVarT.add(new gw00("text", strE));
        wlvVarT.add(new gw00("dates", strE2));
        String str = yslVar.c;
        if (str != null && (strE5 = xca0.e(str)) != null) {
            wlvVarT.add(new gw00("location", strE5));
        }
        String str2 = yslVar.d;
        if (str2 != null && (strE4 = xca0.e(str2)) != null) {
            wlvVarT.add(new gw00("details", strE4));
        }
        String str3 = yslVar.e;
        if (str3 != null && (strE3 = xca0.e(str3)) != null) {
            wlvVarT.add(new gw00("recur", strE3));
        }
        Iterator it = yslVar.f.iterator();
        while (it.hasNext()) {
            String strE9 = xca0.e((String) it.next());
            if (strE9 != null) {
                wlvVarT.add(new gw00("add", strE9));
            }
        }
        return "https://calendar.google.com/calendar/render?".concat(fee.N0(gee.l(wlvVarT), "&", null, null, 0, null, new uml((byte) 10), 30));
    }

    public static final wlv b(List list, boolean z, boolean z2, nul nulVar, boolean z3) {
        List list2 = list;
        en70 en70Var = new en70();
        en70Var.add("request_location_permission");
        en70Var.add("start_voice_mode");
        en70Var.add("open_image_generation_composer");
        if (!z3) {
            en70Var.add("open_file_citation");
        }
        List listB1 = fee.b1(list2, co70.a(en70Var));
        wlv wlvVarT = gee.t();
        wlvVarT.addAll(listB1);
        if (z) {
            wlvVarT.add("request_location_permission");
        }
        if (nulVar != null) {
            z2 = nulVar.a != null;
        }
        if (z2) {
            wlvVarT.add("start_voice_mode");
        }
        if ((nulVar != null ? nulVar.b : null) != null) {
            wlvVarT.add("open_image_generation_composer");
        }
        if ((nulVar != null ? nulVar.c : null) != null) {
            wlvVarT.add("navigate_to_feature");
        }
        if ((nulVar != null ? nulVar.e : null) != null) {
            wlvVarT.add("set_thinking_effort");
        }
        if ((nulVar != null ? nulVar.g : null) != null) {
            wlvVarT.add("prefill_composer");
        }
        if ((nulVar != null ? nulVar.h : null) != null) {
            wlvVarT.add("request_camera_capture");
        }
        if ((nulVar != null ? nulVar.i : null) != null) {
            wlvVarT.add("request_image_upload");
        }
        if ((nulVar != null ? nulVar.j : null) != null) {
            wlvVarT.add("request_media_upload");
        }
        if ((nulVar != null ? nulVar.k : null) != null) {
            wlvVarT.add("request_file_upload");
        }
        if ((nulVar != null ? nulVar.b : null) != null && nulVar.c != null) {
            wlvVarT.add("activate_image_generation");
        }
        return gee.l(wlvVarT);
    }

    public static final void c(qrx qrxVar, evl evlVar, Integer num, String str) {
        cfg cfgVar = evlVar.d;
        if (cfgVar != null && qrxVar.p()) {
            qrxVar.D(cfgVar, new jfg(num != null ? num.intValue() : -1, -1, cfgVar.b, null, null, cfgVar, null, null, "product_entity", null));
            return;
        }
        String str2 = evlVar.a;
        String str3 = evlVar.b;
        if (str3 != null) {
            str = str3;
        }
        qrxVar.X(str2, str, evlVar.c);
    }

    public static final dvl d(String str, String str2, c cVar) {
        String strJ;
        String strE;
        String strE2;
        String strJ2 = j("mode", cVar);
        String strJ3 = j("appUri", cVar);
        if (strJ3 == null || wca0.j0(strJ3) || (strJ = j("template", cVar)) == null || wca0.j0(strJ) || !fee.x0(a, strJ2)) {
            return null;
        }
        String strJ4 = j("conversationId", cVar);
        if (strJ4 != null && (strE2 = xca0.e(strJ4)) != null) {
            str = strE2;
        }
        String strJ5 = j("sourceMessageId", cVar);
        if (strJ5 != null && (strE = xca0.e(strJ5)) != null) {
            str2 = strE;
        }
        return new dvl(str, str2, cVar);
    }

    public static final z8n e(c cVar) {
        String strJ;
        String strE;
        String strJ2;
        String strE2;
        String strJ3;
        String strE3;
        y8n y8nVar = null;
        b bVar = cVar != null ? (b) cVar.get("email_preview") : null;
        c cVar2 = bVar instanceof c ? (c) bVar : null;
        if (cVar2 == null || (strJ = j("url", cVar2)) == null || (strE = xca0.e(strJ)) == null) {
            return null;
        }
        Object obj = cVar2.get("source");
        c cVar3 = obj instanceof c ? (c) obj : null;
        if (cVar3 != null && (strJ2 = j("type", cVar3)) != null && (strE2 = xca0.e(strJ2)) != null && (strJ3 = j("message_id", cVar3)) != null && (strE3 = xca0.e(strJ3)) != null) {
            y8nVar = new y8n(strE2, strE3);
        }
        return new z8n(strE, y8nVar);
    }

    public static final evl f(c cVar) {
        String strJ;
        String strE;
        u1d0 p1d0Var;
        cfg cfgVar = null;
        if (cVar == null || (strJ = j("query", cVar)) == null || (strE = xca0.e(strJ)) == null) {
            return null;
        }
        String strJ2 = j("category", cVar);
        b bVar = (b) cVar.get("extraParams");
        if (bVar == null) {
            bVar = (b) cVar.get("extra_params");
        }
        if (b79.u(strJ2, "product")) {
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            b bVar2 = cVar2 != null ? (b) cVar2.get("product") : null;
            c cVar3 = bVar2 instanceof c ? (c) bVar2 : null;
            if (cVar3 != null) {
                try {
                    tpt tptVar = xpt.a;
                    tptVar.getClass();
                    p1d0Var = new t1d0((cfg) tptVar.a(cfg.Companion.serializer(), cVar3));
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                cfg cfgVar2 = (cfg) p1d0Var.a();
                if (cfgVar2 != null && !wca0.j0(cfgVar2.a) && !wca0.j0(cfgVar2.b)) {
                    cfgVar = cfgVar2;
                }
            }
        }
        return new evl(strE, strJ2, bVar, cfgVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
    
        if (r1 == null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final kul g(c cVar) {
        String strE;
        boolean zU;
        if (cVar != null) {
            String strJ = j("query", cVar);
            if (strJ == null || (strE = xca0.e(strJ)) == null) {
                String strJ2 = j("prompt", cVar);
                strE = strJ2 != null ? xca0.e(strJ2) : null;
            }
            Object obj = cVar.get("message_metadata");
            c cVar2 = obj instanceof c ? (c) obj : null;
            b bVar = cVar2 != null ? (b) cVar2.get("is_visually_hidden_from_conversation") : null;
            d dVar = bVar instanceof d ? (d) bVar : null;
            if (dVar == null) {
                zU = false;
            } else {
                d dVar2 = dVar.b() ? null : dVar;
                if (dVar2 != null) {
                    zU = b79.u(ipt.f(dVar2), Boolean.TRUE);
                }
            }
            return new kul(strE, cVar2, zU);
        }
        return null;
    }

    public static final pul h(c cVar) {
        String strG;
        String strE;
        String strG2;
        String strE2;
        String str = null;
        if (cVar != null) {
            Object obj = cVar.get("conversation_id");
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar != null) {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar != null && (strG = ipt.g(dVar)) != null && (strE = xca0.e(strG)) != null) {
                    Object obj2 = cVar.get("message_id");
                    d dVar2 = obj2 instanceof d ? (d) obj2 : null;
                    if (dVar2 != null) {
                        if (!dVar2.b()) {
                            dVar2 = null;
                        }
                        if (dVar2 != null && (strG2 = ipt.g(dVar2)) != null && (strE2 = xca0.e(strG2)) != null) {
                            str = strE2;
                        }
                    }
                    return new pul(strE, str);
                }
            }
        }
        return null;
    }

    public static final sog0 i(c cVar, sog0 sog0Var) {
        Integer numO;
        String strE;
        String strE2;
        if (cVar != null) {
            String strJ = j("conversationId", cVar);
            if (strJ == null) {
                strJ = j("conversation_id", cVar);
            }
            String strJ2 = j("messageId", cVar);
            if (strJ2 == null) {
                strJ2 = j("message_id", cVar);
            }
            String strJ3 = j("contentReferenceIndex", cVar);
            if (strJ3 == null) {
                strJ3 = j("content_reference_index", cVar);
            }
            if (strJ3 == null || (numO = eda0.O(10, strJ3)) == null || numO.intValue() < 0) {
                numO = null;
            }
            sog0 sog0Var2 = (strJ == null || (strE = xca0.e(strJ)) == null || strJ2 == null || (strE2 = xca0.e(strJ2)) == null || numO == null) ? null : new sog0(numO.intValue(), strE, strE2, dm7.F(cVar));
            if (sog0Var2 != null) {
                String str = sog0Var2.f;
                if (str == null) {
                    str = sog0Var != null ? sog0Var.f : null;
                }
                return sog0.a(sog0Var2, null, str, 23);
            }
        }
        if (sog0Var == null) {
            return null;
        }
        String strF = dm7.F(cVar);
        if (strF == null) {
            strF = sog0Var.f;
        }
        return sog0.a(sog0Var, null, strF, 23);
    }

    public static final String j(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return ipt.g(dVar);
        }
        return null;
    }
}
