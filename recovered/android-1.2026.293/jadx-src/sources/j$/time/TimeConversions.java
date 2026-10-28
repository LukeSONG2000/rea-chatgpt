package j$.time;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
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
