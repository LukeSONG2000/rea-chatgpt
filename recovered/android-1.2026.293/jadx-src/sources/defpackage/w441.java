package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w441 {
    public static final w441 a;
    public static final w441 b;
    public static final w441 c;
    public static final w441 d;
    public static final w441 e;
    public static final w441 f;
    public static final /* synthetic */ w441[] g;

    static {
        w441 w441Var = new w441("Inactive", 0);
        a = w441Var;
        w441 w441Var2 = new w441("Holding", 1);
        b = w441Var2;
        w441 w441Var3 = new w441("Recorder", 2);
        c = w441Var3;
        w441 w441Var4 = new w441("Submitting", 3);
        d = w441Var4;
        w441 w441Var5 = new w441("Dismissing", 4);
        e = w441Var5;
        w441 w441Var6 = new w441("Reply", 5);
        f = w441Var6;
        g = new w441[]{w441Var, w441Var2, w441Var3, w441Var4, w441Var5, w441Var6};
    }

    public static w441 valueOf(String str) {
        return (w441) Enum.valueOf(w441.class, str);
    }

    public static w441[] values() {
        return (w441[]) g.clone();
    }
}
