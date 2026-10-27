package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pit extends nmt {
    public static final /* synthetic */ long h = cs3.a.objectFieldOffset(pit.class.getDeclaredField("_invoked$volatile"));
    private volatile /* synthetic */ int _invoked$volatile;
    public final Function1 g;

    public pit(Function1 function1) {
        this.g = function1;
    }

    @Override // defpackage.nmt
    public final boolean k() {
        return true;
    }

    @Override // defpackage.nmt
    public final void l(Throwable th) {
        if (cs3.a.compareAndSwapInt(this, h, 0, 1)) {
            this.g.invoke(th);
        }
    }
}
