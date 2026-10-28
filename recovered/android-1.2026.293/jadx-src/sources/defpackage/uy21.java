package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uy21 {
    public static final uy21 b;
    public static final uy21 c;
    public static final uy21 d;
    public static final uy21 e;
    public static final /* synthetic */ uy21[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        uy21 uy21Var = new uy21("NOT_SUPPORTED_BY_BROWSER", 0, "not-supported-by-browser");
        b = uy21Var;
        uy21 uy21Var2 = new uy21("FAILED_TO_LAZY_LOAD", 1, "failed-to-lazy-load");
        c = uy21Var2;
        uy21 uy21Var3 = new uy21("MISSING_DOCUMENT_POLICY_HEADER", 2, "missing-document-policy-header");
        d = uy21Var3;
        uy21 uy21Var4 = new uy21("UNEXPECTED_EXCEPTION", 3, "unexpected-exception");
        e = uy21Var4;
        uy21[] uy21VarArr = {uy21Var, uy21Var2, uy21Var3, uy21Var4};
        f = uy21VarArr;
        g = new jty(uy21VarArr);
    }

    public uy21(String str, int i, String str2) {
        this.a = str2;
    }

    public static uy21 valueOf(String str) {
        return (uy21) Enum.valueOf(uy21.class, str);
    }

    public static uy21[] values() {
        return (uy21[]) f.clone();
    }
}
