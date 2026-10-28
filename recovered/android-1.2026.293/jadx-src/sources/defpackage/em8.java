package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class em8 {
    public final short a;
    public final Function0 b;
    public final Function1 c;
    public final int d;

    /* JADX WARN: Multi-variable type inference failed */
    public em8(int i, Function0 function0, Function1 function1, int i2) {
        this.a = i;
        this.b = function0;
        this.c = function1;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em8)) {
            return false;
        }
        em8 em8Var = (em8) obj;
        return this.a == em8Var.a && this.b.equals(em8Var.b) && this.c.equals(em8Var.c) && this.d == em8Var.d;
    }

    public final int hashCode() {
        return gvx0.G(this.d) + l0e.f(kfx.h(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
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
