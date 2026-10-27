package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qj90 {
    public final Function0 a;
    public final k2b0 b = new k2b0(new pj90(this, 0));

    public qj90(Function0 function0) {
        this.a = function0;
    }

    public final ot6 a() {
        return (ot6) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        qj90 qj90Var = obj instanceof qj90 ? (qj90) obj : null;
        if (qj90Var == null) {
            return false;
        }
        return b79.u(a(), qj90Var.a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return "Snapshot(" + a() + ')';
    }
}
