package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t3f {
    public static final t3f b;
    public static final t3f c;
    public static final /* synthetic */ t3f[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        t3f t3fVar = new t3f("ChatHomeCurated", 0, "chat_home_curated");
        t3f t3fVar2 = new t3f("TaskSuggestion", 1, "task_suggestion");
        t3f t3fVar3 = new t3f("AutomationSuggestion", 2, "automation_suggestion");
        b = t3fVar3;
        t3f t3fVar4 = new t3f("UnreadAutomation", 3, "unread_automation");
        c = t3fVar4;
        t3f[] t3fVarArr = {t3fVar, t3fVar2, t3fVar3, t3fVar4, new t3f("ConnectorSuggestion", 4, "connector_suggestion"), new t3f("ImagePrompt", 5, "image_prompt")};
        d = t3fVarArr;
        e = new nrn(t3fVarArr);
    }

    public t3f(String str, int i, String str2) {
        this.a = str2;
    }

    public static t3f valueOf(String str) {
        return (t3f) Enum.valueOf(t3f.class, str);
    }

    public static t3f[] values() {
        return (t3f[]) d.clone();
    }

    public final String a() {
        return this.a;
    }
}
