package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lgl0 {
    public static final lgl0 a;
    public static final lgl0 b;
    public static final lgl0 c;
    public static final lgl0 d;
    public static final /* synthetic */ lgl0[] e;

    static {
        lgl0 lgl0Var = new lgl0("None", 0);
        a = lgl0Var;
        lgl0 lgl0Var2 = new lgl0("Oauth", 1);
        b = lgl0Var2;
        lgl0 lgl0Var3 = new lgl0("ApiKey", 2);
        c = lgl0Var3;
        lgl0 lgl0Var4 = new lgl0("Unknown", 3);
        d = lgl0Var4;
        e = new lgl0[]{lgl0Var, lgl0Var2, lgl0Var3, lgl0Var4};
    }

    public static lgl0 valueOf(String str) {
        return (lgl0) Enum.valueOf(lgl0.class, str);
    }

    public static lgl0[] values() {
        return (lgl0[]) e.clone();
    }
}
