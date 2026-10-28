package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tus0 extends ugs0 {
    public final /* synthetic */ AtomicReferenceArray g;

    public tus0(long j, tus0 tus0Var, int i) {
        super(j, tus0Var, i);
        this.g = new AtomicReferenceArray(sus0.f);
    }

    @Override // defpackage.ugs0
    public final int g() {
        return sus0.f;
    }

    @Override // defpackage.ugs0
    public final void h(int i, dfs dfsVar) {
        this.g.set(i, sus0.e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.d + ", hashCode=" + hashCode() + ']';
    }
}
