package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zly {
    public final long a;

    public /* synthetic */ zly(long j) {
        this.a = j;
    }

    public static final /* synthetic */ zly a(long j) {
        return new zly(j);
    }

    public static long b(long j, long j2) {
        return ((j & 2147483647L) << 1) | 1 | (((long) ((((short) Float.intBitsToFloat((int) (j2 & 4294967295L))) & 65535) | (((short) Float.intBitsToFloat((int) (j2 >> 32))) << 16))) << 32);
    }

    public static final boolean c(long j) {
        return (j & 1) != 0;
    }

    public static final long d(long j) {
        int i = (int) (j >>> 32);
        return (((long) Float.floatToRawIntBits((short) (i & 65535))) & 4294967295L) | (Float.floatToRawIntBits((short) (i >>> 16)) << 32);
    }

    public static final long e(long j) {
        return (j >> 1) & 2147483647L;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zly) {
            return this.a == ((zly) obj).a;
        }
        return false;
    }

    public final /* synthetic */ long f() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "IndirectPointerEventData(packedValue=" + this.a + ')';
    }
}
