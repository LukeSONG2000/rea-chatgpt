package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jy10 {
    public final n480 a;
    public final Function1 b;

    public jy10(n480 n480Var, Function1 function1) {
        this.a = n480Var;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jy10)) {
            return false;
        }
        jy10 jy10Var = (jy10) obj;
        return b79.u(this.a, jy10Var.a) && this.b.equals(jy10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jy10.class.getName();
    }
}
