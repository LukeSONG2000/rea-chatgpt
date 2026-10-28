package defpackage;

import android.content.res.Resources;
import java.util.Map;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f1k {
    public static final Map a;

    static {
        yf40 yf40Var = yf40.c;
        i6j0 i6j0Var = new i6j0("create_thread", new e1k(R.array.codex_dynamic_create_thread, yf40Var, null));
        y240 y240Var = y240.c;
        i6j0 i6j0Var2 = new i6j0("create_worktree", new e1k(R.array.codex_dynamic_create_worktree, y240Var, null));
        i6j0 i6j0Var3 = new i6j0("get_worktree_creation_status", new e1k(R.array.codex_dynamic_get_worktree_creation_status, y240Var, null));
        i6j0 i6j0Var4 = new i6j0("fork_thread", new e1k(R.array.codex_dynamic_fork_thread, y240Var, null));
        i540 i540Var = i540.c;
        i6j0 i6j0Var5 = new i6j0("list_threads", new e1k(R.array.codex_dynamic_list_threads, i540Var, null));
        x240 x240Var = x240.c;
        i6j0 i6j0Var6 = new i6j0("list_archived_threads", new e1k(R.array.codex_dynamic_list_archived_threads, x240Var, null));
        i6j0 i6j0Var7 = new i6j0("read_thread", new e1k(R.array.codex_dynamic_read_thread, i540Var, null));
        i6j0 i6j0Var8 = new i6j0("send_message_to_thread", new e1k(R.array.codex_dynamic_send_message_to_thread, i540Var, null));
        f740 f740Var = f740.c;
        i6j0 i6j0Var9 = new i6j0("wait_threads", new e1k(R.array.codex_dynamic_wait_threads, f740Var, null));
        ya40 ya40Var = ya40.c;
        i6j0 i6j0Var10 = new i6j0("handoff_thread", new e1k(R.array.codex_dynamic_handoff_thread, ya40Var, null));
        i6j0 i6j0Var11 = new i6j0("get_handoff_status", new e1k(R.array.codex_dynamic_get_handoff_status, ya40Var, null));
        i6j0 i6j0Var12 = new i6j0("set_thread_archived", new e1k(R.array.codex_dynamic_set_thread_archived, x240Var, null));
        fd40 fd40Var = fd40.c;
        i6j0 i6j0Var13 = new i6j0("set_thread_title", new e1k(R.array.codex_dynamic_set_thread_title, fd40Var, null));
        m940 m940Var = m940.c;
        i6j0 i6j0Var14 = new i6j0("list_projects", new e1k(R.array.codex_dynamic_list_projects, m940Var, null));
        i6j0 i6j0Var15 = new i6j0("create_sidebar_section", new e1k(R.array.codex_dynamic_create_sidebar_section, m940Var, null));
        i6j0 i6j0Var16 = new i6j0("rename_sidebar_section", new e1k(R.array.codex_dynamic_rename_sidebar_section, fd40Var, null));
        v740 v740Var = v740.c;
        i6j0 i6j0Var17 = new i6j0("delete_sidebar_section", new e1k(R.array.codex_dynamic_delete_sidebar_section, v740Var, null));
        i6j0 i6j0Var18 = new i6j0("move_thread_to_sidebar_section", new e1k(R.array.codex_dynamic_move_thread_to_sidebar_section, m940Var, null));
        i6j0 i6j0Var19 = new i6j0("move_project_to_sidebar_section", new e1k(R.array.codex_dynamic_move_project_to_sidebar_section, m940Var, null));
        i6j0 i6j0Var20 = new i6j0("reorder_section", new e1k(R.array.codex_dynamic_reorder_section, y240Var, null));
        i6j0 i6j0Var21 = new i6j0("reorder_sidebar_projects", new e1k(R.array.codex_dynamic_reorder_sidebar_projects, y240Var, null));
        i6j0 i6j0Var22 = new i6j0("reorder_sidebar_sections", new e1k(R.array.codex_dynamic_reorder_sidebar_sections, y240Var, null));
        i6j0 i6j0Var23 = new i6j0("share_thread", new e1k(R.array.codex_dynamic_share_thread, ye40.c, null));
        i6j0 i6j0Var24 = new i6j0("automation_update", new e1k(R.array.codex_dynamic_automation_update, f740Var, null));
        i6j0 i6j0Var25 = new i6j0("automation_mode_update", new e1k(R.array.codex_dynamic_automation_mode_update, f740Var, null));
        i6j0 i6j0Var26 = new i6j0("navigate_to_codex_page", new e1k(R.array.codex_dynamic_navigate_to_codex_page, i540Var, null));
        k840 k840Var = k840.c;
        i6j0 i6j0Var27 = new i6j0("open_in_codex", new e1k(R.array.codex_dynamic_open_in_codex, k840Var, null));
        ah40 ah40Var = ah40.c;
        i6j0 i6j0Var28 = new i6j0("read_thread_terminal", new e1k(R.array.codex_dynamic_read_thread_terminal, ah40Var, null));
        eb40 eb40Var = eb40.c;
        i6j0 i6j0Var29 = new i6j0("attach_artifact", new e1k(R.array.codex_dynamic_attach_artifact, eb40Var, null));
        i6j0 i6j0Var30 = new i6j0("list_artifacts", new e1k(R.array.codex_dynamic_list_artifacts, k840Var, null));
        i6j0 i6j0Var31 = new i6j0("remove_artifact", new e1k(R.array.codex_dynamic_remove_artifact, eb40Var, null));
        y940 y940Var = y940.c;
        i6j0 i6j0Var32 = new i6j0("read_settings", new e1k(R.array.codex_dynamic_read_settings, y940Var, null));
        i6j0 i6j0Var33 = new i6j0("write_settings", new e1k(R.array.codex_dynamic_write_settings, y940Var, null));
        i6j0 i6j0Var34 = new i6j0("uninstall_plugin", new e1k(R.array.codex_dynamic_uninstall_plugin, ke40.c, null));
        v240 v240Var = v240.c;
        i6j0 i6j0Var35 = new i6j0("get_usage_limits", new e1k(R.array.codex_dynamic_get_usage_limits, v240Var, null));
        i6j0 i6j0Var36 = new i6j0("consume_usage_reset", new e1k(R.array.codex_dynamic_consume_usage_reset, y740.c, null));
        e840 e840Var = e840.c;
        i6j0 i6j0Var37 = new i6j0("capture_screen_context", new e1k(R.array.codex_dynamic_capture_screen_context, e840Var, null));
        i6j0 i6j0Var38 = new i6j0("end_realtime_voice_call", new e1k(R.array.codex_dynamic_end_realtime_voice_call, lg40.c, null));
        i6j0 i6j0Var39 = new i6j0("fire_confetti", new e1k(R.array.codex_dynamic_fire_confetti, v740Var, null));
        i6j0 i6j0Var40 = new i6j0("load_workspace_dependencies", new e1k(R.array.codex_dynamic_load_workspace_dependencies, v740Var, null));
        i6j0 i6j0Var41 = new i6j0("create_project", new e1k(R.array.codex_dynamic_create_project, m940Var, null));
        i6j0 i6j0Var42 = new i6j0("list_hosts", new e1k(R.array.codex_dynamic_list_hosts, e840Var, null));
        ae40 ae40Var = ae40.c;
        i6j0 i6j0Var43 = new i6j0("set_thread_pinned", new e1k(R.array.codex_dynamic_set_thread_pinned, ae40Var, null));
        i6j0 i6j0Var44 = new i6j0("transfer_voice_call", new e1k(R.array.codex_dynamic_transfer_voice_call, bi40.c, null));
        ed40 ed40Var = ed40.c;
        i6j0 i6j0Var45 = new i6j0("get_screen_annotations", new e1k(R.array.codex_dynamic_get_screen_annotations, ed40Var, null));
        i6j0 i6j0Var46 = new i6j0("draw_screen_stroke", new e1k(R.array.codex_dynamic_draw_screen_stroke, ed40Var, null));
        i6j0 i6j0Var47 = new i6j0("erase_screen_strokes", new e1k(R.array.codex_dynamic_erase_screen_strokes, b940.c, null));
        i6j0 i6j0Var48 = new i6j0("request_option_picker", new e1k(R.array.codex_dynamic_request_option_picker, v740Var, null));
        i6j0 i6j0Var49 = new i6j0("request_onboarding_input", new e1k(R.array.codex_dynamic_request_onboarding_input, v740Var, null));
        i6j0 i6j0Var50 = new i6j0("setup_codex_step", new e1k(R.array.codex_dynamic_setup_codex_step, v740Var, null));
        i6j0 i6j0Var51 = new i6j0("complete_conversational_onboarding_task", new e1k(R.array.codex_dynamic_complete_conversational_onboarding_task, v740Var, null));
        i6j0 i6j0Var52 = new i6j0("complete_sidebar_onboarding_checklist_task", new e1k(R.array.codex_dynamic_complete_sidebar_onboarding_checklist_task, v740Var, null));
        i6j0 i6j0Var53 = new i6j0("cloud_threads.list", new e1k(R.array.codex_dynamic_cloud_threads_list, i540Var, null));
        i6j0 i6j0Var54 = new i6j0("cloud_threads.read", new e1k(R.array.codex_dynamic_cloud_threads_read, i540Var, null));
        i6j0 i6j0Var55 = new i6j0("cloud_threads.create", new e1k(R.array.codex_dynamic_cloud_threads_create, yf40Var, null));
        i6j0 i6j0Var56 = new i6j0("cloud_threads.attach", new e1k(R.array.codex_dynamic_cloud_threads_attach, eb40Var, null));
        i6j0 i6j0Var57 = new i6j0("cloud_threads.send_message", new e1k(R.array.codex_dynamic_cloud_threads_send_message, i540Var, null));
        i6j0 i6j0Var58 = new i6j0("restore_chat", new e1k(R.array.codex_dynamic_restore_chat, x240Var, null));
        i6j0 i6j0Var59 = new i6j0("pin_chat", new e1k(R.array.codex_dynamic_pin_chat, ae40Var, null));
        de40 de40Var = de40.c;
        i6j0 i6j0Var60 = new i6j0("unpin_chat", new e1k(R.array.codex_dynamic_unpin_chat, de40Var, null));
        i6j0 i6j0Var61 = new i6j0("pin_project", new e1k(R.array.codex_dynamic_pin_project, ae40Var, null));
        i6j0 i6j0Var62 = new i6j0("unpin_project", new e1k(R.array.codex_dynamic_unpin_project, de40Var, null));
        i6j0 i6j0Var63 = new i6j0("automation_view", new e1k(R.array.codex_dynamic_automation_view, f740Var, null));
        i6j0 i6j0Var64 = new i6j0("automation_delete", new e1k(R.array.codex_dynamic_automation_delete, f740Var, null));
        i6j0 i6j0Var65 = new i6j0("automation_suggested_create", new e1k(R.array.codex_dynamic_automation_suggested_create, f740Var, null));
        ca40 ca40Var = ca40.c;
        i6j0 i6j0Var66 = new i6j0("open_browser", new e1k(R.array.codex_dynamic_open_browser, ca40Var, null));
        i6j0 i6j0Var67 = new i6j0("open_terminal", new e1k(R.array.codex_dynamic_open_terminal, ah40Var, null));
        i6j0 i6j0Var68 = new i6j0("open_review", new e1k(R.array.codex_dynamic_open_review, u740.c, null));
        t840 t840Var = t840.c;
        i6j0 i6j0Var69 = new i6j0("react_to_user_message", new e1k(R.array.codex_dynamic_react_to_user_message, t840Var, null));
        i6j0 i6j0Var70 = new i6j0("capture_heap_snapshots", new e1k(R.array.codex_dynamic_capture_heap_snapshots, v740Var, null));
        i6j0 i6j0Var71 = new i6j0("list_spaces", new e1k(R.array.codex_dynamic_list_spaces, k840Var, null));
        i6j0 i6j0Var72 = new i6j0("create_space", new e1k(R.array.codex_dynamic_create_space, k840Var, null));
        i6j0 i6j0Var73 = new i6j0("list_pages", new e1k(R.array.codex_dynamic_list_pages, k840Var, null));
        i6j0 i6j0Var74 = new i6j0("find_pages", new e1k(R.array.codex_dynamic_find_pages, v740Var, null));
        i6j0 i6j0Var75 = new i6j0("create_page", new e1k(R.array.codex_dynamic_create_page, k840Var, null));
        i6j0 i6j0Var76 = new i6j0("move_page", new e1k(R.array.codex_dynamic_move_page, m940Var, null));
        i6j0 i6j0Var77 = new i6j0("read_page", new e1k(R.array.codex_dynamic_read_page, k840Var, null));
        i6j0 i6j0Var78 = new i6j0("read_page_changes", new e1k(R.array.codex_dynamic_read_page_changes, h740.c, null));
        i6j0 i6j0Var79 = new i6j0("edit_page", new e1k(R.array.codex_dynamic_edit_page, fd40Var, null));
        i6j0 i6j0Var80 = new i6j0("create_page_visualization", new e1k(R.array.codex_dynamic_create_page_visualization, v240Var, null));
        i6j0 i6j0Var81 = new i6j0("list_page_comments", new e1k(R.array.codex_dynamic_list_page_comments, i540Var, null));
        i6j0 i6j0Var82 = new i6j0("manage_page_comment", new e1k(R.array.codex_dynamic_manage_page_comment, i540Var, null));
        i6j0 i6j0Var83 = new i6j0("search_sharing_recipients", new e1k(R.array.codex_dynamic_search_sharing_recipients, v740Var, null));
        i6j0 i6j0Var84 = new i6j0("get_page_sharing", new e1k(R.array.codex_dynamic_get_page_sharing, v740Var, null));
        i6j0 i6j0Var85 = new i6j0("get_space_sharing", new e1k(R.array.codex_dynamic_get_space_sharing, v740Var, null));
        i6j0 i6j0Var86 = new i6j0("update_page_sharing", new e1k(R.array.codex_dynamic_update_page_sharing, v740Var, null));
        i6j0 i6j0Var87 = new i6j0("update_space_sharing", new e1k(R.array.codex_dynamic_update_space_sharing, v740Var, null));
        i740 i740Var = i740.c;
        a = wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, i6j0Var11, i6j0Var12, i6j0Var13, i6j0Var14, i6j0Var15, i6j0Var16, i6j0Var17, i6j0Var18, i6j0Var19, i6j0Var20, i6j0Var21, i6j0Var22, i6j0Var23, i6j0Var24, i6j0Var25, i6j0Var26, i6j0Var27, i6j0Var28, i6j0Var29, i6j0Var30, i6j0Var31, i6j0Var32, i6j0Var33, i6j0Var34, i6j0Var35, i6j0Var36, i6j0Var37, i6j0Var38, i6j0Var39, i6j0Var40, i6j0Var41, i6j0Var42, i6j0Var43, i6j0Var44, i6j0Var45, i6j0Var46, i6j0Var47, i6j0Var48, i6j0Var49, i6j0Var50, i6j0Var51, i6j0Var52, i6j0Var53, i6j0Var54, i6j0Var55, i6j0Var56, i6j0Var57, i6j0Var58, i6j0Var59, i6j0Var60, i6j0Var61, i6j0Var62, i6j0Var63, i6j0Var64, i6j0Var65, i6j0Var66, i6j0Var67, i6j0Var68, i6j0Var69, i6j0Var70, i6j0Var71, i6j0Var72, i6j0Var73, i6j0Var74, i6j0Var75, i6j0Var76, i6j0Var77, i6j0Var78, i6j0Var79, i6j0Var80, i6j0Var81, i6j0Var82, i6j0Var83, i6j0Var84, i6j0Var85, i6j0Var86, i6j0Var87, new i6j0("request_environment_input", new e1k(R.array.codex_dynamic_request_environment_input, i740Var, null)), new i6j0("finalize_environment", new e1k(R.array.codex_dynamic_finalize_environment, i740Var, null)), new i6j0("replace_visualization", new e1k(R.array.codex_dynamic_replace_visualization, v240Var, null)), new i6j0("comment_reply", new e1k(R.array.codex_dynamic_comment_reply, i540Var, null)), new i6j0("comment_resolve", new e1k(R.array.codex_dynamic_comment_resolve, v740Var, null)), new i6j0("comment_reopen", new e1k(R.array.codex_dynamic_comment_reopen, i540Var, null)), new i6j0("comment_edit", new e1k(R.array.codex_dynamic_comment_edit, fd40Var, null)), new i6j0("comment_delete_message", new e1k(R.array.codex_dynamic_comment_delete_message, v740Var, null)), new i6j0("comment_react", new e1k(R.array.codex_dynamic_comment_react, t840Var, null)), new i6j0("comment_remove_reaction", new e1k(R.array.codex_dynamic_comment_remove_reaction, t840Var, null)), new i6j0("comment_delete_thread", new e1k(R.array.codex_dynamic_comment_delete_thread, v740Var, null)), new i6j0("open_page", new e1k(R.array.codex_dynamic_open_page, k840Var, null)), new i6j0("read_artifact", new e1k(R.array.codex_dynamic_read_artifact, k840Var, null)), new i6j0("wait_for_page_updates", new e1k(R.array.codex_dynamic_wait_for_page_updates, f740Var, null)), new i6j0("read_page_reference", new e1k(R.array.codex_dynamic_read_page_reference, k840Var, null)), new i6j0("read_page_transcript", new e1k(R.array.codex_dynamic_read_page_transcript, k840Var, null)), new i6j0("getTabContext", new e1k(R.array.codex_dynamic_gettabcontext, ca40Var, null)));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final e1k a(k6k k6kVar) {
        String strConcat;
        String strC;
        String strC2;
        Integer numJ;
        String str = k6kVar.a;
        String str2 = k6kVar.b;
        b bVar = k6kVar.c;
        Object obj = null;
        c cVar = bVar instanceof c ? (c) bVar : null;
        boolean zL = kdd.l(str, "chrome_extension");
        Map map = a;
        if (zL && kdd.l(str2, "getTabContext")) {
            b bVar2 = cVar != null ? (b) cVar.get("tabId") : null;
            d dVar = bVar2 instanceof d ? (d) bVar2 : null;
            if (dVar == null) {
                numJ = null;
            } else {
                if (dVar.b()) {
                    dVar = null;
                }
                if (dVar != null) {
                    numJ = qy60.j(dVar);
                }
            }
            Object obj2 = map.get(str2);
            if (numJ != null && numJ.intValue() >= 0) {
                obj = obj2;
            }
            return (e1k) obj;
        }
        if (str == null || str.equals("codex_app")) {
            switch (str2.hashCode()) {
                case -2117939482:
                    if (!str2.equals("open_in_codex")) {
                        strConcat = str2;
                    } else {
                        b bVar3 = cVar != null ? (b) cVar.get("target") : null;
                        String strC3 = c("type", bVar3 instanceof c ? (c) bVar3 : null);
                        strConcat = (strC3 != null && !strC3.equals("file")) ? "open_".concat(strC3) : str2;
                    }
                    break;
                case -1067102313:
                    strConcat = !str2.equals("create_page_visualization") ? str2 : !((cVar != null ? (b) cVar.get("replace_block") : null) instanceof c) ? str2 : "replace_visualization";
                    break;
                case -866809615:
                    strConcat = (str2.equals("automation_update") && (strC = c("mode", cVar)) != null && !strC.equals("create")) ? !strC.equals("update") ? "automation_".concat(strC) : "automation_mode_update" : str2;
                    break;
                case -832684400:
                    strConcat = (!str2.equals("set_thread_pinned") || !kdd.l(b("pinned", cVar), Boolean.FALSE)) ? str2 : "unpin_chat";
                    break;
                case -164933806:
                    if (!str2.equals("move_project_to_sidebar_section")) {
                        strConcat = str2;
                    } else {
                        String str3 = str2.equals("move_thread_to_sidebar_section") ? "chat" : "project";
                        strConcat = !kdd.l(c("sectionId", cVar), "pinned") ? (!kdd.l(cVar != null ? (b) cVar.get("sectionId") : null, JsonNull.INSTANCE) && !a0n.G0(ic6.o1(new String[]{"threads", "chats"}), c("sectionId", cVar))) ? str2 : "unpin_".concat(str3) : "pin_".concat(str3);
                    }
                    break;
                case 91356325:
                    if (!str2.equals("move_thread_to_sidebar_section")) {
                        strConcat = str2;
                        break;
                    }
                    break;
                case 1251897673:
                    if (!str2.equals("manage_page_comment") || (strC2 = c("action", cVar)) == null || strC2.equals("add")) {
                        strConcat = str2;
                    } else if (!strC2.equals("react")) {
                        strConcat = "comment_".concat(strC2);
                    } else if (!kdd.l(b("active", cVar), Boolean.FALSE)) {
                        strConcat = "comment_react";
                    } else {
                        strConcat = "comment_remove_reaction";
                    }
                    break;
                case 1654101146:
                    strConcat = (!str2.equals("set_thread_archived") || !kdd.l(b("archived", cVar), Boolean.FALSE)) ? str2 : "restore_chat";
                    break;
                default:
                    strConcat = str2;
                    break;
            }
            e1k e1kVar = (e1k) map.get(strConcat);
            if (str2.equals("write_settings")) {
                if ((cVar != null ? (b) cVar.get("config") : null) instanceof c) {
                    if (e1kVar != null) {
                        return new e1k(e1kVar.a, e1kVar.b, Integer.valueOf(R.string._4c9_res_0x7f1304e6));
                    }
                }
            }
            return e1kVar;
        }
        return null;
    }

    public static final Boolean b(String str, c cVar) {
        b bVar = cVar != null ? (b) cVar.get(str) : null;
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            if (dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return qy60.f(dVar);
            }
        }
        return null;
    }

    public static final String c(String str, c cVar) {
        b bVar = cVar != null ? (b) cVar.get(str) : null;
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return qy60.g(dVar);
            }
        }
        return null;
    }

    public static final String d(e1k e1kVar, fkz0 fkz0Var, bun bunVar) {
        String strE;
        mv10 mv10Var = (mv10) bunVar;
        String[] stringArray = ((Resources) mv10Var.l(cb2.c)).getStringArray(e1kVar.a);
        int iOrdinal = fkz0Var.ordinal();
        if (iOrdinal == 0) {
            mv10Var.n0(-916769553);
            Integer num = e1kVar.c;
            if (num == null) {
                mv10Var.n0(-916749745);
                mv10Var.s(false);
                strE = null;
            } else {
                mv10Var.n0(-916749744);
                strE = ewp0.E(mv10Var, num.intValue());
                mv10Var.s(false);
            }
            if (strE == null) {
                strE = stringArray[0];
            }
            mv10Var.s(false);
            return strE;
        }
        if (iOrdinal == 1) {
            mv10Var.n0(-1692137984);
            mv10Var.s(false);
            return stringArray[1];
        }
        if (iOrdinal == 2) {
            mv10Var.n0(-1692134597);
            String strD = ewp0.D(R.string._4c3_res_0x7f1304e0, new Object[]{stringArray[3]}, mv10Var);
            mv10Var.s(false);
            return strD;
        }
        if (iOrdinal != 3) {
            throw evx0.w(-1692142868, mv10Var, false);
        }
        mv10Var.n0(-1692136416);
        mv10Var.s(false);
        return stringArray[2];
    }
}
