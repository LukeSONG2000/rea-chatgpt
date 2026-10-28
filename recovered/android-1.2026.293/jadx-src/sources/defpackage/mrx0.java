package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mrx0 {
    public static final mrx0 a;
    public static final mrx0 b;
    public static final /* synthetic */ mrx0[] c;

    static {
        mrx0 mrx0Var = new mrx0("Circle", 0);
        a = mrx0Var;
        mrx0 mrx0Var2 = new mrx0("RoundedRect", 1);
        b = mrx0Var2;
        c = new mrx0[]{mrx0Var, mrx0Var2};
    }

    public static mrx0 valueOf(String str) {
        return (mrx0) Enum.valueOf(mrx0.class, str);
    }

    public static mrx0[] values() {
        return (mrx0[]) c.clone();
    }
}
