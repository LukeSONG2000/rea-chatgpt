package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ll1x;", "Lvqd0;", "Lk1x;", "OpenAI.kmp.platform.design:design-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class l1x extends vqd0 {
    public final v3s0 a;
    public final boolean b;
    public final long c;
    public final rew0 d;

    public l1x(v3s0 v3s0Var, boolean z, long j, rew0 rew0Var) {
        this.a = v3s0Var;
        this.b = z;
        this.c = j;
        this.d = rew0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new k1x(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1x)) {
            return false;
        }
        l1x l1xVar = (l1x) obj;
        if (!kdd.l(this.a, l1xVar.a) || this.b != l1xVar.b || !dcx.d(0.5f, 0.5f)) {
            return false;
        }
        long j = l1xVar.c;
        int i = r0n.m;
        return fp01.a(this.c, j) && this.d.equals(l1xVar.d);
    }

    public final int hashCode() {
        int iA = a231.a(0.5f, evx0.g(evx0.g(this.a.hashCode() * 31, 31, true), 31, this.b), 31);
        int i = r0n.m;
        return this.d.hashCode() + gvx0.g(iA, this.c, 31);
    }

    public final String toString() {
        return l1x.class.getName();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        k1x k1xVar = (k1x) mqd0Var;
        k1xVar.r.setValue(this.a);
        k1xVar.s.setValue(Boolean.TRUE);
        k1xVar.t.setValue(Boolean.valueOf(this.b));
        k1xVar.o = 0.5f;
        k1xVar.p = this.c;
        k1xVar.q = this.d;
    }
}
