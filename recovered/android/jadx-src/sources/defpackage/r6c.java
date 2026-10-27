package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r6c {
    public final boolean a;
    public final oic b;
    public final boolean c;
    public final boolean d;
    public final Function3 e;

    public r6c(boolean z, oic oicVar, boolean z2, boolean z3, Function3 function3, int i) {
        oicVar = (i & 2) != 0 ? null : oicVar;
        z2 = (i & 4) != 0 ? false : z2;
        z3 = (i & 8) != 0 ? z2 : z3;
        this.a = z;
        this.b = oicVar;
        this.c = z2;
        this.d = z3;
        this.e = function3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6c)) {
            return false;
        }
        r6c r6cVar = (r6c) obj;
        return this.a == r6cVar.a && this.b == r6cVar.b && this.c == r6cVar.c && this.d == r6cVar.d && b79.u(this.e, r6cVar.e);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        oic oicVar = this.b;
        return this.e.hashCode() + cya0.g(cya0.g((iHashCode + (oicVar == null ? 0 : oicVar.hashCode())) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return r6c.class.getName();
    }
}
