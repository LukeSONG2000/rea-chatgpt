package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.AbstractList;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class pew {
    public static final Set a = ic6.o1(new String[]{"fullscreen", "modal"});
    public static final List b = zx6.U("add_to_calendar", "email_preview.open", "issue_new_turn", "launch_ecosystem_widget", "log_event", "open_conversation", "open_entity_detail", "open_image_lightbox", "open_url", "request_link_to_connector", "share");
    public static final List c = zx6.U("add_to_calendar", "email.mailto", "copy", "email_preview.open", "issue_new_turn", "launch_ecosystem_widget", "log_event", "genui_link_impressions", "open_conversation", "open_entity_detail", "open_entity_detail_reference", "open_entity_detail_pinned_image", "open_file_citation", "open_image_lightbox", "open_url", "open_url_sandbox_literal_path", "open_url_sandbox_read_only", "request_link_to_connector", "share", "show_alert");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [sgy] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List] */
    public static final String a(c cVar) {
        ybw ybwVar;
        String strT;
        String strT2;
        String strT3;
        String strT4;
        String strT5;
        String strT6;
        String strL;
        String strT7;
        ?? V;
        String strG;
        String strL2 = l(ValdiTextView.MenuActionTitleKey, cVar);
        if (strL2 == null || (strT6 = t4a.T(strL2)) == null || (strL = l("date_str", cVar)) == null || (strT7 = t4a.T(strL)) == null) {
            ybwVar = null;
        } else {
            String strL3 = l("location", cVar);
            String strL4 = l("details", cVar);
            String strL5 = l("recur", cVar);
            Object obj = (b) cVar.get("add");
            if (obj instanceof a) {
                V = new ArrayList();
                for (b bVar : (Iterable) obj) {
                    d dVar = bVar instanceof d ? (d) bVar : null;
                    String strT8 = (dVar == null || (strG = qy60.g(dVar)) == null) ? null : t4a.T(strG);
                    if (strT8 != null) {
                        V.add(strT8);
                    }
                }
            } else if (obj instanceof d) {
                String strG2 = qy60.g((d) obj);
                V = zx6.V(strG2 != null ? t4a.T(strG2) : null);
            } else {
                V = sgy.a;
            }
            ybwVar = new ybw(strT6, strT7, strL3, strL4, strL5, V);
        }
        if (ybwVar == null || (strT = t4a.T(ybwVar.a)) == null || (strT2 = t4a.T(ybwVar.b)) == null) {
            return null;
        }
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(new i6j0("action", "TEMPLATE"));
        bu90VarZ.add(new i6j0("text", strT));
        bu90VarZ.add(new i6j0("dates", strT2));
        String str = ybwVar.c;
        if (str != null && (strT5 = t4a.T(str)) != null) {
            bu90VarZ.add(new i6j0("location", strT5));
        }
        String str2 = ybwVar.d;
        if (str2 != null && (strT4 = t4a.T(str2)) != null) {
            bu90VarZ.add(new i6j0("details", strT4));
        }
        String str3 = ybwVar.e;
        if (str3 != null && (strT3 = t4a.T(str3)) != null) {
            bu90VarZ.add(new i6j0("recur", strT3));
        }
        Iterator it = ybwVar.f.iterator();
        while (it.hasNext()) {
            String strT9 = t4a.T((String) it.next());
            if (strT9 != null) {
                bu90VarZ.add(new i6j0("add", strT9));
            }
        }
        return "https://calendar.google.com/calendar/render?".concat(a0n.X0(zx6.r(bu90VarZ), "&", null, null, 0, null, new odw((byte) 0), 30));
    }

    public static final hk90 b(String str) {
        return new hk90(str, ks90.j, null, null, null, null, null, 1020);
    }

    public static final bu90 c(AbstractList abstractList, boolean z, boolean z2, qfw qfwVar, boolean z3, boolean z4) {
        f7t0 f7t0Var = new f7t0();
        f7t0Var.add("request_location_permission");
        f7t0Var.add("start_voice_mode");
        f7t0Var.add("open_image_generation_composer");
        if (!z3) {
            f7t0Var.add("open_file_citation");
        }
        List listM1 = a0n.m1(abstractList, d8t0.h(f7t0Var));
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.addAll(listM1);
        if (z4) {
            bu90VarZ.add("product_intervention");
        }
        if (z) {
            bu90VarZ.add("request_location_permission");
        }
        if (qfwVar != null) {
            z2 = qfwVar.a != null;
        }
        if (z2) {
            bu90VarZ.add("start_voice_mode");
        }
        if ((qfwVar != null ? qfwVar.b : null) != null) {
            bu90VarZ.add("open_image_generation_composer");
        }
        if ((qfwVar != null ? qfwVar.c : null) != null) {
            bu90VarZ.add("navigate_to_feature");
        }
        if ((qfwVar != null ? qfwVar.e : null) != null) {
            bu90VarZ.add("set_thinking_effort");
        }
        if ((qfwVar != null ? qfwVar.g : null) != null) {
            bu90VarZ.add("prefill_composer");
        }
        if ((qfwVar != null ? qfwVar.h : null) != null) {
            bu90VarZ.add("request_camera_capture");
        }
        if ((qfwVar != null ? qfwVar.i : null) != null) {
            bu90VarZ.add("request_image_upload");
        }
        if ((qfwVar != null ? qfwVar.j : null) != null) {
            bu90VarZ.add("request_media_upload");
        }
        if ((qfwVar != null ? qfwVar.k : null) != null) {
            bu90VarZ.add("request_file_upload");
        }
        if ((qfwVar != null ? qfwVar.m : null) != null) {
            bu90VarZ.add("request_user_input");
        }
        if ((qfwVar != null ? qfwVar.n : null) != null) {
            bu90VarZ.add("open_automation_goal");
        }
        if ((qfwVar != null ? qfwVar.b : null) != null && qfwVar.c != null) {
            bu90VarZ.add("activate_image_generation");
        }
        return zx6.r(bu90VarZ);
    }

    public static final void e(tqc0 tqc0Var, wgw wgwVar, Integer num, String str) {
        mas0 mas0Var = wgwVar.e;
        nop nopVar = wgwVar.d;
        if (nopVar != null && tqc0Var.p()) {
            tqc0Var.x(nopVar, new uop(num != null ? num.intValue() : -1, -1, nopVar.b, null, null, nopVar, null, null, "product_entity", null), mas0Var);
            return;
        }
        String str2 = wgwVar.a;
        String str3 = wgwVar.b;
        if (str3 != null) {
            str = str3;
        }
        tqc0Var.P(str2, str, wgwVar.c, mas0Var);
    }

    public static final vgw f(String str, String str2, c cVar) {
        String strL;
        String strT;
        String strT2;
        String strL2 = l("mode", cVar);
        String strL3 = l("appUri", cVar);
        if (strL3 == null || s4x0.k0(strL3) || (strL = l("template", cVar)) == null || s4x0.k0(strL) || !a0n.G0(a, strL2)) {
            return null;
        }
        String strL4 = l("conversationId", cVar);
        if (strL4 != null && (strT2 = t4a.T(strL4)) != null) {
            str = strT2;
        }
        String strL5 = l("sourceMessageId", cVar);
        if (strL5 != null && (strT = t4a.T(strL5)) != null) {
            str2 = strT;
        }
        return new vgw(str, str2, cVar);
    }

    public static final q6y g(c cVar) {
        String strL;
        String strT;
        String strL2;
        String strT2;
        String strL3;
        String strT3;
        p6y p6yVar = null;
        b bVar = cVar != null ? (b) cVar.get("email_preview") : null;
        c cVar2 = bVar instanceof c ? (c) bVar : null;
        if (cVar2 == null || (strL = l("url", cVar2)) == null || (strT = t4a.T(strL)) == null) {
            return null;
        }
        Object obj = cVar2.get("source");
        c cVar3 = obj instanceof c ? (c) obj : null;
        if (cVar3 != null && (strL2 = l("type", cVar3)) != null && (strT2 = t4a.T(strL2)) != null && (strL3 = l("message_id", cVar3)) != null && (strT3 = t4a.T(strL3)) != null) {
            p6yVar = new p6y(strT2, strT3);
        }
        return new q6y(strT, p6yVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final wgw h(c cVar) {
        String strL;
        String strT;
        nop nopVar;
        nh01 hh01Var;
        nh01 hh01Var2;
        mas0 mas0Var = null;
        if (cVar == null || (strL = l("query", cVar)) == null || (strT = t4a.T(strL)) == null) {
            return null;
        }
        String strL2 = l("category", cVar);
        b bVar = (b) cVar.get("extraParams");
        if (bVar == null) {
            bVar = (b) cVar.get("extra_params");
        }
        b bVar2 = bVar;
        if (kdd.l(strL2, "product")) {
            c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
            b bVar3 = cVar2 != null ? (b) cVar2.get("product") : null;
            c cVar3 = bVar3 instanceof c ? (c) bVar3 : null;
            if (cVar3 != null) {
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var2 = new mh01((nop) zy60Var.a(nop.Companion.serializer(), cVar3));
                } catch (TimeoutCancellationException e) {
                    hh01Var2 = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var2 = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var2 = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                nop nopVar2 = (nop) hh01Var2.a();
                if (nopVar2 == null || s4x0.k0(nopVar2.a) || s4x0.k0(nopVar2.b)) {
                    nopVar2 = null;
                }
                nopVar = nopVar2;
            }
        } else {
            nopVar = null;
        }
        b bVar4 = (b) cVar.get("pinned_image");
        if (bVar4 != null) {
            try {
                zy60 zy60Var2 = dz60.a;
                zy60Var2.getClass();
                hh01Var = new mh01((mas0) zy60Var2.a(mas0.Companion.serializer(), bVar4));
            } catch (TimeoutCancellationException e5) {
                hh01Var = new ih01(e5);
            } catch (CancellationException e6) {
                throw e6;
            } catch (SerializationException e7) {
                hh01Var = new kh01((Throwable) e7);
            } catch (Exception e8) {
                hh01Var = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
            }
            mas0Var = (mas0) hh01Var.a();
        }
        return new wgw(strT, strL2, bVar2, nopVar, mas0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
    
        if (r1 == null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final efw i(c cVar) {
        String strT;
        boolean zL;
        if (cVar != null) {
            String strL = l("query", cVar);
            if (strL == null || (strT = t4a.T(strL)) == null) {
                String strL2 = l("prompt", cVar);
                strT = strL2 != null ? t4a.T(strL2) : null;
            }
            Object obj = cVar.get("message_metadata");
            c cVar2 = obj instanceof c ? (c) obj : null;
            b bVar = cVar2 != null ? (b) cVar2.get("is_visually_hidden_from_conversation") : null;
            d dVar = bVar instanceof d ? (d) bVar : null;
            if (dVar == null) {
                zL = false;
            } else {
                d dVar2 = dVar.b() ? null : dVar;
                if (dVar2 != null) {
                    zL = kdd.l(qy60.f(dVar2), Boolean.TRUE);
                }
            }
            return new efw(strT, cVar2, zL);
        }
        return null;
    }

    public static final sfw j(c cVar) {
        String strG;
        String strT;
        String strG2;
        String strT2;
        String str = null;
        if (cVar != null) {
            Object obj = cVar.get("conversation_id");
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar != null) {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar != null && (strG = qy60.g(dVar)) != null && (strT = t4a.T(strG)) != null) {
                    Object obj2 = cVar.get("message_id");
                    d dVar2 = obj2 instanceof d ? (d) obj2 : null;
                    if (dVar2 != null) {
                        if (!dVar2.b()) {
                            dVar2 = null;
                        }
                        if (dVar2 != null && (strG2 = qy60.g(dVar2)) != null && (strT2 = t4a.T(strG2)) != null) {
                            str = strT2;
                        }
                    }
                    return new sfw(strT, str);
                }
            }
        }
        return null;
    }

    public static final jf51 k(c cVar, jf51 jf51Var) {
        Integer numO;
        String strT;
        String strT2;
        if (cVar != null) {
            String strL = l("conversationId", cVar);
            if (strL == null) {
                strL = l("conversation_id", cVar);
            }
            String strL2 = l("messageId", cVar);
            if (strL2 == null) {
                strL2 = l("message_id", cVar);
            }
            String strL3 = l("contentReferenceIndex", cVar);
            if (strL3 == null) {
                strL3 = l("content_reference_index", cVar);
            }
            if (strL3 == null || (numO = z4x0.O(10, strL3)) == null || numO.intValue() < 0) {
                numO = null;
            }
            jf51 jf51Var2 = (strL == null || (strT = t4a.T(strL)) == null || strL2 == null || (strT2 = t4a.T(strL2)) == null || numO == null) ? null : new jf51(numO, strT, strT2, tq81.h(cVar));
            if (jf51Var2 != null) {
                String str = jf51Var2.f;
                if (str == null) {
                    str = jf51Var != null ? jf51Var.f : null;
                }
                return jf51.a(jf51Var2, null, str, 87);
            }
        }
        if (jf51Var == null) {
            return null;
        }
        String strH = tq81.h(cVar);
        if (strH == null) {
            strH = jf51Var.f;
        }
        return jf51.a(jf51Var, null, strH, 87);
    }

    public static final String l(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }
}
