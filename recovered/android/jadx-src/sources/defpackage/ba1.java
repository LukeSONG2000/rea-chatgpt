package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ba1 {
    public static final ba1 a;
    public static final ba1 b;
    public static final ba1 c;
    public static final ba1 d;
    public static final ba1 e;
    public static final ba1 f;
    public static final ba1 g;
    public static final /* synthetic */ ba1[] h;

    static {
        ba1 ba1Var = new ba1("Paragraph", 0);
        a = ba1Var;
        ba1 ba1Var2 = new ba1("Span", 1);
        b = ba1Var2;
        ba1 ba1Var3 = new ba1("VerbatimTts", 2);
        c = ba1Var3;
        ba1 ba1Var4 = new ba1("Url", 3);
        d = ba1Var4;
        ba1 ba1Var5 = new ba1("Link", 4);
        e = ba1Var5;
        ba1 ba1Var6 = new ba1("Clickable", 5);
        f = ba1Var6;
        ba1 ba1Var7 = new ba1("String", 6);
        g = ba1Var7;
        h = new ba1[]{ba1Var, ba1Var2, ba1Var3, ba1Var4, ba1Var5, ba1Var6, ba1Var7};
    }

    public static ba1 valueOf(String str) {
        return (ba1) Enum.valueOf(ba1.class, str);
    }

    public static ba1[] values() {
        return (ba1[]) h.clone();
    }
}
