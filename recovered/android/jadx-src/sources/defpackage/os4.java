package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class os4 {
    public final int a;
    public final double b;
    public final long c;
    public final Throwable d;

    static {
        Collections.unmodifiableSet(new HashSet(Arrays.asList(2, 3, 4)));
    }

    public os4(int i, double d, long j, Throwable th) {
        this.a = i;
        this.b = d;
        this.c = j;
        this.d = th;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof os4) {
            os4 os4Var = (os4) obj;
            if (this.a == os4Var.a && Double.doubleToLongBits(this.b) == Double.doubleToLongBits(os4Var.b) && this.c == os4Var.c) {
                Throwable th = os4Var.d;
                Throwable th2 = this.d;
                if (th2 != null ? th2.equals(th) : th == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (this.a ^ 1000003) * 1000003;
        double d = this.b;
        int iDoubleToLongBits = (i ^ ((int) (Double.doubleToLongBits(d) ^ (Double.doubleToLongBits(d) >>> 32)))) * 1000003;
        long j = this.c;
        int i2 = (iDoubleToLongBits ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        Throwable th = this.d;
        return (th == null ? 0 : th.hashCode()) ^ i2;
    }

    public final String toString() {
        return "AudioStats{audioState=" + this.a + ", audioAmplitudeInternal=" + this.b + ", audioBytesRecorded=" + this.c + ", errorCause=" + this.d + "}";
    }
}
