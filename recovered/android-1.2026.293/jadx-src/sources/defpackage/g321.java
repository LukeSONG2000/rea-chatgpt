package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = f321.class)
public final class g321 {
    public static final d321 Companion;

    @Fallback
    public static final g321 Unknown;
    public static final g321 b;
    public static final /* synthetic */ g321[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        g321 g321Var = new g321("AccountId", 0, "account_id");
        b = g321Var;
        g321 g321Var2 = new g321("Unknown", 1, "unknown");
        Unknown = g321Var2;
        g321[] g321VarArr = {g321Var, g321Var2};
        c = g321VarArr;
        d = new jty(g321VarArr);
        Companion = new d321();
    }

    public g321(String str, int i, String str2) {
        this.a = str2;
    }

    public static g321 valueOf(String str) {
        return (g321) Enum.valueOf(g321.class, str);
    }

    public static g321[] values() {
        return (g321[]) c.clone();
    }
}
