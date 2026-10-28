package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tuu0 {
    public final int a;
    public final long b;
    public final qme c;
    public final Function1 d;

    public tuu0(int i, long j, qme qmeVar, Function1 function1) {
        this.a = i;
        this.b = j;
        this.c = qmeVar;
        this.d = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tuu0)) {
            return false;
        }
        tuu0 tuu0Var = (tuu0) obj;
        if (this.a != tuu0Var.a) {
            return false;
        }
        long j = tuu0Var.b;
        int i = r0n.m;
        return fp01.a(this.b, j) && this.c.equals(tuu0Var.c) && this.d.equals(tuu0Var.d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        int i = r0n.m;
        return this.d.hashCode() + ((this.c.hashCode() + gvx0.g(iHashCode, this.b, 31)) * 31);
    }

    public final String toString() {
        return tuu0.class.getName();
    }
}
