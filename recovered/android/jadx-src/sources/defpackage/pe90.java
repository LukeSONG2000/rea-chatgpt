package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pe90 {
    public final Function1 a;
    public final sbp b;

    public pe90(sbp sbpVar, Function1 function1) {
        this.a = function1;
        this.b = sbpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pe90)) {
            return false;
        }
        pe90 pe90Var = (pe90) obj;
        return this.a.equals(pe90Var.a) && b79.u(this.b, pe90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.a + ", animationSpec=" + this.b + ')';
    }
}
