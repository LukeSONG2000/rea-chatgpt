package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class it41 {
    public static final it41 b;
    public static final it41 c;
    public static final it41 d;
    public static final it41 e;
    public static final it41 f;
    public static final it41 g;
    public static final it41 h;
    public static final /* synthetic */ it41[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        it41 it41Var = new it41("AmexExpressCheckout", 0, "amex_express_checkout");
        b = it41Var;
        it41 it41Var2 = new it41("ApplePay", 1, "apple_pay");
        c = it41Var2;
        it41 it41Var3 = new it41("GooglePay", 2, "google_pay");
        d = it41Var3;
        it41 it41Var4 = new it41("Masterpass", 3, "master_pass");
        e = it41Var4;
        it41 it41Var5 = new it41("SamsungPay", 4, "samsung_pay");
        f = it41Var5;
        it41 it41Var6 = new it41("VisaCheckout", 5, "visa_checkout");
        g = it41Var6;
        it41 it41Var7 = new it41("Link", 6, "link");
        h = it41Var7;
        it41[] it41VarArr = {it41Var, it41Var2, it41Var3, it41Var4, it41Var5, it41Var6, it41Var7};
        i = it41VarArr;
        j = new jty(it41VarArr);
    }

    public it41(String str, int i2, String str2) {
        this.a = str2;
    }

    public static it41 valueOf(String str) {
        return (it41) Enum.valueOf(it41.class, str);
    }

    public static it41[] values() {
        return (it41[]) i.clone();
    }
}
