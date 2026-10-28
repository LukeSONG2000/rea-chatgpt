package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t6p0 implements m0x {
    public final /* synthetic */ m0x a;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ w6p0 c;
    public final /* synthetic */ u6p0 d;

    public /* synthetic */ t6p0(m0x m0xVar, AtomicBoolean atomicBoolean, w6p0 w6p0Var, u6p0 u6p0Var) {
        this.a = m0xVar;
        this.b = atomicBoolean;
        this.c = w6p0Var;
        this.d = u6p0Var;
    }

    @Override // defpackage.m0x
    public final void dispose() {
        this.a.dispose();
        if (this.b.compareAndSet(false, true)) {
            this.c.e(this.d);
        }
    }
}
