package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lo5n;", "Lajy;", "Ln5n;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class o5n extends ajy {
    public final cs60 a;
    public final int b;
    public final long c;
    public final boolean d;

    public o5n(cs60 cs60Var, int i, long j, boolean z) {
        this.a = cs60Var;
        this.b = i;
        this.c = j;
        this.d = z;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new n5n(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5n)) {
            return false;
        }
        o5n o5nVar = (o5n) obj;
        if (!b79.u(this.a, o5nVar.a) || this.b != o5nVar.b) {
            return false;
        }
        long j = o5nVar.c;
        int i = mee.m;
        return i8d0.a(this.c, j) && this.d == o5nVar.d;
    }

    public final int hashCode() {
        int iD = cya0.d(this.b, this.a.hashCode() * 31, 31);
        int i = mee.m;
        return Boolean.hashCode(this.d) + bya0.g(iD, this.c, 31);
    }

    public final String toString() {
        return o5n.class.getName();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        n5n n5nVar = (n5n) siyVar;
        n5nVar.r.setValue(this.a);
        int i = n5nVar.o;
        int i2 = this.b;
        if (i != i2) {
            n5nVar.o = i2;
            n5nVar.u1();
        }
        long j = n5nVar.p;
        int i3 = mee.m;
        long j2 = this.c;
        if (!i8d0.a(j, j2)) {
            n5nVar.p = j2;
            n5nVar.u1();
        }
        boolean z = n5nVar.q;
        boolean z2 = this.d;
        if (z != z2) {
            n5nVar.q = z2;
            n5nVar.u1();
        }
    }
}
