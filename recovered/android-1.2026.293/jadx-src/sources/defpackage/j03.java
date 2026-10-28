package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j03 {
    public static final j03 a;
    public static final j03 b;
    public static final j03 c;
    public static final j03 d;
    public static final j03 e;
    public static final j03 f;
    public static final j03 g;
    public static final /* synthetic */ j03[] h;

    static {
        j03 j03Var = new j03("Paragraph", 0);
        a = j03Var;
        j03 j03Var2 = new j03("Span", 1);
        b = j03Var2;
        j03 j03Var3 = new j03("VerbatimTts", 2);
        c = j03Var3;
        j03 j03Var4 = new j03("Url", 3);
        d = j03Var4;
        j03 j03Var5 = new j03("Link", 4);
        e = j03Var5;
        j03 j03Var6 = new j03("Clickable", 5);
        f = j03Var6;
        j03 j03Var7 = new j03("String", 6);
        g = j03Var7;
        h = new j03[]{j03Var, j03Var2, j03Var3, j03Var4, j03Var5, j03Var6, j03Var7};
    }

    public static j03 valueOf(String str) {
        return (j03) Enum.valueOf(j03.class, str);
    }

    public static j03[] values() {
        return (j03[]) h.clone();
    }
}
