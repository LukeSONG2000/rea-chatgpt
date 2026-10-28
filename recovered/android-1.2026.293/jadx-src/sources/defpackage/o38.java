package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o38 {
    public static final o38 a;
    public static final o38 b;
    public static final o38 c;
    public static final /* synthetic */ o38[] d;

    static {
        o38 o38Var = new o38("PreviousScreen", 0);
        a = o38Var;
        o38 o38Var2 = new o38("Conversation", 1);
        b = o38Var2;
        o38 o38Var3 = new o38("ScheduledAutomations", 2);
        c = o38Var3;
        d = new o38[]{o38Var, o38Var2, o38Var3};
    }

    public static o38 valueOf(String str) {
        return (o38) Enum.valueOf(o38.class, str);
    }

    public static o38[] values() {
        return (o38[]) d.clone();
    }
}
