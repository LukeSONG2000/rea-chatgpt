package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = kcg0.class)
public final class lcg0 {
    public static final icg0 Companion;

    @Fallback
    public static final lcg0 Unknown;
    public static final lcg0 b;
    public static final /* synthetic */ lcg0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        lcg0 lcg0Var = new lcg0("OnePassword", 0, "onepassword");
        b = lcg0Var;
        lcg0 lcg0Var2 = new lcg0("Unknown", 1, "unknown");
        Unknown = lcg0Var2;
        lcg0[] lcg0VarArr = {lcg0Var, lcg0Var2};
        c = lcg0VarArr;
        d = new jty(lcg0VarArr);
        Companion = new icg0();
    }

    public lcg0(String str, int i, String str2) {
        this.a = str2;
    }

    public static lcg0 valueOf(String str) {
        return (lcg0) Enum.valueOf(lcg0.class, str);
    }

    public static lcg0[] values() {
        return (lcg0[]) c.clone();
    }
}
