package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class luj0 {
    public static final /* synthetic */ luj0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        luj0[] luj0VarArr = {new luj0("ApiConnectionError", 0, "api_connection_error"), new luj0("ApiError", 1, "api_error"), new luj0("AuthenticationError", 2, "authentication_error"), new luj0("CardError", 3, "card_error"), new luj0("IdempotencyError", 4, "idempotency_error"), new luj0("InvalidRequestError", 5, "invalid_request_error"), new luj0("RateLimitError", 6, "rate_limit_error")};
        b = luj0VarArr;
        c = new jty(luj0VarArr);
    }

    public luj0(String str, int i, String str2) {
        this.a = str2;
    }

    public static luj0 valueOf(String str) {
        return (luj0) Enum.valueOf(luj0.class, str);
    }

    public static luj0[] values() {
        return (luj0[]) b.clone();
    }
}
