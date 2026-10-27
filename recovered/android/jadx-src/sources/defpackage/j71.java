package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j71 {
    public final j91 a;
    public final j91 b;
    public final Function1 c;
    public final Map d;

    public j71(j91 j91Var, j91 j91Var2, Function1 function1, nk90 nk90Var) {
        this.a = j91Var;
        this.b = j91Var2;
        this.c = function1;
        this.d = nk90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j71)) {
            return false;
        }
        j71 j71Var = (j71) obj;
        return b79.u(this.a, j71Var.a) && b79.u(this.b, j71Var.b) && b79.u(this.c, j71Var.c) && this.d.equals(j71Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + or6.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return j71.class.getName();
    }
}
