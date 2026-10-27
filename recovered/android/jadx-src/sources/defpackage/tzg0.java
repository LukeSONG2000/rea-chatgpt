package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tzg0 implements krs {
    public final l2a0 a;
    public Function1 b;
    public final i0h0 c;
    public tzg0 d;

    public tzg0(l2a0 l2a0Var, Function1 function1, i0h0 i0h0Var) {
        this.a = l2a0Var;
        this.b = function1;
        this.c = i0h0Var;
    }

    @Override // defpackage.krs
    public final krs a() {
        return this.d;
    }

    @Override // defpackage.krs
    public final void b(krs krsVar) {
        this.d = (tzg0) krsVar;
    }
}
