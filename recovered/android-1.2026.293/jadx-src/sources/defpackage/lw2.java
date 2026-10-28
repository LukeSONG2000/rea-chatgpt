package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lw2 {
    public final oz2 a;
    public final oz2 b;
    public final Function1 c;
    public final Map d;

    public lw2(oz2 oz2Var, oz2 oz2Var2, Function1 function1, xrv0 xrv0Var) {
        this.a = oz2Var;
        this.b = oz2Var2;
        this.c = function1;
        this.d = xrv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw2)) {
            return false;
        }
        lw2 lw2Var = (lw2) obj;
        return kdd.l(this.a, lw2Var.a) && kdd.l(this.b, lw2Var.b) && kdd.l(this.c, lw2Var.c) && this.d.equals(lw2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + l0e.f((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return lw2.class.getName();
    }
}
