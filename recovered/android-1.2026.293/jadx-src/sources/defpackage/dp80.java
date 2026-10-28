package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dp80 {
    public static final dp80 a;
    public static final dp80 b;
    public static final /* synthetic */ dp80[] c;

    static {
        dp80 dp80Var = new dp80("Name", 0);
        a = dp80Var;
        dp80 dp80Var2 = new dp80("OpenAction", 1);
        b = dp80Var2;
        c = new dp80[]{dp80Var, dp80Var2};
    }

    public static dp80 valueOf(String str) {
        return (dp80) Enum.valueOf(dp80.class, str);
    }

    public static dp80[] values() {
        return (dp80[]) c.clone();
    }
}
