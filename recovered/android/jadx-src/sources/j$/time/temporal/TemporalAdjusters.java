package j$.time.temporal;

import j$.time.DayOfWeek;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class TemporalAdjusters {
    public static TemporalAdjuster dayOfWeekInMonth(final int i, DayOfWeek dayOfWeek) {
        Objects.requireNonNull(dayOfWeek, "dayOfWeek");
        final int value = dayOfWeek.getValue();
        if (i >= 0) {
            final byte b = 0;
            return new TemporalAdjuster() { // from class: j$.time.temporal.k
                @Override // j$.time.temporal.TemporalAdjuster
                public final Temporal f(Temporal temporal) {
                    byte b2 = b;
                    int i2 = i;
                    int i3 = value;
                    switch (b2) {
                        case 0:
                            return temporal.a(1L, ChronoField.DAY_OF_MONTH).b((int) (((((long) i2) - 1) * 7) + ((long) (((i3 - r11.g(ChronoField.DAY_OF_WEEK)) + 7) % 7))), ChronoUnit.DAYS);
                        default:
                            ChronoField chronoField = ChronoField.DAY_OF_MONTH;
                            Temporal temporalA = temporal.a(temporal.k(chronoField).d, chronoField);
                            int iG = i3 - temporalA.g(ChronoField.DAY_OF_WEEK);
                            if (iG == 0) {
                                iG = 0;
                            } else if (iG > 0) {
                                iG -= 7;
                            }
                            return temporalA.b((int) (((long) iG) - ((((long) (-i2)) - 1) * 7)), ChronoUnit.DAYS);
                    }
                }
            };
        }
        final byte b2 = 1;
        return new TemporalAdjuster() { // from class: j$.time.temporal.k
            @Override // j$.time.temporal.TemporalAdjuster
            public final Temporal f(Temporal temporal) {
                byte b22 = b2;
                int i2 = i;
                int i3 = value;
                switch (b22) {
                    case 0:
                        return temporal.a(1L, ChronoField.DAY_OF_MONTH).b((int) (((((long) i2) - 1) * 7) + ((long) (((i3 - r11.g(ChronoField.DAY_OF_WEEK)) + 7) % 7))), ChronoUnit.DAYS);
                    default:
                        ChronoField chronoField = ChronoField.DAY_OF_MONTH;
                        Temporal temporalA = temporal.a(temporal.k(chronoField).d, chronoField);
                        int iG = i3 - temporalA.g(ChronoField.DAY_OF_WEEK);
                        if (iG == 0) {
                            iG = 0;
                        } else if (iG > 0) {
                            iG -= 7;
                        }
                        return temporalA.b((int) (((long) iG) - ((((long) (-i2)) - 1) * 7)), ChronoUnit.DAYS);
                }
            }
        };
    }

    public static TemporalAdjuster nextOrSame(DayOfWeek dayOfWeek) {
        return new l(dayOfWeek.getValue(), (byte) 0);
    }

    public static TemporalAdjuster previousOrSame(DayOfWeek dayOfWeek) {
        return new l(dayOfWeek.getValue(), (byte) 1);
    }
}
