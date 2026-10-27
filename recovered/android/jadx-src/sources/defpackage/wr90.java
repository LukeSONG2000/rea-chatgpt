package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wr90 {
    public final Function1 a;
    public final Function1 b;
    public final Function0 c;
    public final Function2 d;

    public wr90(Function1 function1, Function1 function12, Function0 function0, Function2 function2) {
        this.a = function1;
        this.b = function12;
        this.c = function0;
        this.d = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wr90)) {
            return false;
        }
        wr90 wr90Var = (wr90) obj;
        return this.a.equals(wr90Var.a) && this.b.equals(wr90Var.b) && this.c.equals(wr90Var.c) && this.d.equals(wr90Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + rhl.n(this.c, or6.b(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return wr90.class.getName();
    }
}
