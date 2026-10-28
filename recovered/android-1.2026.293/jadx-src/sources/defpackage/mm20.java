package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mm20 implements ii1 {
    public static final mm20 a = new mm20();

    @Override // defpackage.ii1
    public final long a(long j, long j2, vi70 vi70Var) {
        return (((long) ((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2)) << 32) | (((long) ((((int) (j2 & 4294967295L)) / 2) - hmb0.Q((((int) (j & 4294967295L)) * 5.0f) / 13.0f))) & 4294967295L);
    }
}
