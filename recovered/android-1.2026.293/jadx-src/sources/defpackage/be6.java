package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class be6 {
    public static final be6 a;
    public static final be6 b;
    public static final be6 c;
    public static final be6 d;
    public static final be6 e;
    public static final /* synthetic */ be6[] f;

    static {
        be6 be6Var = new be6("Shown", 0);
        a = be6Var;
        be6 be6Var2 = new be6("QuestionViewed", 1);
        b = be6Var2;
        be6 be6Var3 = new be6("AnswerStarted", 2);
        c = be6Var3;
        be6 be6Var4 = new be6("QuestionCompleted", 3);
        d = be6Var4;
        be6 be6Var5 = new be6("QuestionSkipped", 4);
        e = be6Var5;
        f = new be6[]{be6Var, be6Var2, be6Var3, be6Var4, be6Var5};
    }

    public static be6 valueOf(String str) {
        return (be6) Enum.valueOf(be6.class, str);
    }

    public static be6[] values() {
        return (be6[]) f.clone();
    }
}
