package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = d83.class)
public final class zc7 {
    public static final yc7 Companion;

    @Fallback
    public static final zc7 Unknown;
    public static final sl70 b;
    public static final /* synthetic */ zc7[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        zc7 zc7Var = new zc7("Unknown", 0, "unknown");
        Unknown = zc7Var;
        zc7[] zc7VarArr = {zc7Var, new zc7("Computer", 1, "computer"), new zc7("Phone", 2, "phone"), new zc7("Tablet", 3, "tablet")};
        c = zc7VarArr;
        d = new jty(zc7VarArr);
        Companion = new yc7();
        b = zx6.R(2, new wb((byte) 21));
    }

    public zc7(String str, int i, String str2) {
        this.a = str2;
    }

    public static zc7 valueOf(String str) {
        return (zc7) Enum.valueOf(zc7.class, str);
    }

    public static zc7[] values() {
        return (zc7[]) c.clone();
    }
}
