package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = og01.class)
public final class pg01 {
    public static final mg01 Companion;

    @Fallback
    public static final pg01 Unknown;
    public static final pg01 b;
    public static final /* synthetic */ pg01[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        pg01 pg01Var = new pg01("Pending", 0, "pending");
        b = pg01Var;
        pg01 pg01Var2 = new pg01("Active", 1, "active");
        pg01 pg01Var3 = new pg01("Unknown", 2, "unknown");
        Unknown = pg01Var3;
        pg01[] pg01VarArr = {pg01Var, pg01Var2, pg01Var3};
        c = pg01VarArr;
        d = new jty(pg01VarArr);
        Companion = new mg01();
    }

    public pg01(String str, int i, String str2) {
        this.a = str2;
    }

    public static pg01 valueOf(String str) {
        return (pg01) Enum.valueOf(pg01.class, str);
    }

    public static pg01[] values() {
        return (pg01[]) c.clone();
    }
}
