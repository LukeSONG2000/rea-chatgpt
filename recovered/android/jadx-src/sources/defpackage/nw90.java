package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nw90 implements coi, cng {
    public static final nw90 a = new nw90();

    @Override // defpackage.coi
    public final coi getCallerFrame() {
        return null;
    }

    @Override // defpackage.cng
    public final jni getContext() {
        return rhn.a;
    }

    @Override // defpackage.cng
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace.");
    }
}
