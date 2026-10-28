package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = mo01.class)
public final class no01 {
    public static final ko01 Companion;

    @Fallback
    public static final no01 Unknown;
    public static final no01 b;
    public static final /* synthetic */ no01[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        no01 no01Var = new no01("Teen", 0, "teen");
        no01 no01Var2 = new no01("Parent", 1, "parent");
        b = no01Var2;
        no01 no01Var3 = new no01("Unknown", 2, "unknown");
        Unknown = no01Var3;
        no01[] no01VarArr = {no01Var, no01Var2, no01Var3};
        c = no01VarArr;
        d = new jty(no01VarArr);
        Companion = new ko01();
    }

    public no01(String str, int i, String str2) {
        this.a = str2;
    }

    public static no01 valueOf(String str) {
        return (no01) Enum.valueOf(no01.class, str);
    }

    public static no01[] values() {
        return (no01[]) c.clone();
    }
}
