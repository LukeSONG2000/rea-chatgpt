package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class txj0 {
    public static final sxj0 Companion;

    @Fallback
    @l0t0("unknown")
    public static final txj0 Unknown;
    public static final sl70 a;
    public static final txj0 b;
    public static final txj0 c;
    public static final /* synthetic */ txj0[] d;

    static {
        txj0 txj0Var = new txj0("AgenticPlatform", 0);
        b = txj0Var;
        txj0 txj0Var2 = new txj0("Merchant", 1);
        c = txj0Var2;
        txj0 txj0Var3 = new txj0("Unknown", 2);
        Unknown = txj0Var3;
        d = new txj0[]{txj0Var, txj0Var2, txj0Var3};
        Companion = new sxj0();
        a = zx6.R(2, new vwd0((byte) 12));
    }

    public static txj0 valueOf(String str) {
        return (txj0) Enum.valueOf(txj0.class, str);
    }

    public static txj0[] values() {
        return (txj0[]) d.clone();
    }
}
