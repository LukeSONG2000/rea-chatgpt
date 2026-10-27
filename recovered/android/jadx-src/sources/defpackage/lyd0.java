package defpackage;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lyd0 implements si0 {
    public static final /* synthetic */ int h = 0;
    public final omf0 b = new omf0(1, 4, Collections.singletonList(Float.valueOf(120.0f)), 1.0f);
    public final sl6 c = ltt.Q(-1, 0, 6, null);
    public final long d = 66666666;
    public Long e;
    public float f;
    public float g;

    public lyd0(wni wniVar, lni lniVar) {
        wnm.Q(wniVar, lniVar, 0, new afd0(this, null, (byte) 5), 2).C(new psa0(this, (byte) 29));
    }

    @Override // defpackage.si0
    public final float a(float f, boolean z) {
        float f2 = this.f * (z ? 10 : 5);
        float f3 = f2 / (1.0f + f2);
        float f4 = this.g;
        float f5 = (z ? 30.0f : 5.0f) / f;
        if (f3 <= f4) {
            f5 = z ? 0.08f : 0.05f;
        }
        float fX = qct.x(f4, f3, f5);
        this.g = fX;
        return fX;
    }

    @Override // defpackage.si0
    public final float b() {
        return this.b.i;
    }

    @Override // defpackage.si0
    public final void c(byte[] bArr) {
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        Long l = this.e;
        if (l == null || jElapsedRealtimeNanos - l.longValue() >= this.d) {
            this.e = Long.valueOf(jElapsedRealtimeNanos);
            this.c.p(Arrays.copyOf(bArr, bArr.length));
        }
    }

    @Override // defpackage.si0
    public final float[] d(float f) {
        return this.b.c(f);
    }

    @Override // defpackage.si0
    public final float[] e() {
        return omf0.b(this.b.f);
    }
}
