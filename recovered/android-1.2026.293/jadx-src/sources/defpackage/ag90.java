package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ag90 {
    public static final ag90 a;
    public static final ag90 b;
    public static final /* synthetic */ ag90[] c;

    static {
        ag90 ag90Var = new ag90("Default", 0);
        a = ag90Var;
        ag90 ag90Var2 = new ag90("Lenient", 1);
        b = ag90Var2;
        c = new ag90[]{ag90Var, ag90Var2};
    }

    public static ag90 valueOf(String str) {
        return (ag90) Enum.valueOf(ag90.class, str);
    }

    public static ag90[] values() {
        return (ag90[]) c.clone();
    }
}
