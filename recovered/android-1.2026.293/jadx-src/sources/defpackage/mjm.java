package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mjm {
    public static final mjm a;
    public static final mjm b;
    public static final mjm c;
    public static final mjm d;
    public static final /* synthetic */ mjm[] e;

    static {
        mjm mjmVar = new mjm("CompactTool", 0);
        a = mjmVar;
        mjm mjmVar2 = new mjm("InlineToolCall", 1);
        b = mjmVar2;
        mjm mjmVar3 = new mjm("ReviewFinding", 2);
        c = mjmVar3;
        mjm mjmVar4 = new mjm("Standard", 3);
        d = mjmVar4;
        e = new mjm[]{mjmVar, mjmVar2, mjmVar3, mjmVar4};
    }

    public static mjm valueOf(String str) {
        return (mjm) Enum.valueOf(mjm.class, str);
    }

    public static mjm[] values() {
        return (mjm[]) e.clone();
    }
}
