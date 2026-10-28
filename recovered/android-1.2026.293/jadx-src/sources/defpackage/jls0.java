package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jls0 {
    public static final jls0 a;
    public static final jls0 b;
    public static final /* synthetic */ jls0[] c;

    static {
        jls0 jls0Var = new jls0("Start", 0);
        a = jls0Var;
        jls0 jls0Var2 = new jls0("End", 1);
        b = jls0Var2;
        c = new jls0[]{jls0Var, jls0Var2};
    }

    public static jls0 valueOf(String str) {
        return (jls0) Enum.valueOf(jls0.class, str);
    }

    public static jls0[] values() {
        return (jls0[]) c.clone();
    }
}
