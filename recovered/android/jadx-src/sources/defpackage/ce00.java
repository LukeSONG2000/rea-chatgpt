package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ce00 extends siy implements g6u, hjd0 {
    public Function0 o;
    public boolean p;

    @Override // defpackage.hjd0
    public final void f1() {
        this.p = false;
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.g6u
    public final void p0(l6u l6uVar) {
        if (this.p) {
            return;
        }
        this.o.invoke();
        this.p = true;
    }
}
