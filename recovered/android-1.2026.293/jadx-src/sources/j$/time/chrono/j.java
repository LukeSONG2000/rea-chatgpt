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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
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

    default ChronoLocalDateTime o(Temporal temporal) {
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
            ZoneId zoneIdQ = ZoneId.q(temporal);
            try {
                return D(Instant.w(temporal), zoneIdQ);
            } catch (DateTimeException unused) {
                return i.s(zoneIdQ, null, e.q(this, this.o(temporal)));
            }
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain ChronoZonedDateTime from TemporalAccessor: " + temporal.getClass(), e);
        }
    }
}
