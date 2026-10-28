package j$.time.format;

import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class x {
    public final TemporalAccessor a;
    public final DateTimeFormatter b;
    public int c;

    /* JADX WARN: Removed duplicated region for block: B:36:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x(TemporalAccessor temporalAccessor, DateTimeFormatter dateTimeFormatter) {
        j$.time.chrono.j jVar = dateTimeFormatter.e;
        ZoneId zoneId = dateTimeFormatter.f;
        if (jVar != null || zoneId != null) {
            j$.time.chrono.j jVar2 = (j$.time.chrono.j) temporalAccessor.d(j$.time.temporal.n.b);
            ZoneId zoneId2 = (ZoneId) temporalAccessor.d(j$.time.temporal.n.a);
            ChronoLocalDate chronoLocalDateX = null;
            jVar = Objects.equals(jVar, jVar2) ? null : jVar;
            zoneId = Objects.equals(zoneId, zoneId2) ? null : zoneId;
            if (jVar != null || zoneId != null) {
                j$.time.chrono.j jVar3 = jVar != null ? jVar : jVar2;
                if (zoneId == null) {
                    zoneId2 = zoneId != null ? zoneId : zoneId2;
                    if (jVar != null) {
                        if (temporalAccessor.h(ChronoField.EPOCH_DAY)) {
                            chronoLocalDateX = jVar3.x(temporalAccessor);
                        } else if (jVar != j$.time.chrono.q.c || jVar2 != null) {
                            for (ChronoField chronoField : ChronoField.values()) {
                                if (chronoField.isDateBased() && temporalAccessor.h(chronoField)) {
                                    j$.time.h.j("Unable to apply override chronology '", jVar, "' because the temporal object being formatted contains date fields but does not represent a whole date: ", temporalAccessor);
                                    throw null;
                                }
                            }
                        }
                    }
                    temporalAccessor = new w(chronoLocalDateX, temporalAccessor, jVar3, zoneId2);
                } else if (temporalAccessor.h(ChronoField.INSTANT_SECONDS)) {
                    j$.time.chrono.q qVar = j$.time.chrono.q.c;
                    if (jVar3 == null) {
                        Objects.requireNonNull(qVar, "defaultObj");
                        jVar3 = qVar;
                    }
                    temporalAccessor = jVar3.D(Instant.w(temporalAccessor), zoneId);
                } else {
                    if (zoneId.normalized() instanceof ZoneOffset) {
                        ChronoField chronoField2 = ChronoField.OFFSET_SECONDS;
                        if (temporalAccessor.h(chronoField2) && temporalAccessor.g(chronoField2) != zoneId.getRules().getOffset(Instant.c).getTotalSeconds()) {
                            j$.time.h.j("Unable to apply override zone '", zoneId, "' because the temporal object being formatted has a different offset but does not represent an instant: ", temporalAccessor);
                            throw null;
                        }
                    }
                    if (zoneId != null) {
                    }
                    if (jVar != null) {
                    }
                    temporalAccessor = new w(chronoLocalDateX, temporalAccessor, jVar3, zoneId2);
                }
            }
        }
        this.a = temporalAccessor;
        this.b = dateTimeFormatter;
    }

    public final Long a(TemporalField temporalField) {
        int i = this.c;
        TemporalAccessor temporalAccessor = this.a;
        if (i <= 0 || temporalAccessor.h(temporalField)) {
            return Long.valueOf(temporalAccessor.j(temporalField));
        }
        return null;
    }

    public final Object b(TemporalQuery temporalQuery) {
        TemporalAccessor temporalAccessor = this.a;
        Object objD = temporalAccessor.d(temporalQuery);
        if (objD != null || this.c != 0) {
            return objD;
        }
        j$.time.h.j("Unable to extract ", temporalQuery, " from temporal ", temporalAccessor);
        return null;
    }

    public final String toString() {
        return this.a.toString();
    }
}
