package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nwy {
    public static final /* synthetic */ nwy[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        nwy[] nwyVarArr = {new nwy("NOT_SUPPORTED_BY_BROWSER", 0, "not-supported-by-browser"), new nwy("FAILED_TO_LAZY_LOAD", 1, "failed-to-lazy-load"), new nwy("MISSING_DOCUMENT_POLICY_HEADER", 2, "missing-document-policy-header"), new nwy("UNEXPECTED_EXCEPTION", 3, "unexpected-exception")};
        b = nwyVarArr;
        c = new jty(nwyVarArr);
    }

    public nwy(String str, int i, String str2) {
        this.a = str2;
    }

    public static nwy valueOf(String str) {
        return (nwy) Enum.valueOf(nwy.class, str);
    }

    public static nwy[] values() {
        return (nwy[]) b.clone();
    }
}
