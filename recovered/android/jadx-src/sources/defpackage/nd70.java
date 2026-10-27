package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nd70 extends r070 {
    public final /* synthetic */ AtomicReferenceArray g;

    public nd70(long j, nd70 nd70Var, int i) {
        super(j, nd70Var, i);
        this.g = new AtomicReferenceArray(md70.f);
    }

    @Override // defpackage.r070
    public final int g() {
        return md70.f;
    }

    @Override // defpackage.r070
    public final void h(int i, jni jniVar) {
        this.g.set(i, md70.e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.d + ", hashCode=" + hashCode() + ']';
    }
}
