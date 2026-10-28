package defpackage;

import android.view.Choreographer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yo2 implements Choreographer.FrameCallback {
    public final /* synthetic */ sbe a;
    public final /* synthetic */ Function1 b;

    public yo2(sbe sbeVar, ap2 ap2Var, Function1 function1) {
        this.a = sbeVar;
        this.b = function1;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object kpq0Var;
        try {
            kpq0Var = this.b.invoke(Long.valueOf(j));
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        this.a.resumeWith(kpq0Var);
    }
}
