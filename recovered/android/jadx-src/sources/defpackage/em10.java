package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class em10 {
    public static final em10 a;
    public static final em10 b;
    public static final em10 c;
    public static final em10 d;
    public static final /* synthetic */ em10[] e;

    static {
        em10 em10Var = new em10("SavedPaymentMethod", 0);
        a = em10Var;
        em10 em10Var2 = new em10("AddCard", 1);
        b = em10Var2;
        em10 em10Var3 = new em10("GooglePay", 2);
        c = em10Var3;
        em10 em10Var4 = new em10("Link", 3);
        d = em10Var4;
        e = new em10[]{em10Var, em10Var2, em10Var3, em10Var4};
    }

    public static em10 valueOf(String str) {
        return (em10) Enum.valueOf(em10.class, str);
    }

    public static em10[] values() {
        return (em10[]) e.clone();
    }
}
