package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lp7o;", "Lajy;", "Lu7o;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class p7o extends ajy {
    public final ls60 a;
    public final long b;
    public final long c;

    public p7o(ls60 ls60Var, long j, long j2) {
        this.a = ls60Var;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new u7o(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p7o) {
            p7o p7oVar = (p7o) obj;
            if (this.a != p7oVar.a) {
                return false;
            }
            long j = p7oVar.b;
            int i = mee.m;
            if (i8d0.a(this.b, j) && i8d0.a(this.c, p7oVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = mee.m;
        return Long.hashCode(this.c) + bya0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return p7o.class.getName();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        u7o u7oVar = (u7o) siyVar;
        u7oVar.o.setValue(this.a);
        u7oVar.p.setValue(new mee(this.b));
        u7oVar.q.setValue(new mee(this.c));
    }
}
