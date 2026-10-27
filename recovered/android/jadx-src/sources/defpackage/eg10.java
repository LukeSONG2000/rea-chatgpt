package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eg10 {
    public static final /* synthetic */ eg10[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        eg10[] eg10VarArr = {new eg10("ApiConnectionError", 0, "api_connection_error"), new eg10("ApiError", 1, "api_error"), new eg10("AuthenticationError", 2, "authentication_error"), new eg10("CardError", 3, "card_error"), new eg10("IdempotencyError", 4, "idempotency_error"), new eg10("InvalidRequestError", 5, "invalid_request_error"), new eg10("RateLimitError", 6, "rate_limit_error")};
        b = eg10VarArr;
        c = new nrn(eg10VarArr);
    }

    public eg10(String str, int i, String str2) {
        this.a = str2;
    }

    public static eg10 valueOf(String str) {
        return (eg10) Enum.valueOf(eg10.class, str);
    }

    public static eg10[] values() {
        return (eg10[]) b.clone();
    }
}
