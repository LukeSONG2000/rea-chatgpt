package io.sentry;

import java.math.BigInteger;
import java.util.Collection;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum z4 {
    STRING,
    BOOLEAN,
    INTEGER,
    DOUBLE,
    ARRAY;

    public static z4 inferFrom(Object obj) {
        return obj instanceof Boolean ? BOOLEAN : ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Short) || (obj instanceof Byte) || (obj instanceof BigInteger) || (obj instanceof AtomicInteger) || (obj instanceof AtomicLong)) ? INTEGER : obj instanceof Number ? DOUBLE : ((obj instanceof Collection) || (obj != null && obj.getClass().isArray())) ? ARRAY : STRING;
    }

    public String apiName() {
        return name().toLowerCase(Locale.ROOT);
    }
}
