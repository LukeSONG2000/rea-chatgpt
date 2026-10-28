package defpackage;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hnu implements kl1 {
    public static final /* synthetic */ int h = 0;
    public final lt31 b = new lt31(1, 4, Collections.singletonList(Float.valueOf(120.0f)), 1.0f);
    public final ana c = ist.c(-1, 0, 6, null);
    public final long d = 66666666;
    public Long e;
    public float f;
    public float g;

    public hnu(sfs sfsVar, gzw gzwVar) {
        dve.U(sfsVar, gzwVar.c, 0, new i1d((Object) this, (twp) null, (byte) 3), 2).O(new u39(this, (byte) 8));
    }

    @Override // defpackage.kl1
    public final float a(float f, boolean z) {
        float f2 = this.f * (z ? 10 : 5);
        float f3 = f2 / (1.0f + f2);
        float f4 = this.g;
        float f5 = (z ? 30.0f : 5.0f) / f;
        if (f3 <= f4) {
            f5 = z ? 0.08f : 0.05f;
        }
        float fH = r091.h(f4, f3, f5);
        this.g = fH;
        return fH;
    }

    @Override // defpackage.kl1
    public final float b() {
        return this.b.i;
    }

    @Override // defpackage.kl1
    public final void c(byte[] bArr) {
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        Long l = this.e;
        if (l == null || jElapsedRealtimeNanos - l.longValue() >= this.d) {
            this.e = Long.valueOf(jElapsedRealtimeNanos);
            this.c.p(Arrays.copyOf(bArr, bArr.length));
        }
    }

    @Override // defpackage.kl1
    public final float[] d(float f) {
        return this.b.c(f);
    }

    @Override // defpackage.kl1
    public final float[] e() {
        return lt31.b(this.b.f);
    }
}
