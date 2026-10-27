package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vb0 {
    public final List a;
    public final Function1 b;

    public vb0(List list, Function1 function1) {
        this.a = list;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb0)) {
            return false;
        }
        vb0 vb0Var = (vb0) obj;
        return this.a.equals(vb0Var.a) && b79.u(this.b, vb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vb0.class.getName();
    }
}
