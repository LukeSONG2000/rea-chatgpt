package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = yb11.class)
public final class zb11 {
    public static final wb11 Companion;

    @Fallback
    public static final zb11 Unknown;
    public static final zb11 b;
    public static final /* synthetic */ zb11[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        zb11 zb11Var = new zb11("Available", 0, "available");
        b = zb11Var;
        zb11 zb11Var2 = new zb11("Redeeming", 1, "redeeming");
        zb11 zb11Var3 = new zb11("Redeemed", 2, "redeemed");
        zb11 zb11Var4 = new zb11("Unknown", 3, "unknown");
        Unknown = zb11Var4;
        zb11[] zb11VarArr = {zb11Var, zb11Var2, zb11Var3, zb11Var4};
        c = zb11VarArr;
        d = new jty(zb11VarArr);
        Companion = new wb11();
    }

    public zb11(String str, int i, String str2) {
        this.a = str2;
    }

    public static zb11 valueOf(String str) {
        return (zb11) Enum.valueOf(zb11.class, str);
    }

    public static zb11[] values() {
        return (zb11[]) c.clone();
    }
}
