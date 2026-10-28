package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class pkc0 {
    public static final okc0 Companion;
    public static final sl70 a;
    public static final pkc0 b;
    public static final pkc0 c;
    public static final pkc0 d;
    public static final pkc0 e;
    public static final /* synthetic */ pkc0[] f;

    /* JADX INFO: Fake field, exist only in values array */
    pkc0 EF0;

    static {
        pkc0 pkc0Var = new pkc0("MaxTokens", 0);
        pkc0 pkc0Var2 = new pkc0("Interrupted", 1);
        b = pkc0Var2;
        pkc0 pkc0Var3 = new pkc0("Unknown", 2);
        c = pkc0Var3;
        pkc0 pkc0Var4 = new pkc0("Stop", 3);
        d = pkc0Var4;
        pkc0 pkc0Var5 = new pkc0("ContentFilter", 4);
        e = pkc0Var5;
        f = new pkc0[]{pkc0Var, pkc0Var2, pkc0Var3, pkc0Var4, pkc0Var5};
        Companion = new okc0();
        a = zx6.R(2, new ohx((byte) 10));
    }

    public static pkc0 valueOf(String str) {
        return (pkc0) Enum.valueOf(pkc0.class, str);
    }

    public static pkc0[] values() {
        return (pkc0[]) f.clone();
    }
}
