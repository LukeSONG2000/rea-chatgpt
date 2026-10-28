package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lgw0 implements zfs, twp {
    public static final lgw0 a = new lgw0();

    @Override // defpackage.zfs
    public final zfs getCallerFrame() {
        return null;
    }

    @Override // defpackage.twp
    public final dfs getContext() {
        return ufy.a;
    }

    @Override // defpackage.twp
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace.");
    }
}
