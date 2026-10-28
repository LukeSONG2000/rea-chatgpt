package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x2a0 {
    public static final x2a0 a;
    public static final x2a0 b;
    public static final x2a0 c;
    public static final x2a0 d;
    public static final x2a0 e;
    public static final x2a0 f;
    public static final /* synthetic */ x2a0[] g;

    static {
        x2a0 x2a0Var = new x2a0("Pdf", 0);
        a = x2a0Var;
        x2a0 x2a0Var2 = new x2a0("Text", 1);
        b = x2a0Var2;
        x2a0 x2a0Var3 = new x2a0("Html", 2);
        c = x2a0Var3;
        x2a0 x2a0Var4 = new x2a0("Image", 3);
        d = x2a0Var4;
        x2a0 x2a0Var5 = new x2a0("Audio", 4);
        e = x2a0Var5;
        x2a0 x2a0Var6 = new x2a0("Video", 5);
        f = x2a0Var6;
        g = new x2a0[]{x2a0Var, x2a0Var2, x2a0Var3, x2a0Var4, x2a0Var5, x2a0Var6};
    }

    public static x2a0 valueOf(String str) {
        return (x2a0) Enum.valueOf(x2a0.class, str);
    }

    public static x2a0[] values() {
        return (x2a0[]) g.clone();
    }
}
