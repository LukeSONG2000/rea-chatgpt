package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jqq0 {
    public static final jqq0 a;
    public static final jqq0 b;
    public static final /* synthetic */ jqq0[] c;

    static {
        jqq0 jqq0Var = new jqq0("WebSocket", 0);
        a = jqq0Var;
        jqq0 jqq0Var2 = new jqq0("Sse", 1);
        b = jqq0Var2;
        c = new jqq0[]{jqq0Var, jqq0Var2};
    }

    public static jqq0 valueOf(String str) {
        return (jqq0) Enum.valueOf(jqq0.class, str);
    }

    public static jqq0[] values() {
        return (jqq0[]) c.clone();
    }
}
