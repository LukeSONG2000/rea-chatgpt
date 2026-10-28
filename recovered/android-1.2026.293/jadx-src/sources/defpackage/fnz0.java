package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fnz0 {
    public static final enz0 Companion;
    public static final sl70 a;
    public static final fnz0 b;
    public static final fnz0 c;
    public static final fnz0 d;
    public static final fnz0 e;
    public static final fnz0 f;
    public static final fnz0 g;
    public static final fnz0 h;
    public static final /* synthetic */ fnz0[] i;

    static {
        fnz0 fnz0Var = new fnz0("Thought", 0);
        b = fnz0Var;
        fnz0 fnz0Var2 = new fnz0("WebSearch", 1);
        c = fnz0Var2;
        fnz0 fnz0Var3 = new fnz0("DataAnalysis", 2);
        d = fnz0Var3;
        fnz0 fnz0Var4 = new fnz0("ImageAnalysis", 3);
        e = fnz0Var4;
        fnz0 fnz0Var5 = new fnz0("FileSearch", 4);
        f = fnz0Var5;
        fnz0 fnz0Var6 = new fnz0("Image", 5);
        g = fnz0Var6;
        fnz0 fnz0Var7 = new fnz0("Text", 6);
        h = fnz0Var7;
        i = new fnz0[]{fnz0Var, fnz0Var2, fnz0Var3, fnz0Var4, fnz0Var5, fnz0Var6, fnz0Var7};
        Companion = new enz0();
        a = zx6.R(2, new f9s0((byte) 19));
    }

    public static fnz0 valueOf(String str) {
        return (fnz0) Enum.valueOf(fnz0.class, str);
    }

    public static fnz0[] values() {
        return (fnz0[]) i.clone();
    }
}
