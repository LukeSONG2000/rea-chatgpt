package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xzb0 {
    public final ArrayList a;
    public final long b;

    public xzb0(long j, ArrayList arrayList) {
        this.a = arrayList;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xzb0)) {
            return false;
        }
        xzb0 xzb0Var = (xzb0) obj;
        return this.a.equals(xzb0Var.a) && lrm.f(this.b, xzb0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        g0h g0hVar = lrm.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return "TimedValue(value=" + this.a + ", duration=" + ((Object) lrm.v(this.b)) + ')';
    }
}
