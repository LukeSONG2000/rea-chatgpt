package defpackage;

import j$.time.DateTimeException;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import kotlinx.datetime.DateTimeFormatException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ap11 {
    public static final t0y0 a = new t0y0(new klu0(22));
    public static final t0y0 b = new t0y0(new wt01(1));
    public static final t0y0 c = new t0y0(new dbt0(15));

    public static final vo11 a(Integer num, Integer num2, Integer num3) {
        try {
            if (num != null) {
                return new vo11(ZoneOffset.ofHoursMinutesSeconds(num.intValue(), num2 != null ? num2.intValue() : 0, num3 != null ? num3.intValue() : 0));
            }
            if (num2 != null) {
                return new vo11(ZoneOffset.ofHoursMinutesSeconds(num2.intValue() / 60, num2.intValue() % 60, num3 != null ? num3.intValue() : 0));
            }
            return new vo11(ZoneOffset.ofTotalSeconds(num3 != null ? num3.intValue() : 0));
        } catch (DateTimeException e) {
            kl.g(e);
            return null;
        }
    }

    public static final vo11 b(String str, DateTimeFormatter dateTimeFormatter) {
        try {
            return new vo11((ZoneOffset) dateTimeFormatter.parse(str, new zo11()));
        } catch (DateTimeException e) {
            throw new DateTimeFormatException(e);
        }
    }
}
