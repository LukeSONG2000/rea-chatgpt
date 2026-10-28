package defpackage;

import j$.time.MonthDay;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bv60 extends em01 {
    @Override // defpackage.em01
    public final Object d(long[] jArr) {
        return MonthDay.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]));
    }

    @Override // defpackage.em01
    public final long[] e(Object obj) {
        MonthDay monthDay = (MonthDay) obj;
        return new long[]{monthDay.getMonthValue(), monthDay.getDayOfMonth()};
    }
}
