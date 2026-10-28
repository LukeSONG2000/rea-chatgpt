package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zt9 {
    public final long a;
    public final long b;
    public final long c;
    public final dcx d;
    public final Function1 e;

    public zt9(long j, long j2, long j3, dcx dcxVar, Function1 function1) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = dcxVar;
        this.e = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zt9)) {
            return false;
        }
        zt9 zt9Var = (zt9) obj;
        return j3z0.a(this.a, zt9Var.a) && j3z0.a(this.b, zt9Var.b) && j3z0.a(this.c, zt9Var.c) && kdd.l(this.d, zt9Var.d) && kdd.l(this.e, zt9Var.e);
    }

    public final int hashCode() {
        k3z0[] k3z0VarArr = j3z0.b;
        int iG = gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
        dcx dcxVar = this.d;
        return this.e.hashCode() + ((iG + (dcxVar == null ? 0 : Float.hashCode(dcxVar.a))) * 31);
    }

    public final String toString() {
        return zt9.class.getName();
    }
}
