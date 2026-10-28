package j$.time;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class Clock {
    public static Clock fixed(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "fixedInstant");
        Objects.requireNonNull(zoneId, "zone");
        return new a(instant, zoneId);
    }

    public static Clock systemDefaultZone() {
        return new b(ZoneId.systemDefault());
    }

    public abstract ZoneId a();

    public boolean equals(Object obj) {
        return this == obj;
    }

    public abstract Instant instant();
}
