package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s5p0 {
    public static final s5p0 a;
    public static final s5p0 b;
    public static final /* synthetic */ s5p0[] c;

    static {
        s5p0 s5p0Var = new s5p0("Health", 0);
        a = s5p0Var;
        s5p0 s5p0Var2 = new s5p0("Finance", 1);
        b = s5p0Var2;
        c = new s5p0[]{s5p0Var, s5p0Var2};
    }

    public static s5p0 valueOf(String str) {
        return (s5p0) Enum.valueOf(s5p0.class, str);
    }

    public static s5p0[] values() {
        return (s5p0[]) c.clone();
    }
}
