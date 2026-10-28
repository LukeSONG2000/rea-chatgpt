package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = to4.class)
public final class ro4 {
    public static final po4 Companion;

    @Fallback
    public static final ro4 Unknown;
    public static final ro4 b;
    public static final /* synthetic */ ro4[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        ro4 ro4Var = new ro4("Unchecked", 0, "unchecked");
        b = ro4Var;
        ro4 ro4Var2 = new ro4("Approved", 1, "approved");
        ro4 ro4Var3 = new ro4("Blocked", 2, "blocked");
        ro4 ro4Var4 = new ro4("Unknown", 3, "unknown");
        Unknown = ro4Var4;
        ro4[] ro4VarArr = {ro4Var, ro4Var2, ro4Var3, ro4Var4};
        c = ro4VarArr;
        d = new jty(ro4VarArr);
        Companion = new po4();
    }

    public ro4(String str, int i, String str2) {
        this.a = str2;
    }

    public static ro4 valueOf(String str) {
        return (ro4) Enum.valueOf(ro4.class, str);
    }

    public static ro4[] values() {
        return (ro4[]) c.clone();
    }
}
