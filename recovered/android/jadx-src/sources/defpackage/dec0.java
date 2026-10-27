package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dec0 {
    public static final long a = ne90.C(0, 0, 0, 0);
    public static final /* synthetic */ int b = 0;

    public static final int a(long j, m6u m6uVar) {
        if ((Long.MIN_VALUE & j) != 0 && m6uVar != m6u.a) {
            j >>= 30;
        }
        return ((int) j) & 32767;
    }

    public static final int b(long j, m6u m6uVar) {
        if ((Long.MIN_VALUE & j) == 0 || m6uVar == m6u.a) {
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
