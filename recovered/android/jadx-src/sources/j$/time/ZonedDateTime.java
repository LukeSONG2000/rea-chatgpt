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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class ZonedDateTime implements Temporal, ChronoZonedDateTime<LocalDate>, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;
    public final LocalDateTime a;
    public final ZoneOffset b;
    public final ZoneId c;

    public ZonedDateTime(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        this.a = localDateTime;
        this.b = zoneOffset;
        this.c = zoneId;
    }

    public static ZonedDateTime n(long j, int i, ZoneId zoneId) {
        ZoneOffset offset = zoneId.getRules().getOffset(Instant.ofEpochSecond(j, i));
        return new ZonedDateTime(LocalDateTime.A(j, i, offset), zoneId, offset);
    }

    public static ZonedDateTime now(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        a aVar = zoneId == ZoneOffset.UTC ? a.b : new a(zoneId);
        Objects.requireNonNull(aVar, "clock");
        return ofInstant(aVar.instant(), aVar.a());
    }

    public static ZonedDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return n(instant.getEpochSecond(), instant.getNano(), zoneId);
    }

    public static ZonedDateTime ofLocal(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, zoneId, (ZoneOffset) zoneId);
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
        return new ZonedDateTime(localDateTime, zoneId, zoneOffset);
    }

    public static ZonedDateTime parse(CharSequence charSequence, DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (ZonedDateTime) dateTimeFormatter.parse(charSequence, new d((byte) 6));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static ZonedDateTime s(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof ZonedDateTime) {
            return (ZonedDateTime) temporalAccessor;
        }
        try {
            ZoneId zoneIdN = ZoneId.n(temporalAccessor);
            ChronoField chronoField = ChronoField.INSTANT_SECONDS;
            return temporalAccessor.h(chronoField) ? n(temporalAccessor.j(chronoField), temporalAccessor.g(ChronoField.NANO_OF_SECOND), zoneIdN) : ofLocal(LocalDateTime.of(LocalDate.w(temporalAccessor), LocalTime.s(temporalAccessor)), zoneIdN, null);
        } catch (DateTimeException e) {
            g.g("Unable to obtain ZonedDateTime from TemporalAccessor: ", temporalAccessor, temporalAccessor.getClass().getName(), e);
            return null;
        }
    }

    private Object writeReplace() {
        return new q((byte) 6, this);
    }

    public final ZonedDateTime A(LocalDateTime localDateTime) {
        ZoneOffset zoneOffset = this.b;
        ZoneId zoneId = this.c;
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(zoneOffset, "offset");
        return zoneId.getRules().getValidOffsets(localDateTime).contains(zoneOffset) ? new ZonedDateTime(localDateTime, zoneId, zoneOffset) : n(localDateTime.q(zoneOffset), localDateTime.b.d, zoneId);
    }

    public final ZonedDateTime E(ZoneOffset zoneOffset) {
        return (zoneOffset.equals(this.b) || !this.c.getRules().getValidOffsets(this.a).contains(zoneOffset)) ? this : new ZonedDateTime(this.a, this.c, zoneOffset);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime a(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (ZonedDateTime) temporalField.E(this, j);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        int i = v.a[chronoField.ordinal()];
        return i != 1 ? i != 2 ? ofLocal(this.a.a(j, temporalField), this.c, this.b) : E(ZoneOffset.ofTotalSeconds(chronoField.b.a(j, chronoField))) : n(j, this.a.b.d, this.c);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime i(TemporalAdjuster temporalAdjuster) {
        if (temporalAdjuster instanceof LocalDate) {
            return ofLocal(LocalDateTime.of((LocalDate) temporalAdjuster, this.a.toLocalTime()), this.c, this.b);
        }
        if (temporalAdjuster instanceof LocalTime) {
            return ofLocal(LocalDateTime.of(this.a.toLocalDate(), (LocalTime) temporalAdjuster), this.c, this.b);
        }
        if (temporalAdjuster instanceof LocalDateTime) {
            return ofLocal((LocalDateTime) temporalAdjuster, this.c, this.b);
        }
        if (temporalAdjuster instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) temporalAdjuster;
            return ofLocal(offsetDateTime.toLocalDateTime(), this.c, offsetDateTime.b);
        }
        if (!(temporalAdjuster instanceof Instant)) {
            return temporalAdjuster instanceof ZoneOffset ? E((ZoneOffset) temporalAdjuster) : (ZonedDateTime) temporalAdjuster.f(this);
        }
        Instant instant = (Instant) temporalAdjuster;
        return n(instant.getEpochSecond(), instant.getNano(), this.c);
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
        int i = v.a[((ChronoField) temporalField).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.g(temporalField) : this.b.getTotalSeconds();
        }
        throw new j$.time.temporal.o("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset getOffset() {
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
        return temporalField != null && temporalField.n(this);
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c.hashCode(), 3) ^ (this.a.hashCode() ^ this.b.hashCode());
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.A(this);
        }
        int i = v.a[((ChronoField) temporalField).ordinal()];
        return i != 1 ? i != 2 ? this.a.j(temporalField) : this.b.getTotalSeconds() : toEpochSecond();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? (temporalField == ChronoField.INSTANT_SECONDS || temporalField == ChronoField.OFFSET_SECONDS) ? ((ChronoField) temporalField).b : this.a.k(temporalField) : temporalField.s(this);
    }

    public ZonedDateTime plusSeconds(long j) {
        return A(this.a.F(j));
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public LocalDate toLocalDate() {
        return this.a.toLocalDate();
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final LocalTime toLocalTime() {
        return this.a.toLocalTime();
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
            return temporalUnit.n(this, zonedDateTimeS);
        }
        ZonedDateTime zonedDateTimeL = zonedDateTimeS.l(this.c);
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        return (chronoUnit.compareTo(ChronoUnit.DAYS) < 0 || chronoUnit == ChronoUnit.FOREVER) ? new OffsetDateTime(this.a, this.b).until(new OffsetDateTime(zonedDateTimeL.a, zonedDateTimeL.b), temporalUnit) : this.a.until(zonedDateTimeL.a, temporalUnit);
    }

    @Override // j$.time.temporal.Temporal
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (ZonedDateTime) temporalUnit.s(this, j);
        }
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        boolean z = chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER;
        LocalDateTime localDateTime = this.a;
        return z ? ofLocal(localDateTime.b(j, temporalUnit), this.c, this.b) : A(localDateTime.b(j, temporalUnit));
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    /* JADX INFO: renamed from: withZoneSameInstant, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime l(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return this.c.equals(zoneId) ? this : n(this.a.q(this.b), this.a.b.d, zoneId);
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

    public static ZonedDateTime now() {
        Clock clockSystemDefaultZone = Clock.systemDefaultZone();
        Objects.requireNonNull(clockSystemDefaultZone, "clock");
        return ofInstant(clockSystemDefaultZone.instant(), clockSystemDefaultZone.a());
    }
}
