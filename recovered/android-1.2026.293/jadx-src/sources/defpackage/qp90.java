package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qp90 {
    public static final qp90 b;
    public static final /* synthetic */ qp90[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        qp90 qp90Var = new qp90("Passthrough", 0, "PASSTHROUGH");
        qp90 qp90Var2 = new qp90("LinkPaymentMethod", 1, "LINK_PAYMENT_METHOD");
        qp90 qp90Var3 = new qp90("LinkCardBrand", 2, "LINK_CARD_BRAND");
        b = qp90Var3;
        qp90[] qp90VarArr = {qp90Var, qp90Var2, qp90Var3};
        c = qp90VarArr;
        d = new jty(qp90VarArr);
    }

    public qp90(String str, int i, String str2) {
        this.a = str2;
    }

    public static qp90 valueOf(String str) {
        return (qp90) Enum.valueOf(qp90.class, str);
    }

    public static qp90[] values() {
        return (qp90[]) c.clone();
    }
}
