package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m460 implements n460 {
    public final boolean a;
    public final WeakReference b;
    public final long c;
    public final xyb0 d;

    public m460(boolean z, WeakReference weakReference, long j, xyb0 xyb0Var) {
        this.a = z;
        this.b = weakReference;
        this.c = j;
        this.d = xyb0Var;
    }

    @Override // defpackage.n460
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.n460
    public final WeakReference b() {
        return this.b;
    }

    @Override // defpackage.n460
    public final xyb0 c() {
        return this.d;
    }
}
