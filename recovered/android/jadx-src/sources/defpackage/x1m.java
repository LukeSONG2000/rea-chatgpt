package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.regex.Pattern;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementParentContext;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;
import protobuf_analytics_events.v1.ChatgptImageAffordance;
import protobuf_analytics_events.v1.ChatgptLearningQuizPresented;
import protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionClicked;
import protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionEnabledImpression;
import protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionImpression;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;
import protobuf_analytics_events.v1.ChatgptWidgetEvent;
import protobuf_analytics_events.v1.SidebarPeopleAlsoAskClicked;
import protobuf_analytics_events.v1.SidebarPeopleAlsoAskShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x1m {
    public static final Set a = wr3.T0(new String[]{"first", "second", "third_plus"});
    public static final Map b = ukw.Z(new gw00("conversational_onboarding_writing", new shi("conversational_onboarding_interactive_write", wr3.T0(new String[]{"translation", "professional_email", "birthday_message"}))), new gw00("conversational_onboarding_search", new shi("conversational_onboarding_interactive_lookup", wr3.T0(new String[]{"weather", "stock", "news"}))), new gw00("conversational_onboarding_study", new shi("conversational_onboarding_interactive_study", wr3.T0(new String[]{"visual", "quiz", "math_graph"}))), new gw00("conversational_onboarding_advice", new shi("conversational_onboarding_interactive_how_to", wr3.T0(new String[]{"step_by_step", "recipe", "quick_fix"}))));
    public static final Map c = ukw.Z(new gw00("l1.create_an_image", "create_an_image"), new gw00("l1.write", "write"), new gw00("l1.look_something_up", "look_something_up"), new gw00("l1.learn", "learn"), new gw00("l1.get_advice", "get_advice"), new gw00("l1.wellness", "wellness"));
    public static final WeakHashMap d = new WeakHashMap();
    public static final Map e = ukw.Z(new gw00("conversational_onboarding_interactive_voice", new ohi("try_voice", "interactive.try_voice", "start_voice_mode")), new gw00("conversational_onboarding_interactive_image", new ohi("create_an_image", "interactive.create_an_image", "open_image_generation_composer")), new gw00("conversational_onboarding_interactive_study", new ohi("study", "interactive.study", null)), new gw00("conversational_onboarding_interactive_lookup", new ohi("look_something_up", "interactive.look_something_up", null)), new gw00("conversational_onboarding_interactive_write", new ohi("write", "interactive.write_something", null)), new gw00("conversational_onboarding_interactive_how_to", new ohi("how_to", "interactive.how_to", null)));
    public static final r3w f = b79.U(6, "dil-action-analytics");

    public static final mul a(h9g h9gVar, mjx mjxVar, Integer num) {
        b bVar = h9gVar.d;
        String strF = null;
        strF = null;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            cVar = h9gVar.c;
        }
        String strA = mjxVar.a();
        String strB = h9gVar.m;
        if (strB == null) {
            strB = mjxVar.b();
        }
        String str = strB;
        Integer num2 = num == null ? h9gVar.l : num;
        hjx hjxVar = mjxVar instanceof hjx ? (hjx) mjxVar : null;
        Integer num3 = hjxVar != null ? hjxVar.c : null;
        Integer num4 = h9gVar.a;
        boolean z = h9gVar.g;
        String strF2 = f("type", cVar);
        String str2 = h9gVar.f;
        if (!h9gVar.g && b79.u(str2, "follow_up_action_bar")) {
            b bVar2 = cVar != null ? (b) cVar.get("initialState") : null;
            strF = f("presentation", bVar2 instanceof c ? (c) bVar2 : null);
        }
        return new mul(strA, str, num2, num3, num4, z, false, strF2, str2, strF, null, false);
    }

    public static final bcv b(mul mulVar) {
        return new bcv(mulVar != null ? mulVar.c : null, Boolean.valueOf(mulVar != null ? mulVar.f : false), e(mulVar != null ? mulVar.h : null), e(mulVar != null ? mulVar.i : null));
    }

    public static final ChatgptEngagementParentContext c(mul mulVar, c cVar) {
        String str;
        b bVar = cVar != null ? (b) cVar.get("parent_context") : null;
        c cVar2 = bVar instanceof c ? (c) bVar : null;
        if (cVar2 == null) {
            return null;
        }
        String strE = e(f("entity_id", cVar2));
        String strE2 = e(f("entity_category", cVar2));
        String strE3 = e(f("widget_type", cVar2));
        if (strE3 == null) {
            strE3 = e(mulVar != null ? mulVar.h : null);
        }
        String strE4 = e(f("widget_name", cVar2));
        if (strE4 == null) {
            strE4 = e(mulVar != null ? mulVar.i : null);
        }
        Integer numD = d("content_reference_start_index", cVar2);
        if (numD == null) {
            numD = mulVar != null ? mulVar.e : null;
        }
        String strE5 = e(f("message_id", cVar2));
        return new ChatgptEngagementParentContext(strE, strE2, strE3, strE4, numD, strE5 == null ? (mulVar == null || (str = mulVar.b) == null) ? null : str : strE5, null, 64, null);
    }

    public static final Integer d(String str, c cVar) {
        String strF = f(str, cVar);
        if (strF == null) {
            return null;
        }
        Integer numO = eda0.O(10, strF);
        if (numO != null) {
            return Integer.valueOf(numO.intValue());
        }
        Double dZ = dda0.z(strF);
        if (dZ == null) {
            return null;
        }
        double dDoubleValue = dZ.doubleValue();
        if (Math.abs(dDoubleValue) > Double.MAX_VALUE || dDoubleValue % 1.0d != 0.0d || dDoubleValue < -2.147483648E9d || dDoubleValue > 2.147483647E9d) {
            return null;
        }
        return Integer.valueOf((int) dDoubleValue);
    }

    public static final String e(String str) {
        String string;
        if (str == null || (string = wca0.U0(str).toString()) == null) {
            return null;
        }
        return xca0.e(string);
    }

    public static final String f(String str, c cVar) {
        b bVar = cVar != null ? (b) cVar.get(str) : null;
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            return ipt.g(dVar);
        }
        return null;
    }

    public static final void g(io0 io0Var, String str, c cVar, mul mulVar) {
        String strF;
        String strF2;
        ohi ohiVar;
        boolean z;
        if (mulVar == null || mulVar.f || !b79.u(mulVar.i, "follow_up_action_bar") || !b79.u(f("renderer", cVar), "dil") || !b79.u(f("level", cVar), "l1") || (strF = f("source", cVar)) == null) {
            return;
        }
        if ((strF.equals("conversational_onboarding_use_case_pills") || b79.u(mulVar.j, "illustrated_grid")) && (strF2 = f("action_id", cVar)) != null) {
            phi phiVar = null;
            if (strF.equals("conversational_onboarding_use_case_pills")) {
                String str2 = (String) c.get(strF2);
                if (str2 == null) {
                    return;
                } else {
                    ohiVar = new ohi(str2, strF2, null);
                }
            } else {
                ohiVar = (ohi) e.get(strF);
                if (ohiVar == null) {
                    return;
                }
            }
            if (b79.u(f("use_case", cVar), ohiVar.a) && strF2.equals(ohiVar.b)) {
                pqt pqtVar = new pqt();
                jmr.c0(pqtVar, "renderer", "dil");
                jmr.c0(pqtVar, "level", "l1");
                jmr.c0(pqtVar, "use_case", ohiVar.a);
                jmr.c0(pqtVar, "action_id", ohiVar.b);
                jmr.c0(pqtVar, "source", strF);
                c cVarA = pqtVar.a();
                if (str.equals("chatgpt_conversational_onboarding_action_shown") && !strF.equals("conversational_onboarding_use_case_pills")) {
                    String str3 = mulVar.a;
                    String str4 = mulVar.b;
                    Integer num = mulVar.c;
                    if (str3 != null && str4 != null && num != null) {
                        phiVar = new phi(num.intValue(), str3, str4, ohiVar.b);
                    }
                }
                if (phiVar != null) {
                    WeakHashMap weakHashMap = d;
                    synchronized (weakHashMap) {
                        try {
                            Object linkedHashSet = weakHashMap.get(io0Var);
                            if (linkedHashSet == null) {
                                linkedHashSet = new LinkedHashSet();
                                weakHashMap.put(io0Var, linkedHashSet);
                            }
                            LinkedHashSet linkedHashSet2 = (LinkedHashSet) linkedHashSet;
                            if (linkedHashSet2.add(phiVar)) {
                                if (linkedHashSet2.size() > 64) {
                                    linkedHashSet2.remove(fee.E0(linkedHashSet2));
                                }
                                z = true;
                            } else {
                                z = false;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (!z) {
                        return;
                    }
                }
                try {
                    io0Var.i(new ChatgptWidgetEvent(str, cVarA.toString(), null, 4, null));
                } catch (RuntimeException e2) {
                    if (phiVar == null) {
                        throw e2;
                    }
                    WeakHashMap weakHashMap2 = d;
                    synchronized (weakHashMap2) {
                        LinkedHashSet linkedHashSet3 = (LinkedHashSet) weakHashMap2.get(io0Var);
                        if (linkedHashSet3 == null) {
                            throw e2;
                        }
                        linkedHashSet3.remove(phiVar);
                        if (!linkedHashSet3.isEmpty()) {
                            throw e2;
                        }
                        weakHashMap2.remove(io0Var);
                        throw e2;
                    }
                }
            }
        }
    }

    public static final void h(io0 io0Var, c cVar, mul mulVar) {
        String strF;
        String str;
        if (mulVar == null || mulVar.f || !b79.u(f("flow_id", cVar), "plus") || (strF = f("stage_id", cVar)) == null) {
            return;
        }
        int iHashCode = strF.hashCode();
        if (iHashCode != -290659267) {
            if (iHashCode != -221357473) {
                if (iHashCode != 1233099618 || !strF.equals("welcome")) {
                    return;
                }
            } else if (!strF.equals("personalized_tasks")) {
                return;
            }
            str = "onboarding_selection_card";
        } else if (!strF.equals("features")) {
            return;
        } else {
            str = "onboarding_feature_card";
        }
        if (b79.u(mulVar.i, str)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            io0Var.i(new ChatgptWidgetEvent("chatgpt_conversational_onboarding_stage_shown", new c(linkedHashMap).toString(), null, 4, null));
        }
    }

    public static final void i(io0 io0Var, c cVar, mul mulVar) {
        String str;
        shi shiVar;
        String str2;
        String strF;
        String strF2;
        if (mulVar == null || mulVar.f || (str = mulVar.i) == null || (shiVar = (shi) b.get(str)) == null) {
            return;
        }
        Set set = shiVar.b;
        String str3 = shiVar.a;
        ohi ohiVar = (ohi) e.get(str3);
        if (ohiVar != null && (str2 = ohiVar.a) != null && b79.u(f("renderer", cVar), "dil") && b79.u(f("level", cVar), "l2") && b79.u(f("use_case", cVar), str2) && b79.u(f("source", cVar), str3) && (strF = f("tab_id", cVar)) != null) {
            if (!set.contains(strF)) {
                strF = null;
            }
            if (strF == null || (strF2 = f("previous_tab_id", cVar)) == null) {
                return;
            }
            String str4 = set.contains(strF2) ? strF2 : null;
            if (str4 == null) {
                return;
            }
            pqt pqtVar = new pqt();
            jmr.c0(pqtVar, "renderer", "dil");
            jmr.c0(pqtVar, "level", "l2");
            jmr.c0(pqtVar, "use_case", str2);
            jmr.c0(pqtVar, "source", str3);
            jmr.c0(pqtVar, "tab_id", strF);
            jmr.c0(pqtVar, "previous_tab_id", str4);
            String str5 = mulVar.b;
            if (str5 != null) {
                jmr.c0(pqtVar, "turn_message_id", str5);
            }
            io0Var.i(new ChatgptWidgetEvent("chatgpt_conversational_onboarding_tab_clicked", pqtVar.a().toString(), null, 4, null));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void j(io0 io0Var, c cVar, mul mulVar) {
        String strE;
        Integer numD;
        int iIntValue;
        String strF;
        String strF2 = f("event_name", cVar);
        if (strF2 == null || (strE = xca0.e(strF2)) == null) {
            return;
        }
        b bVar = cVar != null ? (b) cVar.get("event_data") : null;
        c cVar2 = bVar instanceof c ? (c) bVar : null;
        try {
            switch (strE.hashCode()) {
                case -1155797371:
                    if (strE.equals("chatgpt_learning_quiz_presented") && mulVar != null && !mulVar.f && b79.u(mulVar.i, "learning_quiz") && (numD = d("question_count", cVar2)) != null && 1 <= (iIntValue = numD.intValue()) && iIntValue < 21 && (strF = f("attempt_bucket", cVar2)) != null && a.contains(strF)) {
                        io0Var.i(new ChatgptLearningQuizPresented(numD, strF, null, 4, null));
                    }
                    break;
                case -670304015:
                    if (!strE.equals("ChatgptWebPhotoUploadActionImpression")) {
                    }
                    n(io0Var, strE, f("statsig_event_name", cVar), cVar2, mulVar);
                    break;
                case -656065570:
                    if (strE.equals("chatgpt_conversational_onboarding_tab_clicked")) {
                        i(io0Var, cVar2, mulVar);
                    }
                    break;
                case -298379245:
                    if (strE.equals("video_carousel_outbound_clicked")) {
                        o(io0Var, cVar2, mulVar);
                    }
                    break;
                case -226831809:
                    if (!strE.equals("ChatgptWebPhotoUploadActionClicked")) {
                    }
                    n(io0Var, strE, f("statsig_event_name", cVar), cVar2, mulVar);
                    break;
                case -54415451:
                    if (strE.equals("chatgpt_widget_action")) {
                        p(io0Var, cVar2, mulVar);
                    }
                    break;
                case 19406914:
                    if (!strE.equals("ChatgptWebPhotoUploadActionEnabledImpression")) {
                    }
                    n(io0Var, strE, f("statsig_event_name", cVar), cVar2, mulVar);
                    break;
                case 190646151:
                    if (!strE.equals("chatgpt_conversational_onboarding_action_shown")) {
                    }
                    g(io0Var, strE, cVar2, mulVar);
                    break;
                case 585764870:
                    if (strE.equals("chatgpt_image_action")) {
                        m(io0Var, cVar, cVar2, mulVar);
                    }
                    break;
                case 1279911206:
                    if (strE.equals("chatgpt_entity_action")) {
                        l(io0Var, cVar2, mulVar);
                    }
                    break;
                case 1615547677:
                    if (!strE.equals("chatgpt_conversational_onboarding_action_clicked")) {
                    }
                    g(io0Var, strE, cVar2, mulVar);
                    break;
                case 1684381425:
                    if (strE.equals("chatgpt_conversational_onboarding_stage_shown")) {
                        h(io0Var, cVar2, mulVar);
                    }
                    break;
                case 1793412022:
                    if (strE.equals("sidebar_people_also_ask_clicked")) {
                        io0Var.i(new SidebarPeopleAlsoAskClicked(f("category", cVar2), f("widget_name", cVar2), f("widget_affordance", cVar2), f("widget_action_target", cVar2), null, f("surface_location", cVar2), f("content_reference_type", cVar2), null, 144, null));
                    }
                    break;
                case 1835522144:
                    if (strE.equals("sidebar_people_also_ask_shown")) {
                        io0Var.i(new SidebarPeopleAlsoAskShown(f("category", cVar2), f("widget_name", cVar2), null, 4, null));
                    }
                    break;
            }
        } catch (RuntimeException e2) {
            r3w.f(f, "Failed to track DIL client action analytics", e2, null, 12);
        }
    }

    public static final void k(io0 io0Var, dvl dvlVar) {
        c cVar = dvlVar.a;
        String strF = f("appUri", cVar);
        if (strF != null) {
            String strV0 = wca0.v0("connectors://", strF);
            String strF2 = f("template", cVar);
            if (strF2 == null) {
                return;
            }
            Object obj = cVar.get("logging");
            c cVar2 = obj instanceof c ? (c) obj : null;
            pqt pqtVar = new pqt();
            jmr.c0(pqtVar, "host", "chatgpt");
            String strF3 = f("entrypointType", cVar2);
            if (strF3 != null) {
                jmr.c0(pqtVar, "entrypoint_type", strF3);
            }
            String strF4 = f("entrypointLabel", cVar2);
            if (strF4 != null) {
                jmr.c0(pqtVar, "entrypoint_label", strF4);
            }
            jmr.c0(pqtVar, "launch_attempt_id", UUID.randomUUID().toString());
            jmr.c0(pqtVar, "connector_id", strV0);
            jmr.c0(pqtVar, "widget_name", strF2);
            String str = dvlVar.b;
            if (str == null) {
                str = null;
            }
            jmr.c0(pqtVar, "conversation_id", str);
            String str2 = dvlVar.c;
            if (str2 == null) {
                str2 = null;
            }
            jmr.c0(pqtVar, "source_message_id", str2);
            String strF5 = f("toolName", cVar);
            if (strF5 != null) {
                jmr.c0(pqtVar, "tool_name", strF5);
            }
            String strF6 = f("surface", cVar2);
            if (strF6 != null) {
                jmr.c0(pqtVar, "surface", strF6);
            }
            String strF7 = f("intentType", cVar2);
            if (strF7 != null) {
                jmr.c0(pqtVar, "intent_type", strF7);
            }
            String strF8 = f("entityType", cVar2);
            if (strF8 != null) {
                jmr.c0(pqtVar, "entity_type", strF8);
            }
            String strF9 = f("entityId", cVar2);
            if (strF9 != null) {
                jmr.c0(pqtVar, "entity_id", strF9);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            pqtVar.b("api_tool_metadata", new c(linkedHashMap));
            try {
                io0Var.i(new ChatgptWidgetEvent("widget_launch_attempted", pqtVar.a().toString(), null, 4, null));
            } catch (RuntimeException e2) {
                r3w.f(f, "Failed to track DIL ecosystem widget launch", e2, null, 12);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(io0 io0Var, c cVar, mul mulVar) {
        ChatgptEntityAffordance chatgptEntityAffordance;
        String strF = f("entity_affordance", cVar);
        if (strF == null) {
            return;
        }
        String str = mulVar != null ? mulVar.a : null;
        String str2 = mulVar != null ? mulVar.b : null;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocationD = gm7.D(f("surface_location", cVar), ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED);
        switch (strF.hashCode()) {
            case -1953490480:
                chatgptEntityAffordance = !strF.equals("business_hours") ? ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED : ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_BUSINESS_HOURS;
                break;
            case -1327383020:
                if (strF.equals("reserve_provider")) {
                    chatgptEntityAffordance = ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_RESERVE_PROVIDER;
                    break;
                }
                break;
            case -1183997287:
                if (strF.equals("inline")) {
                    chatgptEntityAffordance = ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_INLINE;
                    break;
                }
                break;
            case -1147692044:
                if (strF.equals("address")) {
                    chatgptEntityAffordance = ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_ADDRESS;
                    break;
                }
                break;
            case -497744301:
                if (strF.equals("rating_provider")) {
                    chatgptEntityAffordance = ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_RATING_PROVIDER;
                    break;
                }
                break;
            case 3045982:
                if (strF.equals("call")) {
                    chatgptEntityAffordance = ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_CALL;
                    break;
                }
                break;
            case 3347807:
                if (strF.equals("menu")) {
                    chatgptEntityAffordance = ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_MENU;
                    break;
                }
                break;
            case 78867581:
                if (strF.equals("map_marker")) {
                    chatgptEntityAffordance = ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_MAP_MARKER;
                    break;
                }
                break;
            case 178830753:
                if (strF.equals("map_list")) {
                    chatgptEntityAffordance = ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_MAP_LIST;
                    break;
                }
                break;
            case 224454868:
                if (strF.equals("directions")) {
                    chatgptEntityAffordance = ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_DIRECTIONS;
                    break;
                }
                break;
            case 1014047840:
                if (strF.equals("product_card")) {
                    chatgptEntityAffordance = ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD;
                    break;
                }
                break;
            case 1097075900:
                if (strF.equals("reserve")) {
                    chatgptEntityAffordance = ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_RESERVE;
                    break;
                }
                break;
            case 1224335515:
                if (strF.equals("website")) {
                    chatgptEntityAffordance = ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_WEBSITE;
                    break;
                }
                break;
        }
        mm7.p0(io0Var, str, str2, chatgptEngagementSurfaceLocationD, chatgptEntityAffordance, e(f("entity_id", cVar)), e(f("entity_category", cVar)), mulVar != null ? mulVar.e : null, e(f("content_reference_type", cVar)), c(mulVar, cVar), mulVar != null ? mulVar.d : null, Boolean.valueOf(mulVar != null ? mulVar.f : false), ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(io0 io0Var, c cVar, c cVar2, mul mulVar) {
        c cVar3;
        ChatgptImageAffordance chatgptImageAffordance;
        String strF = f("image_affordance", cVar2);
        if (strF == null) {
            return;
        }
        Integer numD = d("selected_index", cVar);
        if (numD == null && (numD = d("selectedIndex", cVar)) == null && (numD = d("image_index", cVar2)) == null) {
            numD = d("imageIndex", cVar2);
        }
        Integer num = numD;
        if (num != null) {
            int iIntValue = num.intValue();
            b bVar = cVar != null ? (b) cVar.get("images") : null;
            a aVar = bVar instanceof a ? (a) bVar : null;
            b bVar2 = aVar != null ? (b) fee.I0(iIntValue, aVar) : null;
            cVar3 = bVar2 instanceof c ? (c) bVar2 : null;
        }
        String str = mulVar != null ? mulVar.a : null;
        String str2 = mulVar != null ? mulVar.b : null;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocationD = gm7.D(f("surface_location", cVar2), ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED);
        switch (strF.hashCode()) {
            case -1873527491:
                chatgptImageAffordance = !strF.equals("product_detail_image") ? ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_UNSPECIFIED : ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE;
                break;
            case -596869375:
                if (strF.equals("response_images_tab_tile")) {
                    chatgptImageAffordance = ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_RESPONSE_IMAGES_TAB_TILE;
                    break;
                }
                break;
            case -379117102:
                if (strF.equals("image_group_tile")) {
                    chatgptImageAffordance = ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE;
                    break;
                }
                break;
            case -161654867:
                if (strF.equals("image_gallery_next_button")) {
                    chatgptImageAffordance = ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON;
                    break;
                }
                break;
            case 1062431657:
                if (strF.equals("image_gallery_previous_button")) {
                    chatgptImageAffordance = ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON;
                    break;
                }
                break;
        }
        mm7.r0(io0Var, str, str2, chatgptEngagementSurfaceLocationD, chatgptImageAffordance, num, mulVar != null ? mulVar.e : null, e(f("content_reference_type", cVar2)), c(mulVar, cVar2), mulVar != null ? mulVar.d : null, Boolean.valueOf(mulVar != null ? mulVar.f : false), f("url", cVar3), f("content_url", cVar3), f("original_content_url", cVar3), nin.a, ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED);
    }

    public static final void n(io0 io0Var, String str, String str2, c cVar, mul mulVar) {
        String str3;
        String strF;
        com.squareup.wire.a chatgptWebPhotoUploadActionClicked;
        if (mulVar == null || mulVar.f || mulVar.g || (str3 = mulVar.b) == null || (strF = f("requested_kind", cVar)) == null || !wr3.T0(new String[]{"photo", "video", "media", "file"}).contains(strF)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (str.equals("ChatgptWebPhotoUploadActionClicked") && b79.u(f("impression_event", cVar), "chatgpt_web_photo_upload_action_enabled_impression")) {
        }
        c cVar2 = new c(linkedHashMap);
        io0Var.i(new ChatgptWidgetEvent(str, cVar2.toString(), null, 4, null));
        if (str2 == null) {
            return;
        }
        if (str.equals("ChatgptWebPhotoUploadActionImpression") && str2.equals("chatgpt_web_photo_upload_action_impression")) {
            chatgptWebPhotoUploadActionClicked = new ChatgptWebPhotoUploadActionImpression(null, null, strF, str3, null, 19, null);
        } else if (str.equals("ChatgptWebPhotoUploadActionEnabledImpression") && str2.equals("chatgpt_web_photo_upload_action_enabled_impression")) {
            chatgptWebPhotoUploadActionClicked = new ChatgptWebPhotoUploadActionEnabledImpression(strF, str3, null, 4, null);
        } else if (!str.equals("ChatgptWebPhotoUploadActionClicked") || !str2.equals("chatgpt_web_photo_upload_action_clicked")) {
            return;
        } else {
            chatgptWebPhotoUploadActionClicked = new ChatgptWebPhotoUploadActionClicked(null, null, strF, str3, f("impression_event", cVar2), null, 35, null);
        }
        io0Var.i(chatgptWebPhotoUploadActionClicked);
    }

    public static final void o(io0 io0Var, c cVar, mul mulVar) {
        String strF;
        String strF2;
        Integer numD;
        if (mulVar == null || mulVar.f || !b79.u(mulVar.i, "async_video_carousel") || (strF = f("platform", cVar)) == null) {
            return;
        }
        if (!strF.equals("mobile") && !strF.equals("desktop")) {
            strF = null;
        }
        if (strF == null || (strF2 = f("video_id", cVar)) == null) {
            return;
        }
        if (!Pattern.compile("[A-Za-z0-9_-]{11}").matcher(strF2).matches()) {
            strF2 = null;
        }
        if (strF2 == null || (numD = d("position", cVar)) == null) {
            return;
        }
        Integer num = numD.intValue() >= 0 ? numD : null;
        if (num != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            io0Var.i(new ChatgptWidgetEvent("video_carousel_outbound_clicked", new c(linkedHashMap).toString(), null, 4, null));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6, types: [nin] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
    public static final void p(io0 io0Var, c cVar, mul mulVar) {
        ChatgptWidgetAffordance chatgptWidgetAffordance;
        ?? arrayList;
        ChatgptWidgetAffordance chatgptWidgetAffordance2;
        String strF = f("widget_affordance", cVar);
        String lowerCase = strF != null ? strF.toLowerCase(Locale.ROOT) : null;
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case -1812674049:
                    if (lowerCase.equals("feedback_submit_button")) {
                        chatgptWidgetAffordance2 = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON;
                        chatgptWidgetAffordance = chatgptWidgetAffordance2;
                    } else {
                        chatgptWidgetAffordance = null;
                    }
                    break;
                case -1527078413:
                    if (lowerCase.equals("menu_item")) {
                        chatgptWidgetAffordance2 = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_MENU_ITEM;
                        chatgptWidgetAffordance = chatgptWidgetAffordance2;
                    } else {
                        chatgptWidgetAffordance = null;
                    }
                    break;
                case -1452646131:
                    if (lowerCase.equals("feedback_open_button")) {
                        chatgptWidgetAffordance2 = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON;
                        chatgptWidgetAffordance = chatgptWidgetAffordance2;
                    } else {
                        chatgptWidgetAffordance = null;
                    }
                    break;
                case -1108544508:
                    if (lowerCase.equals("collapse_button")) {
                        chatgptWidgetAffordance2 = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON;
                        chatgptWidgetAffordance = chatgptWidgetAffordance2;
                    } else {
                        chatgptWidgetAffordance = null;
                    }
                    break;
                case -1091325060:
                    if (lowerCase.equals("value_input")) {
                        chatgptWidgetAffordance2 = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT;
                        chatgptWidgetAffordance = chatgptWidgetAffordance2;
                    } else {
                        chatgptWidgetAffordance = null;
                    }
                    break;
                case -1010136971:
                    if (lowerCase.equals("option")) {
                        chatgptWidgetAffordance2 = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_OPTION;
                        chatgptWidgetAffordance = chatgptWidgetAffordance2;
                    } else {
                        chatgptWidgetAffordance = null;
                    }
                    break;
                case -956688580:
                    if (lowerCase.equals("copy_button")) {
                        chatgptWidgetAffordance2 = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_COPY_BUTTON;
                        chatgptWidgetAffordance = chatgptWidgetAffordance2;
                    } else {
                        chatgptWidgetAffordance = null;
                    }
                    break;
                case -752088174:
                    if (lowerCase.equals("share_button")) {
                        chatgptWidgetAffordance2 = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON;
                        chatgptWidgetAffordance = chatgptWidgetAffordance2;
                    } else {
                        chatgptWidgetAffordance = null;
                    }
                    break;
                case 25724023:
                    if (lowerCase.equals("expand_button")) {
                        chatgptWidgetAffordance2 = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON;
                        chatgptWidgetAffordance = chatgptWidgetAffordance2;
                    } else {
                        chatgptWidgetAffordance = null;
                    }
                    break;
                case 189377533:
                    if (lowerCase.equals("keypad_button")) {
                        chatgptWidgetAffordance2 = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_KEYPAD_BUTTON;
                        chatgptWidgetAffordance = chatgptWidgetAffordance2;
                    } else {
                        chatgptWidgetAffordance = null;
                    }
                    break;
                case 1014188502:
                    if (lowerCase.equals("playback_button")) {
                        chatgptWidgetAffordance2 = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON;
                        chatgptWidgetAffordance = chatgptWidgetAffordance2;
                    } else {
                        chatgptWidgetAffordance = null;
                    }
                    break;
                default:
                    chatgptWidgetAffordance = null;
                    break;
            }
        } else {
            chatgptWidgetAffordance = null;
        }
        if (chatgptWidgetAffordance == null) {
            return;
        }
        String str = mulVar != null ? mulVar.a : null;
        String str2 = mulVar != null ? mulVar.b : null;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocationD = gm7.D(f("surface_location", cVar), ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE);
        String str3 = mulVar != null ? mulVar.h : null;
        String str4 = mulVar != null ? mulVar.i : null;
        String strF2 = f("widget_action_target", cVar);
        String strF3 = f("widget_action_value", cVar);
        b bVar = cVar != null ? (b) cVar.get("feedback_reasons") : null;
        a aVar = bVar instanceof a ? (a) bVar : null;
        if (aVar != null) {
            arrayList = new ArrayList();
            for (b bVar2 : aVar.a) {
                d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                String strG = dVar != null ? ipt.g(dVar) : null;
                if (strG != null) {
                    arrayList.add(strG);
                }
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = nin.a;
        }
        om7.G(io0Var, str, str2, chatgptEngagementSurfaceLocationD, chatgptWidgetAffordance, str3, str4, strF2, strF3, arrayList, mulVar != null ? mulVar.e : null, f("content_reference_type", cVar), c(mulVar, cVar), mulVar != null ? mulVar.d : null, Boolean.valueOf(mulVar != null ? mulVar.f : false));
    }
}
