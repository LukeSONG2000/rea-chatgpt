package j$.time.temporal;

import j$.time.DateTimeException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
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
        throw new o(j$.time.c.a("Unsupported field: ", temporalField));
    }
}
