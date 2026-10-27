package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ikf {
    public static final ikf b;
    public static final ikf c;
    public static final /* synthetic */ ikf[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        ikf ikfVar = new ikf("BusinessAndAnalytics", 0, "BUSINESS_AND_ANALYTICS");
        ikf ikfVar2 = new ikf("CreativityAndDesign", 1, "CREATIVITY_AND_DESIGN");
        ikf ikfVar3 = new ikf("DeveloperTools", 2, "DEVELOPER_TOOLS");
        b = ikfVar3;
        ikf ikfVar4 = new ikf("MessagingAndSocial", 3, "MESSAGING_AND_SOCIAL");
        ikf ikfVar5 = new ikf("Productivity", 4, "PRODUCTIVITY");
        c = ikfVar5;
        ikf[] ikfVarArr = {ikfVar, ikfVar2, ikfVar3, ikfVar4, ikfVar5, new ikf("ResearchAndKnowledge", 5, "RESEARCH_AND_KNOWLEDGE")};
        d = ikfVarArr;
        e = new nrn(ikfVarArr);
    }

    public ikf(String str, int i, String str2) {
        this.a = str2;
    }

    public static ikf valueOf(String str) {
        return (ikf) Enum.valueOf(ikf.class, str);
    }

    public static ikf[] values() {
        return (ikf[]) d.clone();
    }
}
