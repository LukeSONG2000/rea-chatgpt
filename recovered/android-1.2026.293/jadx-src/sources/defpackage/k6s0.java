package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lk6s0;", "Lvqd0;", "Lj6s0;", "OpenAI.kmp.platform.design:design-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class k6s0 extends vqd0 {
    public final v3s0 a;
    public final long b;
    public final rvi0 c;

    public k6s0(v3s0 v3s0Var, long j, rvi0 rvi0Var) {
        this.a = v3s0Var;
        this.b = j;
        this.c = rvi0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new j6s0(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6s0)) {
            return false;
        }
        k6s0 k6s0Var = (k6s0) obj;
        if (!kdd.l(this.a, k6s0Var.a)) {
            return false;
        }
        long j = k6s0Var.b;
        int i = r0n.m;
        return fp01.a(this.b, j) && this.c.equals(k6s0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = r0n.m;
        return this.c.hashCode() + gvx0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return k6s0.class.getName();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        j6s0 j6s0Var = (j6s0) mqd0Var;
        j6s0Var.p.setValue(this.a);
        j6s0Var.o = this.b;
        j6s0Var.t.setValue(this.c);
    }
}
