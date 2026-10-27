package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q19 extends ota0 implements Comparable {
    public long k;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        q19 q19Var = (q19) obj;
        if (e(4) != q19Var.e(4)) {
            return e(4) ? 1 : -1;
        }
        long j = this.g - q19Var.g;
        if (j == 0) {
            j = this.k - q19Var.k;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}
