package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l4o {
    public static final l4o b;
    public static final /* synthetic */ l4o[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        l4o l4oVar = new l4o("ChatHomeCurated", 0, "chat_home_curated");
        l4o l4oVar2 = new l4o("TaskSuggestion", 1, "task_suggestion");
        l4o l4oVar3 = new l4o("AutomationSuggestion", 2, "automation_suggestion");
        l4o l4oVar4 = new l4o("UnreadAutomation", 3, "unread_automation");
        b = l4oVar4;
        l4o[] l4oVarArr = {l4oVar, l4oVar2, l4oVar3, l4oVar4, new l4o("ConnectorSuggestion", 4, "connector_suggestion"), new l4o("ImagePrompt", 5, "image_prompt")};
        c = l4oVarArr;
        d = new jty(l4oVarArr);
    }

    public l4o(String str, int i, String str2) {
        this.a = str2;
    }

    public static l4o valueOf(String str) {
        return (l4o) Enum.valueOf(l4o.class, str);
    }

    public static l4o[] values() {
        return (l4o[]) c.clone();
    }
}
