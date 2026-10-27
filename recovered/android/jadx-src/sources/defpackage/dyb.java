package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dyb {
    public static final cyb d;
    public static final dyb e;
    public static final dyb f;
    public static final dyb g;
    public static final dyb h;
    public static final /* synthetic */ dyb[] i;
    public static final /* synthetic */ nrn j;
    public final String a;
    public final Function2 b;
    public final Function2 c;

    static {
        oxb oxbVar = oxb.a;
        Class<oxb> cls = oxb.class;
        dyb dybVar = new dyb("ForkThread", 0, "fork_thread", new we0(2, oxbVar, cls, "forkThread", "forkThread$impl(Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolName;Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorConfiguration;)Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolDefinition;", 0, (byte) 18), yxb.b);
        mw7 mw7Var = new mw7(1, oxbVar, cls, "listProjects", "listProjects$impl(Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolDefinition;", 0, (byte) 14);
        tpt tptVar = pub.a;
        byte b = 0;
        dyb dybVar2 = new dyb("ListProjects", 1, "list_projects", new oub(mw7Var, b), new oub(zxb.b, b));
        dyb dybVar3 = new dyb("CreateThread", 2, "create_thread", new we0(2, oxbVar, cls, "createThread", "createThread$impl(Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolName;Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorConfiguration;)Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolDefinition;", 0, (byte) 19), ayb.b);
        e = dybVar3;
        int i2 = 0;
        dyb dybVar4 = new dyb("ListThreads", 3, "list_threads", new oub(new mw7(1, oxbVar, cls, "listThreads", "listThreads$impl(Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolDefinition;", i2, (byte) 15), b), new oub(byb.b, b));
        byte b2 = 16;
        dyb dybVar5 = new dyb("ReadThread", 4, "read_thread", new oub(new mw7(1, oxbVar, cls, "readThread", "readThread$impl(Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolDefinition;", i2, b2), b), new oub(qxb.b, b));
        dyb dybVar6 = new dyb("SendMessageToThread", 5, "send_message_to_thread", new we0(2, oxbVar, cls, "sendMessageToThread", "sendMessageToThread$impl(Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolName;Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorConfiguration;)Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolDefinition;", i2, b2), new oub(rxb.b, b));
        dyb dybVar7 = new dyb("NavigateToCodexPage", 6, "navigate_to_codex_page", new oub(new mw7(1, oxbVar, cls, "navigateToCodexPage", "navigateToCodexPage$impl(Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolDefinition;", i2, (byte) 10), b), new oub(sxb.b, b));
        f = dybVar7;
        dyb dybVar8 = new dyb("Feedback", 7, "send_realtime_voice_feedback", new oub(new mw7(1, oxbVar, cls, "feedback", "feedback$impl(Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolDefinition;", i2, (byte) 11), b), new oub(txb.b, b));
        g = dybVar8;
        dyb dybVar9 = new dyb("SpeakToUser", 8, "speak_to_user", new we0(2, oxbVar, cls, "speakToUser", "speakToUser$impl(Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolName;Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorConfiguration;)Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolDefinition;", i2, (byte) 17), new oub(uxb.b, b));
        dyb dybVar10 = new dyb("SetThreadPinned", 9, "set_thread_pinned", new oub(new mw7(1, oxbVar, cls, "setThreadPinned", "setThreadPinned$impl(Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolDefinition;", i2, (byte) 12), b), new oub(vxb.b, b));
        dyb dybVar11 = new dyb("SetThreadArchived", 10, "set_thread_archived", new oub(new mw7(1, oxbVar, cls, "setThreadArchived", "setThreadArchived$impl(Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolDefinition;", i2, (byte) 13), b), new oub(wxb.b, b));
        dyb dybVar12 = new dyb("SetThreadTitle", 11, "set_thread_title", new oub(new q2(1, oxbVar, cls, "setThreadTitle", "setThreadTitle$impl(Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorToolDefinition;", i2, (byte) 2), b), new oub(xxb.b, b));
        h = dybVar12;
        dyb[] dybVarArr = {dybVar, dybVar2, dybVar3, dybVar4, dybVar5, dybVar6, dybVar7, dybVar8, dybVar9, dybVar10, dybVar11, dybVar12};
        i = dybVarArr;
        j = new nrn(dybVarArr);
        d = new cyb(b);
    }

    public dyb(String str, int i2, String str2, Function2 function2, Function2 function22) {
        this.a = str2;
        this.b = function2;
        this.c = function22;
    }

    public static dyb valueOf(String str) {
        return (dyb) Enum.valueOf(dyb.class, str);
    }

    public static dyb[] values() {
        return (dyb[]) i.clone();
    }

    public final boolean a(wtb wtbVar) {
        vtb vtbVar = wtbVar.e;
        boolean z = wtbVar.a;
        switch (ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 9:
            case 10:
            case 11:
                return true;
            case 6:
                return vtbVar.c;
            case 7:
                return z;
            case 8:
                return z && vtbVar.a && !wca0.j0(vtbVar.b) && wtbVar.c;
            default:
                n0z.a();
                return false;
        }
    }
}
