package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uqo {
    public static final uqo b;
    public static final uqo c;
    public static final /* synthetic */ uqo[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        uqo uqoVar = new uqo("BusinessAndAnalytics", 0, "BUSINESS_AND_ANALYTICS");
        uqo uqoVar2 = new uqo("CreativityAndDesign", 1, "CREATIVITY_AND_DESIGN");
        uqo uqoVar3 = new uqo("DeveloperTools", 2, "DEVELOPER_TOOLS");
        b = uqoVar3;
        uqo uqoVar4 = new uqo("MessagingAndSocial", 3, "MESSAGING_AND_SOCIAL");
        uqo uqoVar5 = new uqo("Productivity", 4, "PRODUCTIVITY");
        c = uqoVar5;
        uqo[] uqoVarArr = {uqoVar, uqoVar2, uqoVar3, uqoVar4, uqoVar5, new uqo("ResearchAndKnowledge", 5, "RESEARCH_AND_KNOWLEDGE")};
        d = uqoVarArr;
        e = new jty(uqoVarArr);
    }

    public uqo(String str, int i, String str2) {
        this.a = str2;
    }

    public static uqo valueOf(String str) {
        return (uqo) Enum.valueOf(uqo.class, str);
    }

    public static uqo[] values() {
        return (uqo[]) d.clone();
    }
}
