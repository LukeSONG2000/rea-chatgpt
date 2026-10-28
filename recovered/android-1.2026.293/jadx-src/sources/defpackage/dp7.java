package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dp7 {
    public static final dp7 a;
    public static final dp7 b;
    public static final dp7 c;
    public static final dp7 d;
    public static final /* synthetic */ dp7[] e;

    static {
        dp7 dp7Var = new dp7("AppsDirectory", 0);
        a = dp7Var;
        dp7 dp7Var2 = new dp7("CloudBrowserSettings", 1);
        dp7 dp7Var3 = new dp7("Disclosure", 2);
        b = dp7Var3;
        dp7 dp7Var4 = new dp7("HealthcareVerification", 3);
        c = dp7Var4;
        dp7 dp7Var5 = new dp7("PluginsDirectory", 4);
        d = dp7Var5;
        e = new dp7[]{dp7Var, dp7Var2, dp7Var3, dp7Var4, dp7Var5};
    }

    public static dp7 valueOf(String str) {
        return (dp7) Enum.valueOf(dp7.class, str);
    }

    public static dp7[] values() {
        return (dp7[]) e.clone();
    }
}
