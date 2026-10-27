package defpackage;

import android.os.SystemClock;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yx3 implements si0 {
    public static final /* synthetic */ int g = 0;
    public final float b;
    public omf0 c;
    public Long d;
    public boolean e;
    public boolean f;

    public yx3(float f, boolean z) {
        this.b = f;
        this.c = f(z);
        this.f = z;
    }

    @Override // defpackage.si0
    public final float b() {
        return this.c.i;
    }

    @Override // defpackage.si0
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
                this.c.e(qct.A(bArr));
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
        this.c.e(qct.A(bArr));
    }

    @Override // defpackage.si0
    public final float[] d(float f) {
        return this.c.c(f);
    }

    @Override // defpackage.si0
    public final float[] e() {
        return omf0.b(this.c.f);
    }

    public final omf0 f(boolean z) {
        Float fValueOf = Float.valueOf(1.0f);
        return new omf0(z ? 3 : 1, z ? 1 : 4, z ? gee.O(Float.valueOf(10.0f), fValueOf, fValueOf) : Collections.singletonList(Float.valueOf(60.0f)), this.b);
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
