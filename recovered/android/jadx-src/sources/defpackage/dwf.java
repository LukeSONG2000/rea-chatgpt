package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dwf extends yrv implements h010 {
    public final rvf W0;
    public final Function1 X0;

    public dwf(rvf rvfVar, Function1 function1) {
        this.W0 = rvfVar;
        this.X0 = function1;
    }

    @Override // defpackage.h010
    public final Object d(qlk qlkVar, Object obj) {
        return new cwf(this.W0, this.X0);
    }

    public final boolean equals(Object obj) {
        dwf dwfVar = obj instanceof dwf ? (dwf) obj : null;
        return this.X0 == (dwfVar != null ? dwfVar.X0 : null);
    }

    public final int hashCode() {
        return this.X0.hashCode();
    }
}
