package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gr60 extends xv60 {
    public static final /* synthetic */ long h = sc6.a.objectFieldOffset(gr60.class.getDeclaredField("_invoked$volatile"));
    private volatile /* synthetic */ int _invoked$volatile;
    public final Function1 g;

    public gr60(Function1 function1) {
        this.g = function1;
    }

    @Override // defpackage.xv60
    public final boolean k() {
        return true;
    }

    @Override // defpackage.xv60
    public final void l(Throwable th) {
        if (sc6.a.compareAndSwapInt(this, h, 0, 1)) {
            this.g.invoke(th);
        }
    }
}
