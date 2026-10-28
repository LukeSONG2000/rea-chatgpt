package j$.time;

import j$.time.chrono.ChronoZonedDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalAdjuster;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.time.zone.ZoneOffsetTransition;
import j$.time.zone.ZoneRules;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class ZonedDateTime implements Temporal, ChronoZonedDateTime<LocalDate>, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;
    public final LocalDateTime a;
    public final ZoneOffset b;
    public final ZoneId c;

    public ZonedDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneId zoneId) {
        this.a = localDateTime;
        this.b = zoneOffset;
        this.c = zoneId;
    }

    public static ZonedDateTime now(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        b bVar = zoneId == ZoneOffset.UTC ? b.b : new b(zoneId);
        Objects.requireNonNull(bVar, "clock");
        return ofInstant(bVar.instant(), bVar.a);
    }

    public static ZonedDateTime ofInstant(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneId zoneId) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(zoneOffset, "offset");
        Objects.requireNonNull(zoneId, "zone");
        return zoneId.getRules().getValidOffsets(localDateTime).contains(zoneOffset) ? new ZonedDateTime(localDateTime, zoneOffset, zoneId) : q(localDateTime.p(zoneOffset), localDateTime.b.getNano(), zoneId);
    }

    public static ZonedDateTime ofLocal(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, (ZoneOffset) zoneId, zoneId);
        }
        ZoneRules rules = zoneId.getRules();
        List<ZoneOffset> validOffsets = rules.getValidOffsets(localDateTime);
        if (validOffsets.size() == 1) {
            zoneOffset = validOffsets.get(0);
        } else if (validOffsets.size() == 0) {
            ZoneOffsetTransition transition = rules.getTransition(localDateTime);
            localDateTime = localDateTime.F(Duration.ofSeconds(transition.d.getTotalSeconds() - transition.c.getTotalSeconds()).getSeconds());
            zoneOffset = transition.d;
        } else if (zoneOffset == null || !validOffsets.contains(zoneOffset)) {
            zoneOffset = validOffsets.get(0);
            Objects.requireNonNull(zoneOffset, "offset");
        }
        return new ZonedDateTime(localDateTime, zoneOffset, zoneId);
    }

    public static ZonedDateTime parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (ZonedDateTime) dateTimeFormatter.parse(charSequence, new e((byte) 6));
    }

    public static ZonedDateTime q(long j, int i, ZoneId zoneId) {
        ZoneOffset offset = zoneId.getRules().getOffset(Instant.ofEpochSecond(j, i));
        return new ZonedDateTime(LocalDateTime.A(j, i, offset), offset, zoneId);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static ZonedDateTime s(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof ZonedDateTime) {
            return (ZonedDateTime) temporalAccessor;
        }
        try {
            ZoneId zoneIdQ = ZoneId.q(temporalAccessor);
            ChronoField chronoField = ChronoField.INSTANT_SECONDS;
            return temporalAccessor.h(chronoField) ? q(temporalAccessor.j(chronoField), temporalAccessor.g(ChronoField.NANO_OF_SECOND), zoneIdQ) : ofLocal(LocalDateTime.of(LocalDate.w(temporalAccessor), LocalTime.s(temporalAccessor)), zoneIdQ, null);
        } catch (DateTimeException e) {
            h.g("Unable to obtain ZonedDateTime from TemporalAccessor: ", temporalAccessor, temporalAccessor.getClass().getName(), e);
            return null;
        }
    }

    private Object writeReplace() {
        return new o((byte) 6, this);
    }

    public final ZonedDateTime A(LocalDateTime localDateTime) {
        return ofLocal(localDateTime, this.c, this.b);
    }

    public final ZonedDateTime E(ZoneOffset zoneOffset) {
        return (zoneOffset.equals(this.b) || !this.c.getRules().getValidOffsets(this.a).contains(zoneOffset)) ? this : new ZonedDateTime(this.a, zoneOffset, this.c);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime a(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (ZonedDateTime) temporalField.E(this, j);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        int i = s.a[chronoField.ordinal()];
        return i != 1 ? i != 2 ? A(this.a.a(j, temporalField)) : E(ZoneOffset.ofTotalSeconds(chronoField.b.a(j, chronoField))) : q(j, this.a.b.getNano(), this.c);
    }

    @Override // j$.time.temporal.Temporal
    public final ChronoZonedDateTime c(long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = b(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.b(j2, temporalUnit);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.n.f ? toLocalDate() : super.d(temporalQuery);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZonedDateTime)) {
            return false;
        }
        ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
        return this.a.equals(zonedDateTime.a) && this.b.equals(zonedDateTime.b) && this.c.equals(zonedDateTime.c);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return super.g(temporalField);
        }
        int i = s.a[((ChronoField) temporalField).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.g(temporalField) : getOffset().getTotalSeconds();
        }
        throw new j$.time.temporal.o("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public int getHour() {
        return this.a.getHour();
    }

    public int getMinute() {
        return this.a.getMinute();
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public ZoneOffset getOffset() {
        return this.b;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public ZoneId getZone() {
        return this.c;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            return true;
        }
        return temporalField != null && temporalField.q(this);
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c.hashCode(), 3) ^ (this.a.hashCode() ^ this.b.hashCode());
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.A(this);
        }
        int i = s.a[((ChronoField) temporalField).ordinal()];
        return i != 1 ? i != 2 ? this.a.j(temporalField) : getOffset().getTotalSeconds() : toEpochSecond();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? (temporalField == ChronoField.INSTANT_SECONDS || temporalField == ChronoField.OFFSET_SECONDS) ? ((ChronoField) temporalField).b : this.a.k(temporalField) : temporalField.s(this);
    }

    public ZonedDateTime plusSeconds(long j) {
        return ofInstant(this.a.F(j), this.b, this.c);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public LocalDate toLocalDate() {
        return this.a.toLocalDate();
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final LocalTime toLocalTime() {
        return this.a.toLocalTime();
    }

    public OffsetDateTime toOffsetDateTime() {
        return OffsetDateTime.of(this.a, this.b);
    }

    public final String toString() {
        String str = this.a.toString() + this.b.toString();
        ZoneOffset zoneOffset = this.b;
        ZoneId zoneId = this.c;
        if (zoneOffset == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime u(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return this.c.equals(zoneId) ? this : ofLocal(this.a, zoneId, this.b);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        ZonedDateTime zonedDateTimeS = s(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, zonedDateTimeS);
        }
        ZonedDateTime zonedDateTimeL = zonedDateTimeS.l(this.c);
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        return (chronoUnit.compareTo(ChronoUnit.DAYS) < 0 || chronoUnit == ChronoUnit.FOREVER) ? toOffsetDateTime().until(zonedDateTimeL.toOffsetDateTime(), temporalUnit) : this.a.until(zonedDateTimeL.a, temporalUnit);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (ZonedDateTime) temporalUnit.q(this, j);
        }
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        boolean z = chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER;
        LocalDateTime localDateTime = this.a;
        return z ? A(localDateTime.b(j, temporalUnit)) : ofInstant(localDateTime.b(j, temporalUnit), this.b, this.c);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    /* JADX INFO: renamed from: with, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime i(TemporalAdjuster temporalAdjuster) {
        if (temporalAdjuster instanceof LocalDate) {
            return A(LocalDateTime.of((LocalDate) temporalAdjuster, this.a.toLocalTime()));
        }
        if (temporalAdjuster instanceof LocalTime) {
            return A(LocalDateTime.of(this.a.toLocalDate(), (LocalTime) temporalAdjuster));
        }
        if (temporalAdjuster instanceof LocalDateTime) {
            return A((LocalDateTime) temporalAdjuster);
        }
        if (temporalAdjuster instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) temporalAdjuster;
            return ofLocal(offsetDateTime.toLocalDateTime(), this.c, offsetDateTime.getOffset());
        }
        if (!(temporalAdjuster instanceof Instant)) {
            return temporalAdjuster instanceof ZoneOffset ? E((ZoneOffset) temporalAdjuster) : (ZonedDateTime) temporalAdjuster.f(this);
        }
        Instant instant = (Instant) temporalAdjuster;
        return q(instant.getEpochSecond(), instant.getNano(), this.c);
    }

    public ZonedDateTime withNano(int i) {
        LocalDateTime localDateTime = this.a;
        return A(localDateTime.I(localDateTime.a, localDateTime.b.M(i)));
    }

    public ZonedDateTime withSecond(int i) {
        LocalDateTime localDateTime = this.a;
        LocalTime localTimeQ = localDateTime.b;
        if (localTimeQ.c != i) {
            ChronoField.SECOND_OF_MINUTE.F(i);
            localTimeQ = LocalTime.q(localTimeQ.a, localTimeQ.b, i, localTimeQ.d);
        }
        return A(localDateTime.I(localDateTime.a, localTimeQ));
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    /* JADX INFO: renamed from: withZoneSameInstant, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime l(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return this.c.equals(zoneId) ? this : q(this.a.p(this.b), this.a.b.getNano(), zoneId);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public LocalDateTime toLocalDateTime() {
        return this.a;
    }

    public static ZonedDateTime parse(CharSequence charSequence) {
        return parse(charSequence, DateTimeFormatter.i);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = b(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.b(j2, temporalUnit);
    }

    public static ZonedDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return q(instant.getEpochSecond(), instant.getNano(), zoneId);
    }
}
