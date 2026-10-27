package defpackage;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l81 implements Choreographer.FrameCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l81(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        long j2;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((fu) obj).run();
                break;
            default:
                ywf0 ywf0Var = (ywf0) obj;
                ywf0Var.f = false;
                if (ywf0Var.e) {
                    long j3 = (long) (1.0E9f / ywf0Var.c);
                    if (j3 < 1) {
                        j3 = 1;
                    }
                    if (ywf0Var.g == 0) {
                        ywf0Var.g = j + j3;
                    }
                    float f = ywf0Var.d;
                    long jMin = Math.min((f > 0.0f ? (long) (1.0E9f / f) : j3 / 2) * 2, j3);
                    long j4 = (jMin >= 1 ? jMin : 1L) + j;
                    long j5 = ywf0Var.g;
                    if (j4 >= j5) {
                        ywf0Var.b.invoke(Long.valueOf(j5));
                        do {
                            j2 = ywf0Var.g + j3;
                            ywf0Var.g = j2;
                        } while (j2 <= j);
                    }
                    if (!ywf0Var.f) {
                        ywf0Var.f = true;
                        Choreographer.getInstance().postFrameCallback(ywf0Var.h);
                        break;
                    }
                }
                break;
        }
    }
}
