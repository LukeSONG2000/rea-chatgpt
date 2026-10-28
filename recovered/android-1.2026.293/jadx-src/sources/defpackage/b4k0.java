package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b4k0 {
    public static final b4k0 a;
    public static final b4k0 b;
    public static final /* synthetic */ b4k0[] c;

    static {
        b4k0 b4k0Var = new b4k0("Always", 0);
        a = b4k0Var;
        b4k0 b4k0Var2 = new b4k0("Never", 1);
        b = b4k0Var2;
        c = new b4k0[]{b4k0Var, b4k0Var2};
    }

    public static b4k0 valueOf(String str) {
        return (b4k0) Enum.valueOf(b4k0.class, str);
    }

    public static b4k0[] values() {
        return (b4k0[]) c.clone();
    }
}
