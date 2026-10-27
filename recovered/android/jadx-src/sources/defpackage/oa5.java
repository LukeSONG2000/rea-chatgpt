package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oa5 {
    public final short a;
    public final Function0 b;
    public final Function1 c;
    public final int d;

    /* JADX WARN: Multi-variable type inference failed */
    public oa5(int i, Function0 function0, Function1 function1, int i2) {
        this.a = i;
        this.b = function0;
        this.c = function1;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa5)) {
            return false;
        }
        oa5 oa5Var = (oa5) obj;
        return this.a == oa5Var.a && this.b.equals(oa5Var.b) && this.c.equals(oa5Var.c) && this.d == oa5Var.d;
    }

    public final int hashCode() {
        return bya0.G(this.d) + or6.b(rhl.n(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackPressureStrategy(capacity=");
        sb.append((int) this.a);
        sb.append(", onThresholdReached=");
        sb.append(this.b);
        sb.append(", onItemDropped=");
        sb.append(this.c);
        sb.append(", backpressureMitigation=");
        int i = this.d;
        sb.append(i != 1 ? i != 2 ? "null" : "IGNORE_NEWEST" : "DROP_OLDEST");
        sb.append(")");
        return sb.toString();
    }
}
