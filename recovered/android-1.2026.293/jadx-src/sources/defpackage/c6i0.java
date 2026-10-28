package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c6i0 {
    public static final c6i0 a;
    public static final c6i0 b;
    public static final /* synthetic */ c6i0[] c;

    static {
        c6i0 c6i0Var = new c6i0("Retry", 0);
        a = c6i0Var;
        c6i0 c6i0Var2 = new c6i0("Terminal", 1);
        b = c6i0Var2;
        c = new c6i0[]{c6i0Var, c6i0Var2};
    }

    public static c6i0 valueOf(String str) {
        return (c6i0) Enum.valueOf(c6i0.class, str);
    }

    public static c6i0[] values() {
        return (c6i0[]) c.clone();
    }
}
