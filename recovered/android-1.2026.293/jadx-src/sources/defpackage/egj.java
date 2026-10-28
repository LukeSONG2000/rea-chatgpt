package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class egj {
    public static final Set a = ic6.o1(new String[]{"turn/start", "turn/steer", "thread/queue/add", "thread/queue/update"});

    public static final s6b0 a(rsk rskVar, String str, Long l) {
        String str2;
        String strValueOf;
        s6b0 s6b0VarJ = evx0.j("method", str);
        s6b0VarJ.put("request_id", rskVar.b());
        s6b0VarJ.put("thread_id", rskVar.a());
        String strD = rskVar.d();
        String str3 = "missing";
        if (strD == null) {
            strD = "missing";
        }
        s6b0VarJ.put("turn_id", strD);
        if (l != null && (strValueOf = String.valueOf(l.longValue())) != null) {
            str3 = strValueOf;
        }
        s6b0VarJ.put("seq_id", str3);
        if (rskVar instanceof ylj) {
            ylj yljVar = (ylj) rskVar;
            if (yljVar instanceof slj) {
                str2 = "CommandExecution";
            } else if (yljVar instanceof wlj) {
                str2 = "ExecCommand";
            } else if (yljVar instanceof ulj) {
                str2 = "FileChange";
            } else if (yljVar instanceof vlj) {
                str2 = "ApplyPatch";
            } else {
                if (!(yljVar instanceof xlj)) {
                    il.f();
                    return null;
                }
                str2 = "Permissions";
            }
            s6b0VarJ.put("request_kind", str2);
            s6b0VarJ.put("item_id", yljVar.getItemId());
            String reason = yljVar.getReason();
            s6b0VarJ.put("has_reason", String.valueOf(!(reason == null || s4x0.k0(reason))));
            rlj rljVar = rskVar instanceof rlj ? (rlj) rskVar : null;
            String strC = rljVar != null ? rljVar.c() : null;
            s6b0VarJ.put("has_command", String.valueOf(!(strC == null || s4x0.k0(strC))));
            tlj tljVar = rskVar instanceof tlj ? (tlj) rskVar : null;
            String strE = tljVar != null ? tljVar.e() : null;
            s6b0VarJ.put("has_grant_root", String.valueOf(!(strE == null || s4x0.k0(strE))));
            slj sljVar = rskVar instanceof slj ? (slj) rskVar : null;
            List list = sljVar != null ? sljVar.h : null;
            List list2 = sgy.a;
            if (list == null) {
                list = list2;
            }
            s6b0VarJ.put("proposed_execpolicy_amendment_count", String.valueOf(list.size()));
            if (rskVar instanceof xlj) {
                jtk jtkVar = ((xlj) rskVar).i;
                rlk rlkVar = jtkVar.a;
                s6b0VarJ.put("requests_network", String.valueOf(rlkVar != null ? kdd.l(rlkVar.a, Boolean.TRUE) : false));
                g5k g5kVar = jtkVar.b;
                ArrayList arrayList = g5kVar != null ? g5kVar.d : null;
                if (arrayList != null) {
                    list2 = arrayList;
                }
                s6b0VarJ.put("filesystem_permission_entry_count", String.valueOf(list2.size()));
            }
        } else if (rskVar instanceof xom) {
            s6b0VarJ.put("request_kind", "ToolUserInput");
            xom xomVar = (xom) rskVar;
            s6b0VarJ.put("item_id", xomVar.d);
            s6b0VarJ.put("question_count", String.valueOf(xomVar.e.size()));
        } else if (rskVar instanceof hkk) {
            s6b0VarJ.put("request_kind", "McpServerElicitation");
            hkk hkkVar = (hkk) rskVar;
            s6b0VarJ.put("server_name", hkkVar.d);
            s6b0VarJ.put("can_accept", String.valueOf(hkkVar.f.a()));
            s6b0VarJ.put("is_tool_approval", String.valueOf(hkkVar.g));
            s6b0VarJ.put("tool_param_count", String.valueOf(hkkVar.h.size()));
        } else {
            if (!(rskVar instanceof tvk)) {
                il.f();
                return null;
            }
            s6b0VarJ.put("request_kind", "PlanImplementation");
            tvk tvkVar = (tvk) rskVar;
            s6b0VarJ.put("item_id", tvkVar.d);
            s6b0VarJ.put("plan_length", String.valueOf(tvkVar.e.length()));
        }
        return s6b0VarJ.b();
    }
}
