package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v7x0 {
    public static final v7x0 a;
    public static final v7x0 b;
    public static final /* synthetic */ v7x0[] c;

    static {
        v7x0 v7x0Var = new v7x0("Programmatically", 0);
        a = v7x0Var;
        v7x0 v7x0Var2 = new v7x0("SwipedDownByUser", 1);
        b = v7x0Var2;
        c = new v7x0[]{v7x0Var, v7x0Var2};
    }

    public static v7x0 valueOf(String str) {
        return (v7x0) Enum.valueOf(v7x0.class, str);
    }

    public static v7x0[] values() {
        return (v7x0[]) c.clone();
    }
}
