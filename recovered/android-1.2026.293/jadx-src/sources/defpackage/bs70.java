package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bs70 {
    public final Function1 a;
    public final Function1 b;

    public bs70(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs70)) {
            return false;
        }
        bs70 bs70Var = (bs70) obj;
        return this.a.equals(bs70Var.a) && this.b.equals(bs70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Dynamic(columnSize=" + this.a + ", rowSize=" + this.b + ")";
    }
}
