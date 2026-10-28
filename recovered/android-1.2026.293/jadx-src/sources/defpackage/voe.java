package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class voe extends xpx0 implements Comparable {
    public long k;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        voe voeVar = (voe) obj;
        if (d(4) != voeVar.d(4)) {
            return d(4) ? 1 : -1;
        }
        long j = this.g - voeVar.g;
        if (j == 0) {
            j = this.k - voeVar.k;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}
