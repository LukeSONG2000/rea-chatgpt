package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class udc0 {
    public static final tdc0 Companion;

    @Fallback
    @ci70("unknown")
    public static final udc0 Unknown;
    public static final t8u a;
    public static final /* synthetic */ udc0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    udc0 EF0;

    static {
        udc0 udc0Var = new udc0("ItemsBaseAmount", 0);
        udc0 udc0Var2 = new udc0("ItemsDiscount", 1);
        udc0 udc0Var3 = new udc0("Subtotal", 2);
        udc0 udc0Var4 = new udc0("Discount", 3);
        udc0 udc0Var5 = new udc0("Shipping", 4);
        udc0 udc0Var6 = new udc0("Tax", 5);
        udc0 udc0Var7 = new udc0("Fee", 6);
        udc0 udc0Var8 = new udc0("Total", 7);
        udc0 udc0Var9 = new udc0("Unknown", 8);
        Unknown = udc0Var9;
        b = new udc0[]{udc0Var, udc0Var2, udc0Var3, udc0Var4, udc0Var5, udc0Var6, udc0Var7, udc0Var8, udc0Var9};
        Companion = new tdc0();
        a = gee.L(2, new eac0((byte) 16));
    }

    public static udc0 valueOf(String str) {
        return (udc0) Enum.valueOf(udc0.class, str);
    }

    public static udc0[] values() {
        return (udc0[]) b.clone();
    }
}
