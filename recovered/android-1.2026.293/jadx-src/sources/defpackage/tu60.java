package defpackage;

import j$.time.YearMonth;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tu60 extends em01 {
    @Override // defpackage.em01
    public final Object d(long[] jArr) {
        return YearMonth.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]));
    }

    @Override // defpackage.em01
    public final long[] e(Object obj) {
        YearMonth yearMonth = (YearMonth) obj;
        return new long[]{yearMonth.getYear(), yearMonth.getMonthValue()};
    }
}
