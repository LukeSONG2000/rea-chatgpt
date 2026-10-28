package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0y {
    public static final long[] e = new long[0];
    public final SerialDescriptor a;
    public final ezj b;
    public long c;
    public final long[] d;

    public p0y(SerialDescriptor serialDescriptor, ezj ezjVar) {
        this.a = serialDescriptor;
        this.b = ezjVar;
        int iE = serialDescriptor.e();
        if (iE <= 64) {
            this.c = iE != 64 ? (-1) << iE : 0L;
            this.d = e;
            return;
        }
        this.c = 0L;
        int i = (iE - 1) >>> 6;
        long[] jArr = new long[i];
        if ((iE & 63) != 0) {
            jArr[i - 1] = (-1) << iE;
        }
        this.d = jArr;
    }
}
