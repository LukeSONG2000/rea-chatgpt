package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cwf implements r6u {
    public final rvf a;
    public final Function1 b;
    public final Object c;

    public cwf(rvf rvfVar, Function1 function1) {
        this.a = rvfVar;
        this.b = function1;
        this.c = rvfVar.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cwf)) {
            return false;
        }
        cwf cwfVar = (cwf) obj;
        return b79.u(this.a.b, cwfVar.a.b) && this.b == cwfVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    @Override // defpackage.r6u
    public final Object t0() {
        return this.c;
    }
}
