package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wb0 {
    public static final vb0 Companion;
    public static final sl70 a;
    public static final wb0 b;
    public static final wb0 c;
    public static final wb0 d;
    public static final wb0 e;
    public static final wb0 f;
    public static final /* synthetic */ wb0[] g;

    static {
        wb0 wb0Var = new wb0("Unknown", 0);
        b = wb0Var;
        wb0 wb0Var2 = new wb0("ImageCardV1", 1);
        c = wb0Var2;
        wb0 wb0Var3 = new wb0("ImageV1", 2);
        d = wb0Var3;
        wb0 wb0Var4 = new wb0("ImageCardV2", 3);
        e = wb0Var4;
        wb0 wb0Var5 = new wb0("ProductCardV2", 4);
        f = wb0Var5;
        g = new wb0[]{wb0Var, wb0Var2, wb0Var3, wb0Var4, wb0Var5};
        Companion = new vb0();
        a = zx6.R(2, new dd((byte) 2));
    }

    public static wb0 valueOf(String str) {
        return (wb0) Enum.valueOf(wb0.class, str);
    }

    public static wb0[] values() {
        return (wb0[]) g.clone();
    }
}
