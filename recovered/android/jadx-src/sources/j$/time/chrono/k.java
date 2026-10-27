package j$.time.chrono;

import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public interface k extends TemporalAccessor, TemporalAdjuster {
    @Override // j$.time.temporal.TemporalAccessor
    default Object d(TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.n.c ? ChronoUnit.ERAS : super.d(temporalQuery);
    }

    @Override // j$.time.temporal.TemporalAdjuster
    default Temporal f(Temporal temporal) {
        return temporal.a(getValue(), ChronoField.ERA);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default int g(TemporalField temporalField) {
        return temporalField == ChronoField.ERA ? getValue() : super.g(temporalField);
    }

    int getValue();

    @Override // j$.time.temporal.TemporalAccessor
    default boolean h(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.ERA : temporalField != null && temporalField.n(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default long j(TemporalField temporalField) {
        if (temporalField == ChronoField.ERA) {
            return getValue();
        }
        if (temporalField instanceof ChronoField) {
            throw new j$.time.temporal.o(j$.time.b.a("Unsupported field: ", temporalField));
        }
        return temporalField.A(this);
    }
}
