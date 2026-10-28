package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class sqz0 {
    public static final rqz0 Companion;

    @Fallback
    @l0t0("unknown")
    public static final sqz0 Unknown;
    public static final sl70 a;
    public static final /* synthetic */ sqz0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    sqz0 EF0;

    static {
        sqz0 sqz0Var = new sqz0("ItemsBaseAmount", 0);
        sqz0 sqz0Var2 = new sqz0("ItemsDiscount", 1);
        sqz0 sqz0Var3 = new sqz0("Subtotal", 2);
        sqz0 sqz0Var4 = new sqz0("Discount", 3);
        sqz0 sqz0Var5 = new sqz0("Shipping", 4);
        sqz0 sqz0Var6 = new sqz0("Tax", 5);
        sqz0 sqz0Var7 = new sqz0("Fee", 6);
        sqz0 sqz0Var8 = new sqz0("Total", 7);
        sqz0 sqz0Var9 = new sqz0("Unknown", 8);
        Unknown = sqz0Var9;
        b = new sqz0[]{sqz0Var, sqz0Var2, sqz0Var3, sqz0Var4, sqz0Var5, sqz0Var6, sqz0Var7, sqz0Var8, sqz0Var9};
        Companion = new rqz0();
        a = zx6.R(2, new eou0((byte) 18));
    }

    public static sqz0 valueOf(String str) {
        return (sqz0) Enum.valueOf(sqz0.class, str);
    }

    public static sqz0[] values() {
        return (sqz0[]) b.clone();
    }
}
