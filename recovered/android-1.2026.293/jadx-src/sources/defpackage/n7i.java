package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n7i {
    public final fin a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;

    public n7i(fin finVar, Function1 function1, Function1 function12, Function1 function13) {
        this.a = finVar;
        this.b = function1;
        this.c = function12;
        this.d = function13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n7i) {
            n7i n7iVar = (n7i) obj;
            if (this.a == n7iVar.a && kdd.l(this.b, n7iVar.b) && kdd.l(this.c, n7iVar.c) && kdd.l(this.d, n7iVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Function1 function1 = this.b;
        return this.d.hashCode() + l0e.f((iHashCode + (function1 == null ? 0 : function1.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return n7i.class.getName();
    }
}
