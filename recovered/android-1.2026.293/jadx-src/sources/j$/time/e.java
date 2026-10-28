package j$.time;

import j$.time.format.DateTimeFormatterBuilder;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class e implements TemporalQuery, TemporalAdjuster {
    public final /* synthetic */ byte a;

    public /* synthetic */ e(byte b) {
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
        e eVar = j$.time.temporal.n.a;
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
                return OffsetDateTime.q(temporalAccessor);
            case 5:
                return YearMonth.from(temporalAccessor);
            case 6:
                return ZonedDateTime.s(temporalAccessor);
            case 7:
                e eVar2 = DateTimeFormatterBuilder.h;
                ZoneId zoneId = (ZoneId) temporalAccessor.d(eVar);
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
                return (ZoneId) temporalAccessor.d(eVar);
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
                ZoneId zoneId2 = (ZoneId) temporalAccessor.d(eVar);
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
