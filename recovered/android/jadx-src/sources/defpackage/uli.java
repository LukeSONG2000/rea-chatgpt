package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uli extends siy implements vc70 {
    public boolean o;
    public final boolean p;
    public Function1 q;

    public uli(Function1 function1, boolean z, boolean z2) {
        this.o = z;
        this.p = z2;
        this.q = function1;
    }

    @Override // defpackage.vc70
    public final boolean J() {
        return this.p;
    }

    @Override // defpackage.vc70
    public final boolean c1() {
        return this.o;
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        this.q.invoke(gd70Var);
    }
}
