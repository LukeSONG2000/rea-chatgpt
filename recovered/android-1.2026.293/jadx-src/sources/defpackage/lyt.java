package defpackage;

import android.os.SystemClock;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lyt implements kl1 {
    public final float b;
    public lt31 c;
    public Long d;
    public boolean e;
    public boolean f;

    public lyt(float f, boolean z) {
        this.b = f;
        this.c = f(z);
        this.f = z;
    }

    @Override // defpackage.kl1
    public final float b() {
        return this.c.i;
    }

    @Override // defpackage.kl1
    public final void c(byte[] bArr) {
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        Long l = this.d;
        boolean z = false;
        if (l != null && jElapsedRealtimeNanos - l.longValue() < 66666666) {
            if (this.e) {
                for (byte b : bArr) {
                    if (b != 0) {
                        return;
                    }
                }
                this.e = false;
                this.c.e(r091.j(bArr));
                return;
            }
            return;
        }
        this.d = Long.valueOf(jElapsedRealtimeNanos);
        int length = bArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (bArr[i] != 0) {
                z = true;
                break;
            }
            i++;
        }
        this.e = z;
        this.c.e(r091.j(bArr));
    }

    @Override // defpackage.kl1
    public final float[] d(float f) {
        return this.c.c(f);
    }

    @Override // defpackage.kl1
    public final float[] e() {
        return lt31.b(this.c.f);
    }

    public final lt31 f(boolean z) {
        Float fValueOf = Float.valueOf(1.0f);
        return new lt31(z ? 3 : 1, z ? 1 : 4, z ? zx6.U(Float.valueOf(10.0f), fValueOf, fValueOf) : Collections.singletonList(Float.valueOf(60.0f)), this.b);
    }

    public final void g(boolean z) {
        if (this.f == z) {
            return;
        }
        this.f = z;
        this.c = f(z);
        this.d = null;
        this.e = false;
    }
}
