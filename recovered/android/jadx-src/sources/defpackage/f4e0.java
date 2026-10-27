package defpackage;

import j$.time.DateTimeException;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import kotlinx.datetime.DateTimeFormatException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f4e0 {
    public static final k2b0 a = new k2b0(new zmd0(17));
    public static final k2b0 b = new k2b0(new zmd0(18));
    public static final k2b0 c = new k2b0(new zmd0(19));

    public static final z3e0 a(Integer num, Integer num2, Integer num3) {
        try {
            if (num != null) {
                return new z3e0(ZoneOffset.ofHoursMinutesSeconds(num.intValue(), num2 != null ? num2.intValue() : 0, num3 != null ? num3.intValue() : 0));
            }
            if (num2 != null) {
                return new z3e0(ZoneOffset.ofHoursMinutesSeconds(num2.intValue() / 60, num2.intValue() % 60, num3 != null ? num3.intValue() : 0));
            }
            return new z3e0(ZoneOffset.ofTotalSeconds(num3 != null ? num3.intValue() : 0));
        } catch (DateTimeException e) {
            k4e0.p(e);
            return null;
        }
    }

    public static final z3e0 c(String str, DateTimeFormatter dateTimeFormatter) {
        try {
            return new z3e0((ZoneOffset) dateTimeFormatter.parse(str, new e4e0()));
        } catch (DateTimeException e) {
            throw new DateTimeFormatException(e);
        }
    }
}
