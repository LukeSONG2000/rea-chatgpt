package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qg60 {
    public static final qg60 a;
    public static final qg60 b;
    public static final qg60 c;
    public static final qg60 d;
    public static final /* synthetic */ qg60[] e;

    static {
        qg60 qg60Var = new qg60("ConversationOpen", 0);
        a = qg60Var;
        qg60 qg60Var2 = new qg60("ComposerActivity", 1);
        b = qg60Var2;
        qg60 qg60Var3 = new qg60("AfterSubmission", 2);
        c = qg60Var3;
        qg60 qg60Var4 = new qg60("Submission", 3);
        d = qg60Var4;
        e = new qg60[]{qg60Var, qg60Var2, qg60Var3, qg60Var4};
    }

    public static qg60 valueOf(String str) {
        return (qg60) Enum.valueOf(qg60.class, str);
    }

    public static qg60[] values() {
        return (qg60[]) e.clone();
    }
}
