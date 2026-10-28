package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ujz0 {
    public static final ujz0 a;
    public static final ujz0 b;
    public static final ujz0 c;
    public static final ujz0 d;
    public static final /* synthetic */ ujz0[] e;

    static {
        ujz0 ujz0Var = new ujz0("Search", 0);
        a = ujz0Var;
        ujz0 ujz0Var2 = new ujz0("Quote", 1);
        b = ujz0Var2;
        ujz0 ujz0Var3 = new ujz0("Back", 2);
        c = ujz0Var3;
        ujz0 ujz0Var4 = new ujz0("Click", 3);
        d = ujz0Var4;
        e = new ujz0[]{ujz0Var, ujz0Var2, ujz0Var3, ujz0Var4};
    }

    public static ujz0 valueOf(String str) {
        return (ujz0) Enum.valueOf(ujz0.class, str);
    }

    public static ujz0[] values() {
        return (ujz0[]) e.clone();
    }
}
