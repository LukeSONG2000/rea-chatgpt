package defpackage;

import android.view.Choreographer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gb41 {
    public final boolean a;
    public final Function1 b;
    public float c;
    public float d;
    public boolean e;
    public boolean f;
    public long g;
    public final fb41 h = new Choreographer.FrameCallback() { // from class: fb41
        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j) {
            long j2;
            gb41 gb41Var = this.a;
            gb41Var.f = false;
            if (gb41Var.e) {
                long j3 = (long) (1.0E9f / gb41Var.c);
                if (j3 < 1) {
                    j3 = 1;
                }
                if (gb41Var.g == 0) {
                    gb41Var.g = j + j3;
                }
                float f = gb41Var.d;
                long jMin = Math.min((f > 0.0f ? (long) (1.0E9f / f) : j3 / 2) * 2, j3);
                long j4 = (jMin >= 1 ? jMin : 1L) + j;
                long j5 = gb41Var.g;
                if (j4 >= j5) {
                    gb41Var.b.invoke(Long.valueOf(j5));
                    do {
                        j2 = gb41Var.g + j3;
                        gb41Var.g = j2;
                    } while (j2 <= j);
                }
                if (gb41Var.f) {
                    return;
                }
                gb41Var.f = true;
                Choreographer.getInstance().postFrameCallback(gb41Var.h);
            }
        }
    };

    /* JADX WARN: Type inference failed for: r1v1, types: [fb41] */
    public gb41(boolean z, Function1 function1) {
        this.a = z;
        this.b = function1;
    }

    public final void a() {
        if (this.e) {
            return;
        }
        if (this.c <= 0.0f) {
            ega0 ega0Var = sb41.a;
            IllegalStateException illegalStateException = new IllegalStateException("Voice frame pacing requires a positive target frame rate");
            if (this.a) {
                throw illegalStateException;
            }
            ega0.b(sb41.a, "Voice frame pacing requires a positive target frame rate", illegalStateException, null, 12);
            return;
        }
        this.e = true;
        this.g = 0L;
        if (this.f) {
            return;
        }
        this.f = true;
        Choreographer.getInstance().postFrameCallback(this.h);
    }
}
