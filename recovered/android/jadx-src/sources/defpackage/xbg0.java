package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xbg0 {
    public static final xbg0 b;
    public static final xbg0 c;
    public static final xbg0 d;
    public static final xbg0 e;
    public static final xbg0 f;
    public static final xbg0 g;
    public static final xbg0 h;
    public static final /* synthetic */ xbg0[] i;
    public static final /* synthetic */ nrn j;
    public final String a;

    static {
        xbg0 xbg0Var = new xbg0("AmexExpressCheckout", 0, "amex_express_checkout");
        b = xbg0Var;
        xbg0 xbg0Var2 = new xbg0("ApplePay", 1, "apple_pay");
        c = xbg0Var2;
        xbg0 xbg0Var3 = new xbg0("GooglePay", 2, "google_pay");
        d = xbg0Var3;
        xbg0 xbg0Var4 = new xbg0("Masterpass", 3, "master_pass");
        e = xbg0Var4;
        xbg0 xbg0Var5 = new xbg0("SamsungPay", 4, "samsung_pay");
        f = xbg0Var5;
        xbg0 xbg0Var6 = new xbg0("VisaCheckout", 5, "visa_checkout");
        g = xbg0Var6;
        xbg0 xbg0Var7 = new xbg0("Link", 6, "link");
        h = xbg0Var7;
        xbg0[] xbg0VarArr = {xbg0Var, xbg0Var2, xbg0Var3, xbg0Var4, xbg0Var5, xbg0Var6, xbg0Var7};
        i = xbg0VarArr;
        j = new nrn(xbg0VarArr);
    }

    public xbg0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static xbg0 valueOf(String str) {
        return (xbg0) Enum.valueOf(xbg0.class, str);
    }

    public static xbg0[] values() {
        return (xbg0[]) i.clone();
    }
}
