package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class yz2 {
    public static final xz2 Companion = new xz2();
    public static final t8u[] f = {null, gee.L(2, new qu2(16)), null, null, gee.L(2, new qu2(17))};
    public final c a;
    public final un80 b;
    public final c c;
    public final c d;
    public final lp30 e;

    public /* synthetic */ yz2(int i, c cVar, un80 un80Var, c cVar2, c cVar3, lp30 lp30Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, wz2.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = un80Var;
        int i2 = i & 4;
        oin oinVar = oin.a;
        if (i2 == 0) {
            this.c = new c(oinVar);
        } else {
            this.c = cVar2;
        }
        if ((i & 8) == 0) {
            this.d = new c(oinVar);
        } else {
            this.d = cVar3;
        }
        if ((i & 16) == 0) {
            this.e = lp30.b;
        } else {
            this.e = lp30Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yz2)) {
            return false;
        }
        yz2 yz2Var = (yz2) obj;
        return b79.u(this.a, yz2Var.a) && this.b == yz2Var.b && b79.u(this.c, yz2Var.c) && b79.u(this.d, yz2Var.d) && this.e == yz2Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.f(cya0.f((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31, this.c.a), 31, this.d.a);
    }

    public final String toString() {
        return yz2.class.getName();
    }

    public yz2(c cVar, un80 un80Var, lp30 lp30Var) {
        oin oinVar = oin.a;
        c cVar2 = new c(oinVar);
        c cVar3 = new c(oinVar);
        this.a = cVar;
        this.b = un80Var;
        this.c = cVar2;
        this.d = cVar3;
        this.e = lp30Var;
    }
}
