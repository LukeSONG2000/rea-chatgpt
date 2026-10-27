package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k6f implements p6f {
    public final ArrayList a;
    public final long b;
    public final u93 c;

    public k6f(ArrayList arrayList, long j, u93 u93Var) {
        this.a = arrayList;
        this.b = j;
        this.c = u93Var;
    }

    @Override // defpackage.p6f
    public final boolean a() {
        return false;
    }

    @Override // defpackage.p6f
    public final boolean c() {
        return false;
    }

    @Override // defpackage.p6f
    public final ypp d() {
        return ypp.b;
    }

    @Override // defpackage.p6f
    public final eys e(eys eysVar) {
        return new eys(!r2.isEmpty(), this.a, this.b, eysVar.j, eysVar.k, null, null, 8387045);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6f)) {
            return false;
        }
        k6f k6fVar = (k6f) obj;
        return this.a.equals(k6fVar.a) && this.b == k6fVar.b && b79.u(this.c, k6fVar.c);
    }

    @Override // defpackage.p6f
    public final kth f(s93 s93Var) {
        return (kth) s93Var.invoke();
    }

    public final u93 h() {
        return this.c;
    }

    public final int hashCode() {
        int iG = bya0.g(this.a.hashCode() * 31, this.b, 31);
        u93 u93Var = this.c;
        return iG + (u93Var == null ? 0 : u93Var.hashCode());
    }

    public final String toString() {
        return k6f.class.getName();
    }
}
