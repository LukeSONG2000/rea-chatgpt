package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class usa0 {
    public static final /* synthetic */ usa0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        usa0[] usa0VarArr = {new usa0("NOT_SUPPORTED_BY_BROWSER", 0, "not-supported-by-browser"), new usa0("FAILED_TO_LAZY_LOAD", 1, "failed-to-lazy-load"), new usa0("MISSING_DOCUMENT_POLICY_HEADER", 2, "missing-document-policy-header"), new usa0("UNEXPECTED_EXCEPTION", 3, "unexpected-exception")};
        b = usa0VarArr;
        c = new jty(usa0VarArr);
    }

    public usa0(String str, int i, String str2) {
        this.a = str2;
    }

    public static usa0 valueOf(String str) {
        return (usa0) Enum.valueOf(usa0.class, str);
    }

    public static usa0[] values() {
        return (usa0[]) b.clone();
    }
}
