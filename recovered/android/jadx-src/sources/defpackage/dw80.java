package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dw80 {
    public final int a;
    public final long b;
    public final j09 c;
    public final Function1 d;

    public dw80(int i, long j, j09 j09Var, Function1 function1) {
        this.a = i;
        this.b = j;
        this.c = j09Var;
        this.d = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dw80)) {
            return false;
        }
        dw80 dw80Var = (dw80) obj;
        if (this.a != dw80Var.a) {
            return false;
        }
        long j = dw80Var.b;
        int i = mee.m;
        return i8d0.a(this.b, j) && this.c.equals(dw80Var.c) && this.d.equals(dw80Var.d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        int i = mee.m;
        return this.d.hashCode() + ((this.c.hashCode() + bya0.g(iHashCode, this.b, 31)) * 31);
    }

    public final String toString() {
        return dw80.class.getName();
    }
}
