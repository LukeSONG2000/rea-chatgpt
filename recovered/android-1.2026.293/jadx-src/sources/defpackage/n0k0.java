package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n0k0 {
    public static final n0k0 a;
    public static final n0k0 b;
    public static final n0k0 c;
    public static final n0k0 d;
    public static final /* synthetic */ n0k0[] e;

    static {
        n0k0 n0k0Var = new n0k0("SavedPaymentMethod", 0);
        a = n0k0Var;
        n0k0 n0k0Var2 = new n0k0("AddCard", 1);
        b = n0k0Var2;
        n0k0 n0k0Var3 = new n0k0("GooglePay", 2);
        c = n0k0Var3;
        n0k0 n0k0Var4 = new n0k0("Link", 3);
        d = n0k0Var4;
        e = new n0k0[]{n0k0Var, n0k0Var2, n0k0Var3, n0k0Var4};
    }

    public static n0k0 valueOf(String str) {
        return (n0k0) Enum.valueOf(n0k0.class, str);
    }

    public static n0k0[] values() {
        return (n0k0[]) e.clone();
    }
}
