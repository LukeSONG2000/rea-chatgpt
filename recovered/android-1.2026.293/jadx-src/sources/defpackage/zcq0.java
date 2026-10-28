package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zcq0 {
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final b971 e;
    public final r0n f;
    public final Function1 g;
    public final mn90 h;

    public zcq0(int i, int i2, String str, String str2, b971 b971Var, r0n r0nVar, Function1 function1, mn90 mn90Var) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = b971Var;
        this.f = r0nVar;
        this.g = function1;
        this.h = mn90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zcq0)) {
            return false;
        }
        zcq0 zcq0Var = (zcq0) obj;
        return this.a == zcq0Var.a && this.b == zcq0Var.b && kdd.l(this.c, zcq0Var.c) && this.d.equals(zcq0Var.d) && kdd.l(this.e, zcq0Var.e) && kdd.l(this.f, zcq0Var.f) && kdd.l(this.g, zcq0Var.g) && kdd.l(this.h, zcq0Var.h);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + evx0.d(evx0.d(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d)) * 31;
        r0n r0nVar = this.f;
        int iHashCode2 = (iHashCode + (r0nVar == null ? 0 : Long.hashCode(r0nVar.a))) * 31;
        Function1 function1 = this.g;
        int iHashCode3 = (iHashCode2 + (function1 == null ? 0 : function1.hashCode())) * 31;
        mn90 mn90Var = this.h;
        return iHashCode3 + (mn90Var != null ? mn90Var.hashCode() : 0);
    }

    public final String toString() {
        return zcq0.class.getName();
    }
}
