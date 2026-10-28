package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k87 {
    public static final k87 a;
    public static final k87 b;
    public static final k87 c;
    public static final k87 d;
    public static final /* synthetic */ k87[] e;

    static {
        k87 k87Var = new k87("Starting", 0);
        a = k87Var;
        k87 k87Var2 = new k87("Active", 1);
        b = k87Var2;
        k87 k87Var3 = new k87("Ending", 2);
        c = k87Var3;
        k87 k87Var4 = new k87("Ended", 3);
        d = k87Var4;
        e = new k87[]{k87Var, k87Var2, k87Var3, k87Var4};
    }

    public static k87 valueOf(String str) {
        return (k87) Enum.valueOf(k87.class, str);
    }

    public static k87[] values() {
        return (k87[]) e.clone();
    }
}
