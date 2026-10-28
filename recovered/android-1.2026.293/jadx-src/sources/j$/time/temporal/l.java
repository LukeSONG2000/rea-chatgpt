package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class l implements TemporalAdjuster {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ l(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // j$.time.temporal.TemporalAdjuster
    public final Temporal f(Temporal temporal) {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                int iG = temporal.g(ChronoField.DAY_OF_WEEK);
                if (iG == i) {
                    return temporal;
                }
                return temporal.b(iG - i >= 0 ? 7 - r0 : -r0, ChronoUnit.DAYS);
            default:
                int iG2 = temporal.g(ChronoField.DAY_OF_WEEK);
                if (iG2 == i) {
                    return temporal;
                }
                return temporal.c(i - iG2 >= 0 ? 7 - r2 : -r2, ChronoUnit.DAYS);
        }
    }
}
