package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ght0 {
    public static final /* synthetic */ ght0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        ght0[] ght0VarArr = {new ght0("ApiConnectionError", 0, "api_connection_error"), new ght0("ApiError", 1, "api_error"), new ght0("AuthenticationError", 2, "authentication_error"), new ght0("CardError", 3, "card_error"), new ght0("IdempotencyError", 4, "idempotency_error"), new ght0("InvalidRequestError", 5, "invalid_request_error"), new ght0("RateLimitError", 6, "rate_limit_error")};
        b = ght0VarArr;
        c = new jty(ght0VarArr);
    }

    public ght0(String str, int i, String str2) {
        this.a = str2;
    }

    public static ght0 valueOf(String str) {
        return (ght0) Enum.valueOf(ght0.class, str);
    }

    public static ght0[] values() {
        return (ght0[]) b.clone();
    }
}
