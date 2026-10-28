package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {
    public static final b0 a;
    public static final b0 b;
    public static final b0 c;
    public static final b0 d;
    public static final /* synthetic */ b0[] e;

    static {
        b0 b0Var = new b0("Unspecified", 0);
        a = b0Var;
        b0 b0Var2 = new b0("NotDetermined", 1);
        b = b0Var2;
        b0 b0Var3 = new b0("NotAuthorized", 2);
        c = b0Var3;
        b0 b0Var4 = new b0("UserAuthorized", 3);
        d = b0Var4;
        e = new b0[]{b0Var, b0Var2, b0Var3, b0Var4};
    }

    public static b0 valueOf(String str) {
        return (b0) Enum.valueOf(b0.class, str);
    }

    public static b0[] values() {
        return (b0[]) e.clone();
    }
}
