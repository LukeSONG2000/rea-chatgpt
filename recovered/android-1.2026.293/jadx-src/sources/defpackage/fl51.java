package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fl51 {
    public static final fl51 a;
    public static final fl51 b;
    public static final fl51 c;
    public static final fl51 d;
    public static final fl51 e;
    public static final fl51 f;
    public static final /* synthetic */ fl51[] g;

    static {
        fl51 fl51Var = new fl51("ENQUEUED", 0);
        a = fl51Var;
        fl51 fl51Var2 = new fl51("RUNNING", 1);
        b = fl51Var2;
        fl51 fl51Var3 = new fl51("SUCCEEDED", 2);
        c = fl51Var3;
        fl51 fl51Var4 = new fl51("FAILED", 3);
        d = fl51Var4;
        fl51 fl51Var5 = new fl51("BLOCKED", 4);
        e = fl51Var5;
        fl51 fl51Var6 = new fl51("CANCELLED", 5);
        f = fl51Var6;
        g = new fl51[]{fl51Var, fl51Var2, fl51Var3, fl51Var4, fl51Var5, fl51Var6};
    }

    public static fl51 valueOf(String str) {
        return (fl51) Enum.valueOf(fl51.class, str);
    }

    public static fl51[] values() {
        return (fl51[]) g.clone();
    }

    public final boolean a() {
        return this == c || this == d || this == f;
    }
}
