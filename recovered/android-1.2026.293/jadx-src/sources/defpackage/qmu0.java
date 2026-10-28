package defpackage;

import android.os.ConditionVariable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qmu0 extends Thread {
    public final /* synthetic */ ConditionVariable a;
    public final /* synthetic */ rmu0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qmu0(rmu0 rmu0Var, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.b = rmu0Var;
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
