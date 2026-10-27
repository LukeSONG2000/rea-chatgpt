package defpackage;

import android.os.ConditionVariable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class po80 extends Thread {
    public final /* synthetic */ ConditionVariable a;
    public final /* synthetic */ qo80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public po80(qo80 qo80Var, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.b = qo80Var;
        this.a = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        synchronized (this.b) {
            this.a.open();
            this.b.o();
            this.b.b.getClass();
        }
    }
}
