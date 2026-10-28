package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a8h0 {
    public static final a8h0 a;
    public static final a8h0 b;
    public static final a8h0 c;
    public static final a8h0 d;
    public static final a8h0 e;
    public static final a8h0 f;
    public static final /* synthetic */ a8h0[] g;

    static {
        a8h0 a8h0Var = new a8h0("LocationUnavailable", 0);
        a = a8h0Var;
        a8h0 a8h0Var2 = new a8h0("InvalidForm", 1);
        b = a8h0Var2;
        a8h0 a8h0Var3 = new a8h0("RequestUnavailable", 2);
        c = a8h0Var3;
        a8h0 a8h0Var4 = new a8h0("ServiceUnavailable", 3);
        d = a8h0Var4;
        a8h0 a8h0Var5 = new a8h0("ConnectionFailed", 4);
        e = a8h0Var5;
        a8h0 a8h0Var6 = new a8h0("AccountMismatch", 5);
        f = a8h0Var6;
        g = new a8h0[]{a8h0Var, a8h0Var2, a8h0Var3, a8h0Var4, a8h0Var5, a8h0Var6};
    }

    public static a8h0 valueOf(String str) {
        return (a8h0) Enum.valueOf(a8h0.class, str);
    }

    public static a8h0[] values() {
        return (a8h0[]) g.clone();
    }
}
