package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zv70 {
    public static final /* synthetic */ zv70[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        zv70[] zv70VarArr = {new zv70("ApiConnectionError", 0, "api_connection_error"), new zv70("ApiError", 1, "api_error"), new zv70("AuthenticationError", 2, "authentication_error"), new zv70("CardError", 3, "card_error"), new zv70("IdempotencyError", 4, "idempotency_error"), new zv70("InvalidRequestError", 5, "invalid_request_error"), new zv70("RateLimitError", 6, "rate_limit_error")};
        b = zv70VarArr;
        c = new nrn(zv70VarArr);
    }

    public zv70(String str, int i, String str2) {
        this.a = str2;
    }

    public static zv70 valueOf(String str) {
        return (zv70) Enum.valueOf(zv70.class, str);
    }

    public static zv70[] values() {
        return (zv70[]) b.clone();
    }
}
