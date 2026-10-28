package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jgi0 {
    public static final jgi0 a;
    public static final jgi0 b;
    public static final jgi0 c;
    public static final jgi0 d;
    public static final jgi0 e;
    public static final /* synthetic */ jgi0[] f;

    static {
        jgi0 jgi0Var = new jgi0("Running", 0);
        a = jgi0Var;
        jgi0 jgi0Var2 = new jgi0("Sleeping", 1);
        jgi0 jgi0Var3 = new jgi0("Completed", 2);
        b = jgi0Var3;
        jgi0 jgi0Var4 = new jgi0("Interrupted", 3);
        c = jgi0Var4;
        jgi0 jgi0Var5 = new jgi0("Failed", 4);
        d = jgi0Var5;
        jgi0 jgi0Var6 = new jgi0("Unknown", 5);
        e = jgi0Var6;
        f = new jgi0[]{jgi0Var, jgi0Var2, jgi0Var3, jgi0Var4, jgi0Var5, jgi0Var6};
    }

    public static jgi0 valueOf(String str) {
        return (jgi0) Enum.valueOf(jgi0.class, str);
    }

    public static jgi0[] values() {
        return (jgi0[]) f.clone();
    }
}
