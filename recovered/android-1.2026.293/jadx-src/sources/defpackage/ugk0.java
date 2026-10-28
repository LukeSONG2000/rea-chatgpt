package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ugk0 {
    public static final ugk0 a;
    public static final ugk0 b;
    public static final /* synthetic */ ugk0[] c;

    static {
        ugk0 ugk0Var = new ugk0("InProgress", 0);
        a = ugk0Var;
        ugk0 ugk0Var2 = new ugk0("Failure", 1);
        b = ugk0Var2;
        c = new ugk0[]{ugk0Var, ugk0Var2};
    }

    public static ugk0 valueOf(String str) {
        return (ugk0) Enum.valueOf(ugk0.class, str);
    }

    public static ugk0[] values() {
        return (ugk0[]) c.clone();
    }
}
