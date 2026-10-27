package j$.time.temporal;

import j$.time.DateTimeException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public interface TemporalAccessor {
    default Object d(TemporalQuery temporalQuery) {
        if (temporalQuery == n.a || temporalQuery == n.b || temporalQuery == n.c) {
            return null;
        }
        return temporalQuery.queryFrom(this);
    }

    default int g(TemporalField temporalField) {
        p pVarK = k(temporalField);
        if (!pVarK.d()) {
            throw new o("Invalid field " + temporalField + " for get() method, use getLong() instead");
        }
        long j = j(temporalField);
        if (pVarK.e(j)) {
            return (int) j;
        }
        throw new DateTimeException("Invalid value for " + temporalField + " (valid values " + pVarK + "): " + j);
    }

    boolean h(TemporalField temporalField);

    long j(TemporalField temporalField);

    default p k(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            Objects.requireNonNull(temporalField, "field");
            return temporalField.s(this);
        }
        if (h(temporalField)) {
            return ((ChronoField) temporalField).b;
        }
        throw new o(j$.time.b.a("Unsupported field: ", temporalField));
    }
}
