package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vd6 implements ae6 {
    public final String a;
    public final bum b;
    public final Map c;
    public final Function1 d;

    static {
        aum aumVar = bum.Companion;
    }

    public vd6(String str, bum bumVar, Map map, Function1 function1) {
        this.a = str;
        this.b = bumVar;
        this.c = map;
        this.d = function1;
    }

    public final Map e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vd6)) {
            return false;
        }
        vd6 vd6Var = (vd6) obj;
        return kdd.l(this.a, vd6Var.a) && kdd.l(this.b, vd6Var.b) && this.c.equals(vd6Var.c) && kdd.l(this.d, vd6Var.d);
    }

    public final String f() {
        return this.a;
    }

    public final Function1 g() {
        return this.d;
    }

    public final bum h() {
        return this.b;
    }

    public final int hashCode() {
        int iE = evx0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        Function1 function1 = this.d;
        return iE + (function1 == null ? 0 : function1.hashCode());
    }

    public final String toString() {
        return vd6.class.getName();
    }
}
