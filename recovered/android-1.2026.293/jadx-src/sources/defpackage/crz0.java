package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class crz0 {
    public static final long a = o830.k(0, 0, 0, 0);
    public static final /* synthetic */ int b = 0;

    public static final int a(long j, vi70 vi70Var) {
        if ((Long.MIN_VALUE & j) != 0 && vi70Var != vi70.a) {
            j >>= 30;
        }
        return ((int) j) & 32767;
    }

    public static final int b(long j, vi70 vi70Var) {
        if ((Long.MIN_VALUE & j) == 0 || vi70Var == vi70.a) {
            j >>= 30;
        }
        return ((int) j) & 32767;
    }

    public static final int c(long j) {
        return ((int) (j >> 45)) & 32767;
    }

    public static final int d(long j) {
        return ((int) (j >> 15)) & 32767;
    }
}
