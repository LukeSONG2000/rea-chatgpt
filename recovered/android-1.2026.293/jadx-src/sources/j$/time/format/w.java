package j$.time.format;

import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class w implements TemporalAccessor {
    public final /* synthetic */ ChronoLocalDate a;
    public final /* synthetic */ TemporalAccessor b;
    public final /* synthetic */ j$.time.chrono.j c;
    public final /* synthetic */ ZoneId d;

    public w(ChronoLocalDate chronoLocalDate, TemporalAccessor temporalAccessor, j$.time.chrono.j jVar, ZoneId zoneId) {
        this.a = chronoLocalDate;
        this.b = temporalAccessor;
        this.c = jVar;
        this.d = zoneId;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.n.b ? this.c : temporalQuery == j$.time.temporal.n.a ? this.d : temporalQuery == j$.time.temporal.n.c ? this.b.d(temporalQuery) : temporalQuery.queryFrom(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean h(TemporalField temporalField) {
        ChronoLocalDate chronoLocalDate = this.a;
        return (chronoLocalDate == null || !temporalField.isDateBased()) ? this.b.h(temporalField) : chronoLocalDate.h(temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long j(TemporalField temporalField) {
        ChronoLocalDate chronoLocalDate = this.a;
        return (chronoLocalDate == null || !temporalField.isDateBased()) ? this.b.j(temporalField) : chronoLocalDate.j(temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p k(TemporalField temporalField) {
        ChronoLocalDate chronoLocalDate = this.a;
        return (chronoLocalDate == null || !temporalField.isDateBased()) ? this.b.k(temporalField) : chronoLocalDate.k(temporalField);
    }

    public final String toString() {
        String str;
        String str2 = "";
        j$.time.chrono.j jVar = this.c;
        if (jVar != null) {
            str = " with chronology " + jVar;
        } else {
            str = "";
        }
        ZoneId zoneId = this.d;
        if (zoneId != null) {
            str2 = " with zone " + zoneId;
        }
        return this.b + str + str2;
    }
}
