package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.format.ResolverStyle;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public interface j extends Comparable {
    static j m(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        j jVar = (j) temporalAccessor.d(j$.time.temporal.n.b);
        q qVar = q.c;
        if (jVar != null) {
            return jVar;
        }
        Objects.requireNonNull(qVar, "defaultObj");
        return qVar;
    }

    ChronoLocalDate C(Map map, ResolverStyle resolverStyle);

    ChronoZonedDateTime D(Instant instant, ZoneId zoneId);

    ChronoLocalDate date(int i, int i2, int i3);

    ChronoLocalDate dateEpochDay(long j);

    ChronoLocalDate dateNow();

    ChronoLocalDate dateYearDay(int i, int i2);

    boolean equals(Object obj);

    k eraOf(int i);

    List eras();

    String getCalendarType();

    String getId();

    int hashCode();

    boolean isLeapYear(long j);

    default ChronoLocalDateTime p(Temporal temporal) {
        try {
            return x(temporal).y(LocalTime.s(temporal));
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + temporal.getClass(), e);
        }
    }

    j$.time.temporal.p r(ChronoField chronoField);

    int t(k kVar, int i);

    String toString();

    ChronoLocalDate x(TemporalAccessor temporalAccessor);

    default ChronoZonedDateTime z(Temporal temporal) {
        try {
            ZoneId zoneIdN = ZoneId.n(temporal);
            try {
                return D(Instant.w(temporal), zoneIdN);
            } catch (DateTimeException unused) {
                return i.s(zoneIdN, null, e.n(this, this.p(temporal)));
            }
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain ChronoZonedDateTime from TemporalAccessor: " + temporal.getClass(), e);
        }
    }
}
