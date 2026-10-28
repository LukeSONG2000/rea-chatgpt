package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = lc7.class)
public final class g280 {
    public static final e280 Companion;

    @Fallback
    public static final g280 Unknown;
    public static final sl70 b;
    public static final g280 c;
    public static final g280 d;
    public static final g280 e;
    public static final /* synthetic */ g280[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        g280 g280Var = new g280("Owned", 0, "owned");
        c = g280Var;
        g280 g280Var2 = new g280("Shared", 1, "shared");
        d = g280Var2;
        g280 g280Var3 = new g280("Mounted", 2, "mounted");
        e = g280Var3;
        g280 g280Var4 = new g280("Unknown", 3, "unknown");
        Unknown = g280Var4;
        g280[] g280VarArr = {g280Var, g280Var2, g280Var3, g280Var4};
        f = g280VarArr;
        g = new jty(g280VarArr);
        Companion = new e280();
        b = zx6.R(2, new xc50((byte) 2));
    }

    public g280(String str, int i, String str2) {
        this.a = str2;
    }

    public static g280 valueOf(String str) {
        return (g280) Enum.valueOf(g280.class, str);
    }

    public static g280[] values() {
        return (g280[]) f.clone();
    }
}
