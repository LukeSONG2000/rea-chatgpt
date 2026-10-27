package j$.time;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public class TimeConversions {
    public static java.time.LocalDate convert(LocalDate localDate) {
        if (localDate == null) {
            return null;
        }
        return java.time.LocalDate.of(localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth());
    }

    public static java.time.Instant convert(Instant instant) {
        if (instant == null) {
            return null;
        }
        return java.time.Instant.ofEpochSecond(instant.getEpochSecond(), instant.getNano());
    }

    public static java.time.LocalTime convert(LocalTime localTime) {
        if (localTime == null) {
            return null;
        }
        return java.time.LocalTime.ofNanoOfDay(localTime.K());
    }

    public static java.time.Duration convert(Duration duration) {
        if (duration == null) {
            return null;
        }
        return java.time.Duration.ofSeconds(duration.getSeconds(), duration.getNano());
    }
}
