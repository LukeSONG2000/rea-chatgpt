package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ggk0 {
    public final grt0 a;
    public final Function1 b;

    public ggk0(grt0 grt0Var, Function1 function1) {
        this.a = grt0Var;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ggk0)) {
            return false;
        }
        ggk0 ggk0Var = (ggk0) obj;
        return kdd.l(this.a, ggk0Var.a) && this.b.equals(ggk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ggk0.class.getName();
    }
}
