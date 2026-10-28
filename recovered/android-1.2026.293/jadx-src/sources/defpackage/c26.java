package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c26 {
    public static final c26 a;
    public static final c26 b;
    public static final /* synthetic */ c26[] c;

    static {
        c26 c26Var = new c26("VISIBLE", 0);
        a = c26Var;
        c26 c26Var2 = new c26("INVISIBLE", 1);
        b = c26Var2;
        c = new c26[]{c26Var, c26Var2};
    }

    public static c26 valueOf(String str) {
        return (c26) Enum.valueOf(c26.class, str);
    }

    public static c26[] values() {
        return (c26[]) c.clone();
    }
}
