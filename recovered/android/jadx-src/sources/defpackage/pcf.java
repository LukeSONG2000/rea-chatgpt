package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pcf implements jhe0 {
    public final Function1 a;

    public pcf(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.jhe0
    public final xa40 a(sa40 sa40Var) {
        return new xa40(sa40Var, null, false, null, null, this.a, false);
    }

    @Override // defpackage.jhe0
    public final Object b(b620 b620Var) {
        return this.a.invoke(b620Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pcf) && b79.u(this.a, ((pcf) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.a + ')';
    }
}
