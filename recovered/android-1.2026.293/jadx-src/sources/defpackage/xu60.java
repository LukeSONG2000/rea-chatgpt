package defpackage;

import j$.time.Instant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xu60 extends em01 {
    @Override // defpackage.em01
    public final Object d(long[] jArr) {
        return Instant.ofEpochSecond(jArr[0], jArr[1]);
    }

    @Override // defpackage.em01
    public final long[] e(Object obj) {
        return new long[]{((Instant) obj).getEpochSecond(), r5.getNano()};
    }
}
