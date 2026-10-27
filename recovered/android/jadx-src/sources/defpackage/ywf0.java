package defpackage;

import android.view.Choreographer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ywf0 {
    public final boolean a;
    public final Function1 b;
    public float c;
    public float d;
    public boolean e;
    public boolean f;
    public long g;
    public final l81 h = new l81(this, (byte) 1);

    public ywf0(Function1 function1, boolean z) {
        this.a = z;
        this.b = function1;
    }

    public final void a() {
        if (this.e) {
            return;
        }
        if (this.c <= 0.0f) {
            r3w r3wVar = kxf0.a;
            IllegalStateException illegalStateException = new IllegalStateException("Voice frame pacing requires a positive target frame rate");
            if (this.a) {
                throw illegalStateException;
            }
            r3w.b(kxf0.a, "Voice frame pacing requires a positive target frame rate", illegalStateException, null, 12);
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
