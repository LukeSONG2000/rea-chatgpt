package defpackage;

import android.view.Choreographer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j31 implements Choreographer.FrameCallback {
    public final /* synthetic */ or8 a;
    public final /* synthetic */ Function1 b;

    public j31(or8 or8Var, k31 k31Var, Function1 function1) {
        this.a = or8Var;
        this.b = function1;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object uq50Var;
        try {
            uq50Var = this.b.invoke(Long.valueOf(j));
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        this.a.resumeWith(uq50Var);
    }
}
