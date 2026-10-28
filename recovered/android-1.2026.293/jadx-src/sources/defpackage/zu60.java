package defpackage;

import j$.time.LocalTime;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zu60 extends em01 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zu60(String[] strArr, byte b) {
        super(strArr);
        this.b = b;
    }

    @Override // defpackage.em01
    public final Object d(long[] jArr) {
        switch (this.b) {
            case 0:
                return LocalTime.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]), Math.toIntExact(jArr[2]), Math.toIntExact(jArr[3]));
            default:
                return new GregorianCalendar(gm01.b(jArr[0]), gm01.b(jArr[1]), gm01.b(jArr[2]), gm01.b(jArr[3]), gm01.b(jArr[4]), gm01.b(jArr[5]));
        }
    }

    @Override // defpackage.em01
    public final long[] e(Object obj) {
        switch (this.b) {
            case 0:
                LocalTime localTime = (LocalTime) obj;
                return new long[]{localTime.getHour(), localTime.getMinute(), localTime.getSecond(), localTime.getNano()};
            default:
                Calendar calendar = (Calendar) obj;
                return new long[]{calendar.get(1), calendar.get(2), calendar.get(5), calendar.get(11), calendar.get(12), calendar.get(13)};
        }
    }
}
