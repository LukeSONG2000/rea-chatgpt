package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = zd8.class)
public final class up41 {
    public static final tp41 Companion;

    @Fallback
    public static final up41 Unknown;
    public static final sl70 b;
    public static final up41 c;
    public static final /* synthetic */ up41[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        up41 up41Var = new up41("Unknown", 0, "unknown");
        Unknown = up41Var;
        up41 up41Var2 = new up41("Premium", 1, "premium");
        c = up41Var2;
        up41[] up41VarArr = {up41Var, up41Var2, new up41("Mini", 2, "mini")};
        d = up41VarArr;
        e = new jty(up41VarArr);
        Companion = new tp41();
        b = zx6.R(2, new wt01((byte) 14));
    }

    public up41(String str, int i, String str2) {
        this.a = str2;
    }

    public static up41 valueOf(String str) {
        return (up41) Enum.valueOf(up41.class, str);
    }

    public static up41[] values() {
        return (up41[]) d.clone();
    }
}
