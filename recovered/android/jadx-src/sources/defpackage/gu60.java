package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lgu60;", "Lajy;", "Lfu60;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class gu60 extends ajy {
    public final cs60 a;
    public final long b;
    public final qr00 c;

    public gu60(cs60 cs60Var, long j, qr00 qr00Var) {
        this.a = cs60Var;
        this.b = j;
        this.c = qr00Var;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new fu60(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu60)) {
            return false;
        }
        gu60 gu60Var = (gu60) obj;
        if (!b79.u(this.a, gu60Var.a)) {
            return false;
        }
        long j = gu60Var.b;
        int i = mee.m;
        return i8d0.a(this.b, j) && this.c.equals(gu60Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = mee.m;
        return this.c.hashCode() + bya0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return gu60.class.getName();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        fu60 fu60Var = (fu60) siyVar;
        fu60Var.p.setValue(this.a);
        fu60Var.o = this.b;
        fu60Var.t.setValue(this.c);
    }
}
