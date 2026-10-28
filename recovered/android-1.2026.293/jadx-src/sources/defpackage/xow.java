package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptFinanceActionDestination;
import protobuf_analytics_events.v1.ChatgptFinanceActionSource;
import protobuf_analytics_events.v1.ChatgptFinanceActionType;
import protobuf_analytics_events.v1.ChatgptTasksAutomationKind;
import protobuf_analytics_events.v1.ChatgptTasksEventType;
import protobuf_analytics_events.v1.ChatgptTasksGoalCategory;
import protobuf_analytics_events.v1.ChatgptTasksInteractionSource;
import protobuf_analytics_events.v1.ChatgptTasksOpenDestination;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class xow {
    public static final Set a = ic6.o1(new String[]{"ask_user_details_impression", "ask_user_details_enabled_impression", "ask_user_details_clicked"});
    public static final Set b = ic6.o1(new String[]{"first", "second", "third_plus"});
    public static final Map c = wbb0.d0(new i6j0("conversational_onboarding_writing", new r7s("conversational_onboarding_interactive_write", ic6.o1(new String[]{"translation", "professional_email", "birthday_message"}))), new i6j0("conversational_onboarding_search", new r7s("conversational_onboarding_interactive_lookup", ic6.o1(new String[]{"weather", "stock", "news"}))), new i6j0("conversational_onboarding_study", new r7s("conversational_onboarding_interactive_study", ic6.o1(new String[]{"visual", "quiz", "math_graph"}))), new i6j0("conversational_onboarding_advice", new r7s("conversational_onboarding_interactive_how_to", ic6.o1(new String[]{"step_by_step", "recipe", "quick_fix"}))));
    public static final Map d = wbb0.d0(new i6j0("l1.create_an_image", "create_an_image"), new i6j0("l1.write", "write"), new i6j0("l1.look_something_up", "look_something_up"), new i6j0("l1.learn", "learn"), new i6j0("l1.get_advice", "get_advice"), new i6j0("l1.wellness", "wellness"));
    public static final Map e = wbb0.d0(new i6j0("l2.learn.explain_simply", "learn"), new i6j0("l2.learn.study_plan", "learn"), new i6j0("l2.learn.quiz", "learn"), new i6j0("l2.write.outline", "write"), new i6j0("l2.write.improve", "write"), new i6j0("l2.write.draft", "write"), new i6j0("l2.create_an_image.ideas", "create_an_image"), new i6j0("l2.create_an_image.style", "create_an_image"), new i6j0("l2.create_an_image.description", "create_an_image"), new i6j0("l2.wellness.healthy_routine", "wellness"), new i6j0("l2.wellness.manage_stress", "wellness"), new i6j0("l2.wellness.sleep_habits", "wellness"), new i6j0("l2.get_advice.weigh_options", "get_advice"), new i6j0("l2.get_advice.think_through", "get_advice"), new i6j0("l2.get_advice.action_plan", "get_advice"), new i6j0("l2.look_something_up.explain", "look_something_up"), new i6j0("l2.look_something_up.summarize_source", "look_something_up"), new i6j0("l2.look_something_up.current_information", "look_something_up"));
    public static final WeakHashMap f = new WeakHashMap();
    public static final Map g = wbb0.d0(new i6j0("conversational_onboarding_interactive_voice", new n7s("try_voice", "interactive.try_voice", "start_voice_mode")), new i6j0("conversational_onboarding_interactive_image", new n7s("create_an_image", "interactive.create_an_image", "open_image_generation_composer")), new i6j0("conversational_onboarding_interactive_study", new n7s("study", "interactive.study", null)), new i6j0("conversational_onboarding_interactive_lookup", new n7s("look_something_up", "interactive.look_something_up", null)), new i6j0("conversational_onboarding_interactive_write", new n7s("write", "interactive.write_something", null)), new i6j0("conversational_onboarding_interactive_how_to", new n7s("how_to", "interactive.how_to", null)), new i6j0("conversational_onboarding_interactive_personalize", new n7s("personalize", "interactive.personalize", null)), new i6j0("conversational_onboarding_interactive_tasks", new n7s("tasks", "interactive.tasks", null)));
    public static final ega0 h = mwq.M(6, "dil-action-analytics");

    public static final gfw a(ajp ajpVar, vfc0 vfc0Var, Integer num) {
        b bVar = ajpVar.e;
        String strE = null;
        strE = null;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            cVar = ajpVar.c;
        }
        String strA = vfc0Var.a();
        String strB = ajpVar.p;
        if (strB == null) {
            strB = vfc0Var.b();
        }
        String str = strB;
        Integer num2 = num == null ? ajpVar.o : num;
        qfc0 qfc0Var = vfc0Var instanceof qfc0 ? (qfc0) vfc0Var : null;
        Integer num3 = qfc0Var != null ? qfc0Var.c : null;
        Integer num4 = ajpVar.a;
        boolean z = ajpVar.h;
        String strE2 = e("type", cVar);
        String str2 = ajpVar.g;
        if (!ajpVar.h && kdd.l(str2, "follow_up_action_bar")) {
            b bVar2 = cVar != null ? (b) cVar.get("initialState") : null;
            strE = e("presentation", bVar2 instanceof c ? (c) bVar2 : null);
        }
        return new gfw(strA, str, num2, num3, num4, z, false, strE2, str2, strE, 261120);
    }

    public static final vh90 b(gfw gfwVar) {
        return new vh90(Boolean.valueOf(gfwVar != null ? gfwVar.f : false), gfwVar != null ? gfwVar.c : null, "open_url", d(gfwVar != null ? gfwVar.h : null), d(gfwVar != null ? gfwVar.i : null));
    }

    public static final nsf c(gfw gfwVar, c cVar) {
        Integer num;
        String str;
        b bVar = cVar != null ? (b) cVar.get("parent_context") : null;
        c cVar2 = bVar instanceof c ? (c) bVar : null;
        if (cVar2 == null) {
            return null;
        }
        String strD = d(e("entity_id", cVar2));
        String strD2 = d(e("entity_category", cVar2));
        String strD3 = d(e("widget_type", cVar2));
        if (strD3 == null) {
            strD3 = d(gfwVar != null ? gfwVar.h : null);
        }
        String str2 = strD3;
        String strD4 = d(e("widget_name", cVar2));
        if (strD4 == null) {
            strD4 = d(gfwVar != null ? gfwVar.i : null);
        }
        String str3 = strD4;
        Integer numE = kp81.e("content_reference_start_index", cVar2);
        if (numE != null) {
            num = numE;
        } else if (gfwVar != null) {
            numE = gfwVar.e;
            num = numE;
        } else {
            num = null;
        }
        String strD5 = d(e("message_id", cVar2));
        return new nsf(64, num, strD, strD2, str2, str3, strD5 == null ? (gfwVar == null || (str = gfwVar.b) == null) ? null : str : strD5);
    }

    public static final String d(String str) {
        String string;
        if (str == null || (string = s4x0.Z0(str).toString()) == null) {
            return null;
        }
        return t4a.T(string);
    }

    public static final String e(String str, c cVar) {
        b bVar = cVar != null ? (b) cVar.get(str) : null;
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }

    public static final Map f(c cVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : cVar.a.entrySet()) {
            String str = (String) entry.getKey();
            Object objG = g((b) entry.getValue());
            i6j0 i6j0Var = objG != null ? new i6j0(str, objG) : null;
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        return wbb0.p0(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object g(b bVar) {
        if (kdd.l(bVar, JsonNull.INSTANCE)) {
            return null;
        }
        if (bVar instanceof c) {
            return f((c) bVar);
        }
        if (bVar instanceof a) {
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Iterable) bVar).iterator();
            while (it.hasNext()) {
                Object objG = g((b) it.next());
                if (objG != null) {
                    arrayList.add(objG);
                }
            }
            return arrayList;
        }
        if (!(bVar instanceof d)) {
            il.f();
            return null;
        }
        d dVar = (d) bVar;
        if (dVar.b()) {
            return dVar.a();
        }
        Object objF = qy60.f(dVar);
        return (objF == null && (objF = qy60.n(dVar)) == null && (objF = qy60.h(dVar)) == null) ? dVar.a() : objF;
    }

    public static final void h(fy1 fy1Var, String str, gfw gfwVar) {
        String str2;
        if (gfwVar == null || (str2 = gfwVar.b) == null || gfwVar.f || gfwVar.g || !kdd.l(gfwVar.i, "ask_user_details")) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        fy1Var.b(new kqh(str, new c(linkedHashMap).toString()));
    }

    public static final void i(fy1 fy1Var, String str, c cVar, gfw gfwVar) {
        String strE;
        String strE2;
        String strE3;
        n7s n7sVar;
        String str2;
        boolean z;
        String str3;
        if (gfwVar == null || gfwVar.f || !kdd.l(e("renderer", cVar), "dil") || (strE = e("level", cVar)) == null || (strE2 = e("source", cVar)) == null || (strE3 = e("action_id", cVar)) == null) {
            return;
        }
        n7s n7sVar2 = (n7s) g.get(strE2);
        o7s o7sVar = null;
        if (strE.equals("l1") && strE2.equals("conversational_onboarding_use_case_pills")) {
            if (!kdd.l(gfwVar.i, "follow_up_action_bar") || (str3 = (String) d.get(strE3)) == null) {
                return;
            } else {
                n7sVar = new n7s(str3, strE3, null);
            }
        } else if (strE.equals("l2")) {
            if (!kdd.l(gfwVar.i, "follow_up_action_bar") || (str2 = (String) e.get(strE3)) == null) {
                return;
            }
            if (!strE2.equals(strE3.equals("l2.look_something_up.current_information") ? "conversational_onboarding_use_case_l2_web_search" : "conversational_onboarding_use_case_l2")) {
                return;
            } else {
                n7sVar = new n7s(str2, strE3, null);
            }
        } else {
            if (!strE.equals("l1") || n7sVar2 == null) {
                return;
            }
            String str4 = gfwVar.i;
            if (kdd.l(str4, "follow_up_action_bar")) {
                if (!kdd.l(gfwVar.j, "illustrated_grid") && !kdd.l(gfwVar.j, "wrapped_pills")) {
                    return;
                }
            } else if (!kdd.l(str4, "conversational_onboarding_follow_up_pills")) {
                return;
            }
            n7sVar = n7sVar2;
        }
        if (kdd.l(e("use_case", cVar), n7sVar.a) && strE3.equals(n7sVar.b)) {
            uz60 uz60Var = new uz60();
            mwq.Y(uz60Var, "renderer", "dil");
            mwq.Y(uz60Var, "level", strE);
            mwq.Y(uz60Var, "use_case", n7sVar.a);
            mwq.Y(uz60Var, "action_id", n7sVar.b);
            mwq.Y(uz60Var, "source", strE2);
            c cVarA = uz60Var.a();
            if (str.equals("chatgpt_conversational_onboarding_action_shown") && n7sVar2 != null) {
                String str5 = gfwVar.a;
                String str6 = gfwVar.b;
                Integer num = gfwVar.c;
                if (str5 != null && str6 != null && num != null) {
                    o7sVar = new o7s(num.intValue(), str5, str6, n7sVar.b);
                }
            }
            if (o7sVar != null) {
                WeakHashMap weakHashMap = f;
                synchronized (weakHashMap) {
                    try {
                        Object linkedHashSet = weakHashMap.get(fy1Var);
                        if (linkedHashSet == null) {
                            linkedHashSet = new LinkedHashSet();
                            weakHashMap.put(fy1Var, linkedHashSet);
                        }
                        LinkedHashSet linkedHashSet2 = (LinkedHashSet) linkedHashSet;
                        if (linkedHashSet2.add(o7sVar)) {
                            if (linkedHashSet2.size() > 64) {
                                linkedHashSet2.remove(a0n.O0(linkedHashSet2));
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
                fy1Var.b(new kqh(str, cVarA.toString()));
            } catch (RuntimeException e2) {
                if (o7sVar != null) {
                    WeakHashMap weakHashMap2 = f;
                    synchronized (weakHashMap2) {
                        LinkedHashSet linkedHashSet3 = (LinkedHashSet) weakHashMap2.get(fy1Var);
                        if (linkedHashSet3 != null) {
                            linkedHashSet3.remove(o7sVar);
                            if (linkedHashSet3.isEmpty()) {
                                weakHashMap2.remove(fy1Var);
                            }
                        }
                    }
                }
                throw e2;
            }
        }
    }

    public static final void j(fy1 fy1Var, c cVar, gfw gfwVar) {
        String strE;
        String str;
        if (gfwVar == null || gfwVar.f || !kdd.l(e("flow_id", cVar), "plus") || (strE = e("stage_id", cVar)) == null) {
            return;
        }
        int iHashCode = strE.hashCode();
        if (iHashCode != -290659267) {
            if (iHashCode != -221357473) {
                if (iHashCode != 1233099618 || !strE.equals("welcome")) {
                    return;
                }
            } else if (!strE.equals("personalized_tasks")) {
                return;
            }
            str = "onboarding_selection_card";
        } else if (!strE.equals("features")) {
            return;
        } else {
            str = "onboarding_feature_card";
        }
        if (kdd.l(gfwVar.i, str)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            fy1Var.b(new kqh("chatgpt_conversational_onboarding_stage_shown", new c(linkedHashMap).toString()));
        }
    }

    public static final void k(fy1 fy1Var, c cVar, gfw gfwVar) {
        String str;
        r7s r7sVar;
        String str2;
        String strE;
        String strE2;
        if (gfwVar == null || gfwVar.f || (str = gfwVar.i) == null || (r7sVar = (r7s) c.get(str)) == null) {
            return;
        }
        Set set = r7sVar.b;
        String str3 = r7sVar.a;
        n7s n7sVar = (n7s) g.get(str3);
        if (n7sVar != null && (str2 = n7sVar.a) != null && kdd.l(e("renderer", cVar), "dil") && kdd.l(e("level", cVar), "l2") && kdd.l(e("use_case", cVar), str2) && kdd.l(e("source", cVar), str3) && (strE = e("tab_id", cVar)) != null) {
            if (!set.contains(strE)) {
                strE = null;
            }
            if (strE == null || (strE2 = e("previous_tab_id", cVar)) == null) {
                return;
            }
            String str4 = set.contains(strE2) ? strE2 : null;
            if (str4 == null) {
                return;
            }
            uz60 uz60Var = new uz60();
            mwq.Y(uz60Var, "renderer", "dil");
            mwq.Y(uz60Var, "level", "l2");
            mwq.Y(uz60Var, "use_case", str2);
            mwq.Y(uz60Var, "source", str3);
            mwq.Y(uz60Var, "tab_id", strE);
            mwq.Y(uz60Var, "previous_tab_id", str4);
            String str5 = gfwVar.b;
            if (str5 != null) {
                mwq.Y(uz60Var, "turn_message_id", str5);
            }
            fy1Var.b(new kqh("chatgpt_conversational_onboarding_tab_clicked", uz60Var.a().toString()));
        }
    }

    public static final void l(fy1 fy1Var, c cVar, gfw gfwVar, nsf nsfVar) {
        String strT;
        String strE = e("event_name", cVar);
        if (strE == null || (strT = t4a.T(strE)) == null) {
            return;
        }
        b bVar = cVar != null ? (b) cVar.get("event_data") : null;
        c cVar2 = bVar instanceof c ? (c) bVar : null;
        try {
            if (strT.equals("chatgpt_goal_interaction")) {
                w(fy1Var, cVar2, gfwVar);
                return;
            }
            if (strT.equals("chatgpt_learning_flashcards_card_viewed")) {
                v(fy1Var, cVar2, gfwVar);
                return;
            }
            if (strT.equals("chatgpt_finance_credit_engagement")) {
                u(fy1Var, cVar2, gfwVar);
                return;
            }
            if (strT.equals("chatgpt_entity_action")) {
                o(fy1Var, cVar2, gfwVar, nsfVar);
                return;
            }
            if (strT.equals("chatgpt_image_action")) {
                q(fy1Var, cVar, cVar2, gfwVar, nsfVar);
                return;
            }
            if (strT.equals("chatgpt_widget_action")) {
                t(fy1Var, cVar2, gfwVar, nsfVar);
                return;
            }
            if (strT.equals("chatgpt_learning_quiz_presented")) {
                x(fy1Var, cVar2, gfwVar);
                return;
            }
            if (strT.equals("video_carousel_outbound_clicked")) {
                s(fy1Var, cVar2, gfwVar);
                return;
            }
            if (!strT.equals("ChatgptWebPhotoUploadActionImpression") && !strT.equals("ChatgptWebPhotoUploadActionEnabledImpression") && !strT.equals("ChatgptWebPhotoUploadActionClicked")) {
                if (a.contains(strT)) {
                    h(fy1Var, strT, gfwVar);
                    return;
                }
                if (!strT.equals("chatgpt_conversational_onboarding_action_shown") && !strT.equals("chatgpt_conversational_onboarding_action_clicked")) {
                    if (strT.equals("chatgpt_conversational_onboarding_tab_clicked")) {
                        k(fy1Var, cVar2, gfwVar);
                        return;
                    }
                    if (strT.equals("chatgpt_conversational_onboarding_stage_shown")) {
                        j(fy1Var, cVar2, gfwVar);
                        return;
                    }
                    boolean zEquals = strT.equals("sidebar_people_also_ask_shown");
                    sza szaVar = sza.d;
                    if (zEquals) {
                        fy1Var.b(new tiu0(e("category", cVar2), e("widget_name", cVar2), szaVar));
                        return;
                    } else if (strT.equals("sidebar_people_also_ask_clicked")) {
                        fy1Var.b(new qiu0(e("category", cVar2), e("widget_name", cVar2), e("widget_affordance", cVar2), e("widget_action_target", cVar2), null, e("surface_location", cVar2), e("content_reference_type", cVar2), szaVar));
                        return;
                    } else {
                        p(fy1Var, strT, e("statsig_event_name", cVar), cVar2, gfwVar);
                        return;
                    }
                }
                i(fy1Var, strT, cVar2, gfwVar);
                return;
            }
            r(fy1Var, strT, e("statsig_event_name", cVar), cVar2, gfwVar);
        } catch (RuntimeException e2) {
            ega0.f(h, "Failed to track DIL client action analytics", e2, null, 12);
        }
    }

    public static final void n(fy1 fy1Var, vgw vgwVar) {
        c cVar = vgwVar.a;
        String strE = e("appUri", cVar);
        if (strE != null) {
            String strW0 = s4x0.w0("connectors://", strE);
            String strE2 = e("template", cVar);
            if (strE2 == null) {
                return;
            }
            Object obj = cVar.get("logging");
            c cVar2 = obj instanceof c ? (c) obj : null;
            uz60 uz60Var = new uz60();
            mwq.Y(uz60Var, "host", "chatgpt");
            String strE3 = e("entrypointType", cVar2);
            if (strE3 != null) {
                mwq.Y(uz60Var, "entrypoint_type", strE3);
            }
            String strE4 = e("entrypointLabel", cVar2);
            if (strE4 != null) {
                mwq.Y(uz60Var, "entrypoint_label", strE4);
            }
            mwq.Y(uz60Var, "launch_attempt_id", UUID.randomUUID().toString());
            mwq.Y(uz60Var, "connector_id", strW0);
            mwq.Y(uz60Var, "widget_name", strE2);
            String str = vgwVar.b;
            if (str == null) {
                str = null;
            }
            mwq.Y(uz60Var, "conversation_id", str);
            String str2 = vgwVar.c;
            if (str2 == null) {
                str2 = null;
            }
            mwq.Y(uz60Var, "source_message_id", str2);
            String strE5 = e("toolName", cVar);
            if (strE5 != null) {
                mwq.Y(uz60Var, "tool_name", strE5);
            }
            String strE6 = e("surface", cVar2);
            if (strE6 != null) {
                mwq.Y(uz60Var, "surface", strE6);
            }
            String strE7 = e("intentType", cVar2);
            if (strE7 != null) {
                mwq.Y(uz60Var, "intent_type", strE7);
            }
            String strE8 = e("entityType", cVar2);
            if (strE8 != null) {
                mwq.Y(uz60Var, "entity_type", strE8);
            }
            String strE9 = e("entityId", cVar2);
            if (strE9 != null) {
                mwq.Y(uz60Var, "entity_id", strE9);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            uz60Var.b("api_tool_metadata", new c(linkedHashMap));
            try {
                fy1Var.b(new kqh("widget_launch_attempted", uz60Var.a().toString()));
            } catch (RuntimeException e2) {
                ega0.f(h, "Failed to track DIL ecosystem widget launch", e2, null, 12);
            }
        }
    }

    public static final void o(fy1 fy1Var, c cVar, gfw gfwVar, nsf nsfVar) {
        String strE = e("entity_affordance", cVar);
        if (strE == null) {
            return;
        }
        pn81.k(fy1Var, gfwVar != null ? gfwVar.a : null, gfwVar != null ? gfwVar.b : null, nn81.m(e("surface_location", cVar), ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED), nn81.n(strE), d(e("entity_id", cVar)), d(e("entity_category", cVar)), gfwVar != null ? gfwVar.e : null, d(e("content_reference_type", cVar)), nsfVar == null ? c(gfwVar, cVar) : nsfVar, gfwVar != null ? gfwVar.d : null, Boolean.valueOf(gfwVar != null ? gfwVar.f : false), ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED);
    }

    public static final void p(fy1 fy1Var, String str, String str2, c cVar, gfw gfwVar) {
        String str3;
        String strD = d(str2);
        if (strD == null || strD.equals(str)) {
            strD = null;
        }
        if (strD != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (cVar != null) {
                for (Map.Entry entry : cVar.a.entrySet()) {
                }
            }
            if (gfwVar != null && (str3 = gfwVar.b) != null) {
            }
            cVar = new c(linkedHashMap);
        }
        if (strD != null) {
            fy1Var.b(new kqh(str, String.valueOf(cVar)));
        }
        if (strD == null) {
            strD = str;
        }
        adw adwVar = new adw(str, strD);
        Map mapF = cVar != null ? f(cVar) : null;
        if (mapF == null) {
            mapF = tgy.a;
        }
        fy1Var.k(adwVar, mapF);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(fy1 fy1Var, c cVar, c cVar2, gfw gfwVar, nsf nsfVar) {
        c cVar3;
        String strE = e("image_affordance", cVar2);
        if (strE == null) {
            return;
        }
        Integer numE = kp81.e("selected_index", cVar);
        if (numE == null && (numE = kp81.e("selectedIndex", cVar)) == null && (numE = kp81.e("image_index", cVar2)) == null) {
            numE = kp81.e("imageIndex", cVar2);
        }
        Integer num = numE;
        if (num != null) {
            int iIntValue = num.intValue();
            b bVar = cVar != null ? (b) cVar.get("images") : null;
            a aVar = bVar instanceof a ? (a) bVar : null;
            b bVar2 = aVar != null ? (b) a0n.S0(iIntValue, aVar) : null;
            cVar3 = bVar2 instanceof c ? (c) bVar2 : null;
        }
        pn81.m(fy1Var, gfwVar != null ? gfwVar.a : null, gfwVar != null ? gfwVar.b : null, nn81.m(e("surface_location", cVar2), ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_UNSPECIFIED), nn81.o(strE), num, gfwVar != null ? gfwVar.e : null, d(e("content_reference_type", cVar2)), nsfVar == null ? c(gfwVar, cVar2) : nsfVar, gfwVar != null ? gfwVar.d : null, Boolean.valueOf(gfwVar != null ? gfwVar.f : false), e("url", cVar3), e("content_url", cVar3), e("original_content_url", cVar3), sgy.a, ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED);
    }

    public static final void r(fy1 fy1Var, String str, String str2, c cVar, gfw gfwVar) {
        String str3;
        String strE;
        xcc0 mphVar;
        if (gfwVar == null || gfwVar.f || gfwVar.g || (str3 = gfwVar.b) == null || (strE = e("requested_kind", cVar)) == null || !ic6.o1(new String[]{"photo", "video", "media", "file"}).contains(strE)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (str.equals("ChatgptWebPhotoUploadActionClicked") && kdd.l(e("impression_event", cVar), "chatgpt_web_photo_upload_action_enabled_impression")) {
        }
        c cVar2 = new c(linkedHashMap);
        fy1Var.b(new kqh(str, cVar2.toString()));
        if (str2 == null) {
            return;
        }
        boolean zEquals = str.equals("ChatgptWebPhotoUploadActionImpression");
        sza szaVar = sza.d;
        if (zEquals && str2.equals("chatgpt_web_photo_upload_action_impression")) {
            mphVar = new sph(null, null, strE, str3, szaVar);
        } else if (str.equals("ChatgptWebPhotoUploadActionEnabledImpression") && str2.equals("chatgpt_web_photo_upload_action_enabled_impression")) {
            mphVar = new pph(strE, str3, szaVar);
        } else if (!str.equals("ChatgptWebPhotoUploadActionClicked") || !str2.equals("chatgpt_web_photo_upload_action_clicked")) {
            return;
        } else {
            mphVar = new mph(null, null, strE, str3, e("impression_event", cVar2), szaVar);
        }
        fy1Var.b(mphVar);
    }

    public static final void s(fy1 fy1Var, c cVar, gfw gfwVar) {
        String strE;
        String strE2;
        Integer numE;
        if (gfwVar == null || gfwVar.f || !kdd.l(gfwVar.i, "async_video_carousel") || (strE = e("platform", cVar)) == null) {
            return;
        }
        if (!strE.equals("mobile") && !strE.equals("desktop")) {
            strE = null;
        }
        if (strE == null || (strE2 = e("video_id", cVar)) == null) {
            return;
        }
        if (!bvs.o("[A-Za-z0-9_-]{11}", strE2)) {
            strE2 = null;
        }
        if (strE2 == null || (numE = kp81.e("position", cVar)) == null) {
            return;
        }
        Integer num = numE.intValue() >= 0 ? numE : null;
        if (num != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            fy1Var.b(new kqh("video_carousel_outbound_clicked", new c(linkedHashMap).toString()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v4, types: [sgy] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.util.ArrayList] */
    public static final void t(fy1 fy1Var, c cVar, gfw gfwVar, nsf nsfVar) {
        ?? arrayList;
        ChatgptWidgetAffordance chatgptWidgetAffordanceP = nn81.p(e("widget_affordance", cVar));
        if (chatgptWidgetAffordanceP == null) {
            return;
        }
        String str = gfwVar != null ? gfwVar.a : null;
        String str2 = gfwVar != null ? gfwVar.b : null;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocationM = nn81.m(e("surface_location", cVar), ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE);
        String str3 = gfwVar != null ? gfwVar.h : null;
        String str4 = gfwVar != null ? gfwVar.i : null;
        String strE = e("widget_action_target", cVar);
        String strE2 = e("widget_action_value", cVar);
        b bVar = cVar != null ? (b) cVar.get("feedback_reasons") : null;
        a aVar = bVar instanceof a ? (a) bVar : null;
        if (aVar != null) {
            arrayList = new ArrayList();
            for (b bVar2 : aVar.a) {
                d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                String strG = dVar != null ? qy60.g(dVar) : null;
                if (strG != null) {
                    arrayList.add(strG);
                }
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = sgy.a;
        }
        rn81.h(fy1Var, str, str2, chatgptEngagementSurfaceLocationM, chatgptWidgetAffordanceP, str3, str4, strE, strE2, arrayList, gfwVar != null ? gfwVar.e : null, e("content_reference_type", cVar), nsfVar == null ? c(gfwVar, cVar) : nsfVar, gfwVar != null ? gfwVar.d : null, Boolean.valueOf(gfwVar != null ? gfwVar.f : false));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void u(fy1 fy1Var, c cVar, gfw gfwVar) {
        ChatgptFinanceActionType chatgptFinanceActionType;
        ChatgptFinanceActionDestination chatgptFinanceActionDestination;
        if (kdd.l(gfwVar != null ? gfwVar.i : null, "ledger_credit_score_widget")) {
            if ((!gfwVar.f || (kdd.l(gfwVar.k, "2.0") && !gfwVar.o)) && kdd.l(e("source", cVar), "credit_score_widget")) {
                String strE = e("action", cVar);
                if (kdd.l(strE, "viewed")) {
                    chatgptFinanceActionType = ChatgptFinanceActionType.CHATGPT_FINANCE_ACTION_TYPE_VIEWED;
                } else if (!kdd.l(strE, "clicked")) {
                    return;
                } else {
                    chatgptFinanceActionType = ChatgptFinanceActionType.CHATGPT_FINANCE_ACTION_TYPE_CLICKED;
                }
                String strE2 = e("destination", cVar);
                if (strE2 != null) {
                    switch (strE2.hashCode()) {
                        case -2086893092:
                            if (!strE2.equals("credit_utilization")) {
                                return;
                            } else {
                                chatgptFinanceActionDestination = ChatgptFinanceActionDestination.CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_UTILIZATION;
                            }
                            break;
                        case -1875617957:
                            if (!strE2.equals("payment_history")) {
                                return;
                            } else {
                                chatgptFinanceActionDestination = ChatgptFinanceActionDestination.CHATGPT_FINANCE_ACTION_DESTINATION_PAYMENT_HISTORY;
                            }
                            break;
                        case -428135090:
                            if (!strE2.equals("credit_history")) {
                                return;
                            } else {
                                chatgptFinanceActionDestination = ChatgptFinanceActionDestination.CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_HISTORY;
                            }
                            break;
                        case 118781041:
                            if (!strE2.equals("credit_checks")) {
                                return;
                            } else {
                                chatgptFinanceActionDestination = ChatgptFinanceActionDestination.CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_CHECKS;
                            }
                            break;
                        case 1276915634:
                            if (!strE2.equals("total_balances")) {
                                return;
                            } else {
                                chatgptFinanceActionDestination = ChatgptFinanceActionDestination.CHATGPT_FINANCE_ACTION_DESTINATION_TOTAL_BALANCES;
                            }
                            break;
                        case 1399920943:
                            if (!strE2.equals("available_credit")) {
                                return;
                            } else {
                                chatgptFinanceActionDestination = ChatgptFinanceActionDestination.CHATGPT_FINANCE_ACTION_DESTINATION_AVAILABLE_CREDIT;
                            }
                            break;
                        default:
                            return;
                    }
                    fy1Var.b(new l2g(chatgptFinanceActionType, ChatgptFinanceActionSource.CHATGPT_FINANCE_ACTION_SOURCE_CREDIT_SCORE_WIDGET, chatgptFinanceActionDestination));
                }
            }
        }
    }

    public static final void v(fy1 fy1Var, c cVar, gfw gfwVar) {
        if (gfwVar == null || cVar == null || !a0n.G0(ic6.o1(new String[]{"learning_flashcards", "open_learning_flashcards", "update_learning_flashcards"}), gfwVar.i)) {
            return;
        }
        if (!gfwVar.f || (kdd.l(gfwVar.k, "2.0") && !gfwVar.o)) {
            Integer numE = kp81.e("analytics_version", cVar);
            String strE = e("deck_id", cVar);
            String strE2 = e("deck_instance_id", cVar);
            String strE3 = e("library_file_id", cVar);
            Integer numE2 = kp81.e("deck_version", cVar);
            String strE4 = e("review_pass_id", cVar);
            String strE5 = e("pass_kind", cVar);
            String strE6 = e("card_id", cVar);
            String strE7 = e("card_instance_id", cVar);
            Integer numE3 = kp81.e("card_position", cVar);
            Integer numE4 = kp81.e("card_number", cVar);
            Integer numE5 = kp81.e("card_count", cVar);
            String strE8 = e("card_face", cVar);
            String strE9 = e("surface", cVar);
            String strE10 = e("source", cVar);
            String str = gfwVar.b;
            if (str == null) {
                str = null;
            }
            fy1Var.b(new hhg(numE, strE, strE2, strE3, numE2, strE4, strE5, strE6, strE7, numE3, numE4, numE5, strE8, strE9, strE10, str, sza.d));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(fy1 fy1Var, c cVar, gfw gfwVar) {
        String strA;
        String strT;
        String strE;
        ChatgptTasksGoalCategory chatgptTasksGoalCategory;
        ChatgptTasksGoalCategory chatgptTasksGoalCategory2;
        String strE2;
        ChatgptTasksEventType chatgptTasksEventType;
        if (!kdd.l(gfwVar != null ? gfwVar.i : null, "automation_plan_summary") || gfwVar.f || gfwVar.o) {
            return;
        }
        b bVar = cVar != null ? (b) cVar.get("task_id") : null;
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar == null || (strA = dVar.a()) == null || (strT = t4a.T(strA)) == null || (strE = e("goal_category", cVar)) == null) {
                return;
            }
            switch (strE.hashCode()) {
                case -1797565403:
                    if (strE.equals("language_learning")) {
                        chatgptTasksGoalCategory = ChatgptTasksGoalCategory.CHATGPT_TASKS_GOAL_CATEGORY_LANGUAGE_LEARNING;
                        chatgptTasksGoalCategory2 = chatgptTasksGoalCategory;
                        strE2 = e("action", cVar);
                        if (strE2 == null) {
                            int iHashCode = strE2.hashCode();
                            if (iHashCode != -1669458017) {
                                if (iHashCode != -173487059) {
                                    if (iHashCode == 964056866 && strE2.equals("summary_opened")) {
                                        chatgptTasksEventType = ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_GOAL_SUMMARY_OPENED;
                                        ChatgptTasksEventType chatgptTasksEventType2 = chatgptTasksEventType;
                                        fy1Var.b(new oah(chatgptTasksEventType2, strT, ChatgptTasksAutomationKind.CHATGPT_TASKS_AUTOMATION_KIND_GOAL, chatgptTasksGoalCategory2, null, null, null, ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_INLINE_PLAN, null, null, null, null, chatgptTasksEventType2 == ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_GOAL_SUMMARY_OPENED ? ChatgptTasksOpenDestination.CHATGPT_TASKS_OPEN_DESTINATION_GOAL_SUMMARY : null, null, null, null, null, null, null, 268426992));
                                    }
                                    break;
                                } else if (!strE2.equals("completed_expanded")) {
                                }
                            } else if (!strE2.equals("inline_expanded")) {
                            }
                            chatgptTasksEventType = ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_GOAL_PLAN_OPENED;
                            ChatgptTasksEventType chatgptTasksEventType22 = chatgptTasksEventType;
                            fy1Var.b(new oah(chatgptTasksEventType22, strT, ChatgptTasksAutomationKind.CHATGPT_TASKS_AUTOMATION_KIND_GOAL, chatgptTasksGoalCategory2, null, null, null, ChatgptTasksInteractionSource.CHATGPT_TASKS_INTERACTION_SOURCE_INLINE_PLAN, null, null, null, null, chatgptTasksEventType22 == ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_GOAL_SUMMARY_OPENED ? ChatgptTasksOpenDestination.CHATGPT_TASKS_OPEN_DESTINATION_GOAL_SUMMARY : null, null, null, null, null, null, null, 268426992));
                        }
                        break;
                    }
                    break;
                case -682587753:
                    if (strE.equals("pending")) {
                        chatgptTasksGoalCategory = ChatgptTasksGoalCategory.CHATGPT_TASKS_GOAL_CATEGORY_PENDING;
                        chatgptTasksGoalCategory2 = chatgptTasksGoalCategory;
                        strE2 = e("action", cVar);
                        if (strE2 == null) {
                        }
                    }
                    break;
                case -284840886:
                    if (strE.equals("unknown")) {
                        chatgptTasksGoalCategory2 = null;
                        strE2 = e("action", cVar);
                        if (strE2 == null) {
                        }
                    }
                    break;
                case -80148248:
                    if (strE.equals("general")) {
                        chatgptTasksGoalCategory = ChatgptTasksGoalCategory.CHATGPT_TASKS_GOAL_CATEGORY_GENERAL;
                        chatgptTasksGoalCategory2 = chatgptTasksGoalCategory;
                        strE2 = e("action", cVar);
                        if (strE2 == null) {
                        }
                    }
                    break;
            }
        }
    }

    public static final void x(fy1 fy1Var, c cVar, gfw gfwVar) {
        Integer numE;
        int iIntValue;
        String strE;
        if (kdd.l(gfwVar != null ? gfwVar.i : null, "learning_quiz")) {
            if ((!gfwVar.f || (kdd.l(gfwVar.k, "2.0") && !gfwVar.o)) && (numE = kp81.e("question_count", cVar)) != null && 1 <= (iIntValue = numE.intValue()) && iIntValue < 21 && (strE = e("attempt_bucket", cVar)) != null && b.contains(strE)) {
                fy1Var.b(new khg(numE, strE, null, null, null, null, sza.d));
            }
        }
    }
}
