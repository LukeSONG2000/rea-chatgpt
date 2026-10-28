package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rzj {
    public static final pp60 d;
    public static final rzj e;
    public static final rzj f;
    public static final rzj g;
    public static final rzj h;
    public static final /* synthetic */ rzj[] i;
    public static final /* synthetic */ jty j;
    public final String a;
    public final Function2 b;
    public final Function2 c;

    static {
        wyj wyjVar = wyj.a;
        byte b = 0;
        Class<wyj> cls = wyj.class;
        rzj rzjVar = new rzj("ForkThread", 0, "fork_thread", new hzj(2, wyjVar, cls, "forkThread", "forkThread$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorConfiguration;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;", 0, b), lzj.b);
        sn9 sn9Var = new sn9(1, wyjVar, cls, "listProjects", "listProjects$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;", b, (byte) 1);
        zy60 zy60Var = wvj.a;
        rzj rzjVar2 = new rzj("ListProjects", 1, "list_projects", new vvj(sn9Var, (byte) 0), new vvj(mzj.b, (byte) 0));
        rzj rzjVar3 = new rzj("CreateThread", 2, "create_thread", new tn9(2, wyjVar, cls, "createThread", "createThread$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorConfiguration;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;", 0, (byte) 1), nzj.b);
        e = rzjVar3;
        int i2 = 0;
        byte b2 = 0;
        rzj rzjVar4 = new rzj("ListThreads", 3, "list_threads", new vvj(new ozj(1, wyjVar, cls, "listThreads", "listThreads$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;", i2, b2), (byte) 0), new vvj(pzj.b, (byte) 0));
        rzj rzjVar5 = new rzj("ReadThread", 4, "read_thread", new vvj(new qzj(1, wyjVar, cls, "readThread", "readThread$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;", i2, b2), (byte) 0), new vvj(yyj.b, (byte) 0));
        rzj rzjVar6 = new rzj("SendMessageToThread", 5, "send_message_to_thread", new yn9(2, wyjVar, cls, "sendMessageToThread", "sendMessageToThread$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorConfiguration;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;", i2, (byte) 1), new vvj(zyj.b, (byte) 0));
        byte b3 = 0;
        rzj rzjVar7 = new rzj("NavigateToCodexPage", 6, "navigate_to_codex_page", new vvj(new azj(1, wyjVar, cls, "navigateToCodexPage", "navigateToCodexPage$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;", i2, b3), (byte) 0), new vvj(bzj.b, (byte) 0));
        f = rzjVar7;
        rzj rzjVar8 = new rzj("Feedback", 7, "send_realtime_voice_feedback", new vvj(new czj(1, wyjVar, cls, "feedback", "feedback$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;", i2, b3), (byte) 0), new vvj(dzj.b, (byte) 0));
        g = rzjVar8;
        rzj rzjVar9 = new rzj("SpeakToUser", 8, "speak_to_user", new ezj(2, wyjVar, wyj.class, "speakToUser", "speakToUser$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorConfiguration;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;", 0, (byte) 0), new vvj(fzj.b, (byte) 0));
        rzj rzjVar10 = new rzj("SetThreadPinned", 9, "set_thread_pinned", new vvj(new gzj(1, wyjVar, cls, "setThreadPinned", "setThreadPinned$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;", i2, b3), (byte) 0), new vvj(izj.b, (byte) 0));
        rzj rzjVar11 = new rzj("SetThreadArchived", 10, "set_thread_archived", new vvj(new nq9(1, wyjVar, wyj.class, "setThreadArchived", "setThreadArchived$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;", 0, (byte) 1), (byte) 0), new vvj(jzj.b, (byte) 0));
        rzj rzjVar12 = new rzj("SetThreadTitle", 11, "set_thread_title", new vvj(new cn9(1, wyjVar, cls, "setThreadTitle", "setThreadTitle$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;", i2, (byte) 1), (byte) 0), new vvj(kzj.b, (byte) 0));
        h = rzjVar12;
        rzj[] rzjVarArr = {rzjVar, rzjVar2, rzjVar3, rzjVar4, rzjVar5, rzjVar6, rzjVar7, rzjVar8, rzjVar9, rzjVar10, rzjVar11, rzjVar12};
        i = rzjVarArr;
        j = new jty(rzjVarArr);
        d = new pp60((byte) 9);
    }

    public rzj(String str, int i2, String str2, Function2 function2, Function2 function22) {
        this.a = str2;
        this.b = function2;
        this.c = function22;
    }

    public static rzj valueOf(String str) {
        return (rzj) Enum.valueOf(rzj.class, str);
    }

    public static rzj[] values() {
        return (rzj[]) i.clone();
    }

    public final boolean a(dvj dvjVar) {
        cvj cvjVar = dvjVar.h;
        boolean z = dvjVar.b;
        boolean z2 = dvjVar.a;
        switch (ordinal()) {
            case 0:
                return z2 && dvjVar.d;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 9:
            case 10:
            case 11:
                return z2;
            case 6:
                return cvjVar.c;
            case 7:
                return z && dvjVar.e;
            case 8:
                return z && cvjVar.a && !s4x0.k0(cvjVar.b) && dvjVar.f;
            default:
                il.f();
                return false;
        }
    }
}
