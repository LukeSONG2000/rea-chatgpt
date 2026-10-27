package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j880 {
    public final e1a0 a;
    public final Function1 b;
    public final Function3 c;

    public j880(e1a0 e1a0Var, Function1 function1, Function3 function3) {
        this.a = e1a0Var;
        this.b = function1;
        this.c = function3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j880)) {
            return false;
        }
        j880 j880Var = (j880) obj;
        return b79.u(this.a, j880Var.a) && b79.u(this.b, j880Var.b) && b79.u(this.c, j880Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + or6.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return j880.class.getName();
    }
}
