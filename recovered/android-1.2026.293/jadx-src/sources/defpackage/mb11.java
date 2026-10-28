package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = lb11.class)
public final class mb11 {
    public static final jb11 Companion;

    @Fallback
    public static final mb11 Unknown;
    public static final /* synthetic */ mb11[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        mb11 mb11Var = new mb11("Reset", 0, "reset");
        mb11 mb11Var2 = new mb11("NothingToReset", 1, "nothing_to_reset");
        mb11 mb11Var3 = new mb11("NoCredit", 2, "no_credit");
        mb11 mb11Var4 = new mb11("AlreadyRedeemed", 3, "already_redeemed");
        mb11 mb11Var5 = new mb11("Unknown", 4, "unknown");
        Unknown = mb11Var5;
        mb11[] mb11VarArr = {mb11Var, mb11Var2, mb11Var3, mb11Var4, mb11Var5};
        b = mb11VarArr;
        c = new jty(mb11VarArr);
        Companion = new jb11();
    }

    public mb11(String str, int i, String str2) {
        this.a = str2;
    }

    public static mb11 valueOf(String str) {
        return (mb11) Enum.valueOf(mb11.class, str);
    }

    public static mb11[] values() {
        return (mb11[]) b.clone();
    }
}
