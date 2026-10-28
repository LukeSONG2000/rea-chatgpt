package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0c {
    public final Object a;
    public final duo0 b;
    public final fin c;
    public final Function1 d;
    public final String e;
    public final Function3 f;
    public final duo0 g;
    public final rh5 h;

    public p0c(Object obj, duo0 duo0Var, fin finVar, fq7 fq7Var, String str, Function3 function3, duo0 duo0Var2, rh5 rh5Var) {
        this.a = obj;
        this.b = duo0Var;
        this.c = finVar;
        this.d = fq7Var;
        this.e = str;
        this.f = function3;
        this.g = duo0Var2;
        this.h = rh5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p0c) {
            p0c p0cVar = (p0c) obj;
            return this.a.equals(p0cVar.a) && kdd.l(this.b, p0cVar.b) && this.c == p0cVar.c && kdd.l(this.d, p0cVar.d) && kdd.l(this.e, p0cVar.e) && kdd.l(this.f, p0cVar.f) && kdd.l(this.g, p0cVar.g) && this.h == p0cVar.h;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        duo0 duo0Var = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (duo0Var == null ? 0 : duo0Var.hashCode())) * 31)) * 31;
        Function1 function1 = this.d;
        int iHashCode3 = (iHashCode2 + (function1 == null ? 0 : function1.hashCode())) * 31;
        String str = this.e;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Function3 function3 = this.f;
        int iHashCode5 = (iHashCode4 + (function3 == null ? 0 : function3.hashCode())) * 31;
        duo0 duo0Var2 = this.g;
        return this.h.hashCode() + ((iHashCode5 + (duo0Var2 != null ? duo0Var2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return p0c.class.getName();
    }
}
