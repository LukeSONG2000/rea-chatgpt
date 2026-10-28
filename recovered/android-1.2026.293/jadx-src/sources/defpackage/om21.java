package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class om21 {
    public static final /* synthetic */ om21[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        om21[] om21VarArr = {new om21("NOT_SUPPORTED_BY_BROWSER", 0, "not-supported-by-browser"), new om21("FAILED_TO_LAZY_LOAD", 1, "failed-to-lazy-load"), new om21("MISSING_DOCUMENT_POLICY_HEADER", 2, "missing-document-policy-header"), new om21("UNEXPECTED_EXCEPTION", 3, "unexpected-exception")};
        b = om21VarArr;
        c = new jty(om21VarArr);
    }

    public om21(String str, int i, String str2) {
        this.a = str2;
    }

    public static om21 valueOf(String str) {
        return (om21) Enum.valueOf(om21.class, str);
    }

    public static om21[] values() {
        return (om21[]) b.clone();
    }
}
