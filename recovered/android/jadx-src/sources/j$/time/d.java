package j$.time;

import j$.time.format.DateTimeFormatterBuilder;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements TemporalQuery, TemporalAdjuster {
    public final /* synthetic */ byte a;

    public /* synthetic */ d(byte b) {
        this.a = b;
    }

    @Override // j$.time.temporal.TemporalAdjuster
    public Temporal f(Temporal temporal) {
        ChronoField chronoField = ChronoField.DAY_OF_MONTH;
        return temporal.a(temporal.k(chronoField).d, chronoField);
    }

    @Override // j$.time.temporal.TemporalQuery
    public Object queryFrom(TemporalAccessor temporalAccessor) {
        byte b = this.a;
        d dVar = j$.time.temporal.n.a;
        switch (b) {
            case 0:
                return Instant.w(temporalAccessor);
            case 1:
                return LocalDate.w(temporalAccessor);
            case 2:
                return LocalDateTime.s(temporalAccessor);
            case 3:
                return LocalTime.s(temporalAccessor);
            case 4:
                return OffsetDateTime.n(temporalAccessor);
            case 5:
                return YearMonth.from(temporalAccessor);
            case 6:
                return ZonedDateTime.s(temporalAccessor);
            case 7:
                d dVar2 = DateTimeFormatterBuilder.h;
                ZoneId zoneId = (ZoneId) temporalAccessor.d(dVar);
                if (zoneId == null || (zoneId instanceof ZoneOffset)) {
                    return null;
                }
                return zoneId;
            case 8:
            default:
                ChronoField chronoField = ChronoField.NANO_OF_DAY;
                if (temporalAccessor.h(chronoField)) {
                    return LocalTime.A(temporalAccessor.j(chronoField));
                }
                return null;
            case 9:
                return (ZoneId) temporalAccessor.d(dVar);
            case 10:
                return (j$.time.chrono.j) temporalAccessor.d(j$.time.temporal.n.b);
            case 11:
                return (TemporalUnit) temporalAccessor.d(j$.time.temporal.n.c);
            case 12:
                ChronoField chronoField2 = ChronoField.OFFSET_SECONDS;
                if (temporalAccessor.h(chronoField2)) {
                    return ZoneOffset.ofTotalSeconds(temporalAccessor.g(chronoField2));
                }
                return null;
            case 13:
                ZoneId zoneId2 = (ZoneId) temporalAccessor.d(dVar);
                return zoneId2 != null ? zoneId2 : (ZoneId) temporalAccessor.d(j$.time.temporal.n.d);
            case 14:
                ChronoField chronoField3 = ChronoField.EPOCH_DAY;
                if (temporalAccessor.h(chronoField3)) {
                    return LocalDate.ofEpochDay(temporalAccessor.j(chronoField3));
                }
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 9:
                return "ZoneId";
            case 10:
                return "Chronology";
            case 11:
                return "Precision";
            case 12:
                return "ZoneOffset";
            case 13:
                return "Zone";
            case 14:
                return "LocalDate";
            case 15:
                return "LocalTime";
            default:
                return super.toString();
        }
    }
}
