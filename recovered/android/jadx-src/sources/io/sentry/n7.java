package io.sentry;

import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum n7 implements o2 {
    OK(0, 399),
    CANCELLED(499),
    INTERNAL_ERROR(500),
    UNKNOWN(500),
    UNKNOWN_ERROR(500),
    INVALID_ARGUMENT(400),
    DEADLINE_EXCEEDED(504),
    NOT_FOUND(HttpStatusCode.NOT_FOUND_404),
    ALREADY_EXISTS(HttpStatusCode.CONFLICT_409),
    PERMISSION_DENIED(403),
    RESOURCE_EXHAUSTED(429),
    FAILED_PRECONDITION(400),
    ABORTED(HttpStatusCode.CONFLICT_409),
    OUT_OF_RANGE(400),
    UNIMPLEMENTED(501),
    UNAVAILABLE(503),
    DATA_LOSS(500),
    UNAUTHENTICATED(HttpStatusCode.UNAUTHORIZED_401);

    private final int maxHttpStatusCode;
    private final int minHttpStatusCode;

    n7(int i) {
        this.minHttpStatusCode = i;
        this.maxHttpStatusCode = i;
    }

    public static n7 fromApiNameSafely(String str) {
        if (str == null) {
            return null;
        }
        try {
            return valueOf(str.toUpperCase(Locale.ROOT));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static n7 fromHttpStatusCode(int i) {
        for (n7 n7Var : values()) {
            if (n7Var.matches(i)) {
                return n7Var;
            }
        }
        return null;
    }

    private boolean matches(int i) {
        return i >= this.minHttpStatusCode && i <= this.maxHttpStatusCode;
    }

    public String apiName() {
        return name().toLowerCase(Locale.ROOT);
    }

    @Override // io.sentry.o2
    public void serialize(s3 s3Var, b1 b1Var) {
        ((io.sentry.internal.debugmeta.c) s3Var).v(apiName());
    }

    n7(int i, int i2) {
        this.minHttpStatusCode = i;
        this.maxHttpStatusCode = i2;
    }

    public static n7 fromHttpStatusCode(Integer num, n7 n7Var) {
        n7 n7VarFromHttpStatusCode = num != null ? fromHttpStatusCode(num.intValue()) : n7Var;
        return n7VarFromHttpStatusCode != null ? n7VarFromHttpStatusCode : n7Var;
    }
}
