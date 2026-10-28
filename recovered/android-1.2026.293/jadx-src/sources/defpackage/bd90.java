package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bd90 implements zd90 {
    public final List a;
    public final Function1 b;
    public final otw0 c;

    public bd90(List list, Function1 function1, otw0 otw0Var, int i) {
        function1 = (i & 2) != 0 ? null : function1;
        otw0Var = (i & 4) != 0 ? otw0.b : otw0Var;
        this.a = list;
        this.b = function1;
        this.c = otw0Var;
    }

    public final otw0 a() {
        return this.c;
    }

    public final List b() {
        return this.a;
    }

    public final Function1 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bd90)) {
            return false;
        }
        bd90 bd90Var = (bd90) obj;
        return this.a.equals(bd90Var.a) && kdd.l(this.b, bd90Var.b) && this.c == bd90Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Function1 function1 = this.b;
        return this.c.hashCode() + ((iHashCode + (function1 == null ? 0 : function1.hashCode())) * 31);
    }

    public final String toString() {
        return bd90.class.getName();
    }
}
