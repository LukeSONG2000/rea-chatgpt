package j$.time.chrono;

import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
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
public final class i implements ChronoZonedDateTime, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;
    public final transient e a;
    public final transient ZoneOffset b;
    public final transient ZoneId c;

    public i(ZoneId zoneId, ZoneOffset zoneOffset, e eVar) {
        Objects.requireNonNull(eVar, "dateTime");
        this.a = eVar;
        this.b = zoneOffset;
        Objects.requireNonNull(zoneId, "zone");
        this.c = zoneId;
    }

    public static i q(j jVar, Temporal temporal) {
        i iVar = (i) temporal;
        if (jVar.equals(iVar.getChronology())) {
            return iVar;
        }
        j$.time.h.e("Chronology mismatch, required: ", jVar.getId(), iVar.getChronology().getId());
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static i s(ZoneId zoneId, ZoneOffset zoneOffset, e eVar) {
        Objects.requireNonNull(eVar, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new i(zoneId, (ZoneOffset) zoneId, eVar);
        }
        ZoneRules rules = zoneId.getRules();
        LocalDateTime localDateTimeS = LocalDateTime.s(eVar);
        List<ZoneOffset> validOffsets = rules.getValidOffsets(localDateTimeS);
        if (validOffsets.size() == 1) {
            zoneOffset = validOffsets.get(0);
        } else if (validOffsets.size() == 0) {
            ZoneOffsetTransition transition = rules.getTransition(localDateTimeS);
            eVar = eVar.w(eVar.a, 0L, 0L, Duration.ofSeconds(transition.d.getTotalSeconds() - transition.c.getTotalSeconds()).getSeconds(), 0L);
            zoneOffset = transition.d;
        } else {
            if (zoneOffset == null || !validOffsets.contains(zoneOffset)) {
                zoneOffset = validOffsets.get(0);
            }
            eVar = eVar;
        }
        Objects.requireNonNull(zoneOffset, "offset");
        return new i(zoneId, zoneOffset, eVar);
    }

    public static i w(j jVar, Instant instant, ZoneId zoneId) {
        ZoneOffset offset = zoneId.getRules().getOffset(instant);
        Objects.requireNonNull(offset, "offset");
        return new i(zoneId, offset, (e) jVar.o(LocalDateTime.A(instant.getEpochSecond(), instant.getNano(), offset)));
    }

    private Object writeReplace() {
        return new c0((byte) 3, this);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime, j$.time.temporal.Temporal
    public final ChronoZonedDateTime a(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return q(getChronology(), temporalField.E(this, j));
        }
        ChronoField chronoField = (ChronoField) temporalField;
        int i = h.a[chronoField.ordinal()];
        if (i == 1) {
            return b(j - toEpochSecond(), (TemporalUnit) ChronoUnit.SECONDS);
        }
        if (i != 2) {
            return s(this.c, this.b, this.a.a(j, temporalField));
        }
        return w(getChronology(), this.a.toInstant(ZoneOffset.ofTotalSeconds(chronoField.b.a(j, chronoField))), this.c);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime, j$.time.temporal.Temporal
    public final ChronoZonedDateTime b(long j, TemporalUnit temporalUnit) {
        return temporalUnit instanceof ChronoUnit ? i(this.a.b(j, temporalUnit)) : q(getChronology(), temporalUnit.q(this, j));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoZonedDateTime) && compareTo((ChronoZonedDateTime) obj) == 0;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset getOffset() {
        return this.b;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneId getZone() {
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

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime l(ZoneId zoneId) {
        if (this.c.equals(zoneId)) {
            return this;
        }
        return w(getChronology(), this.a.toInstant(this.b), zoneId);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoLocalDateTime toLocalDateTime() {
        return this.a;
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
        return s(zoneId, this.b, this.a);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        Objects.requireNonNull(temporal, "endExclusive");
        ChronoZonedDateTime chronoZonedDateTimeZ = getChronology().z(temporal);
        if (temporalUnit instanceof ChronoUnit) {
            return this.a.until(chronoZonedDateTimeZ.l(this.b).toLocalDateTime(), temporalUnit);
        }
        Objects.requireNonNull(temporalUnit, "unit");
        return temporalUnit.between(this, chronoZonedDateTimeZ);
    }
}
