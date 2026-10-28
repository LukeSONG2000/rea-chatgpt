package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = zd3.class)
public final class xun0 {
    public static final wun0 Companion;

    @Fallback
    public static final xun0 Unknown;
    public static final sl70 b;
    public static final xun0 c;
    public static final /* synthetic */ xun0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        xun0 xun0Var = new xun0("Unknown", 0, "unknown");
        Unknown = xun0Var;
        xun0 xun0Var2 = new xun0("InvalidPromoCode", 1, "invalid_promo_code");
        xun0 xun0Var3 = new xun0("UserNotEligible", 2, "user_not_eligible");
        xun0 xun0Var4 = new xun0("CodeAlreadyRedeemed", 3, "code_already_redeemed");
        c = xun0Var4;
        xun0[] xun0VarArr = {xun0Var, xun0Var2, xun0Var3, xun0Var4};
        d = xun0VarArr;
        e = new jty(xun0VarArr);
        Companion = new wun0();
        b = zx6.R(2, new mxm0((byte) 2));
    }

    public xun0(String str, int i, String str2) {
        this.a = str2;
    }

    public static xun0 valueOf(String str) {
        return (xun0) Enum.valueOf(xun0.class, str);
    }

    public static xun0[] values() {
        return (xun0[]) d.clone();
    }
}
