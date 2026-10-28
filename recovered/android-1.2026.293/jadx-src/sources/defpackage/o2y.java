package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lo2y;", "Lvqd0;", "Ln2y;", "OpenAI.kmp.platform.design:design-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class o2y extends vqd0 {
    public final v3s0 a;
    public final int b;
    public final long c;
    public final boolean d;

    public o2y(v3s0 v3s0Var, int i, long j, boolean z) {
        this.a = v3s0Var;
        this.b = i;
        this.c = j;
        this.d = z;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new n2y(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2y)) {
            return false;
        }
        o2y o2yVar = (o2y) obj;
        if (!kdd.l(this.a, o2yVar.a) || this.b != o2yVar.b) {
            return false;
        }
        long j = o2yVar.c;
        int i = r0n.m;
        return fp01.a(this.c, j) && this.d == o2yVar.d;
    }

    public final int hashCode() {
        int iC = evx0.c(this.b, this.a.hashCode() * 31, 31);
        int i = r0n.m;
        return Boolean.hashCode(this.d) + gvx0.g(iC, this.c, 31);
    }

    public final String toString() {
        return o2y.class.getName();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        n2y n2yVar = (n2y) mqd0Var;
        n2yVar.r.setValue(this.a);
        int i = n2yVar.o;
        int i2 = this.b;
        if (i != i2) {
            n2yVar.o = i2;
            n2yVar.x1();
        }
        long j = n2yVar.p;
        int i3 = r0n.m;
        long j2 = this.c;
        if (!fp01.a(j, j2)) {
            n2yVar.p = j2;
            n2yVar.x1();
        }
        boolean z = n2yVar.q;
        boolean z2 = this.d;
        if (z != z2) {
            n2yVar.q = z2;
            n2yVar.x1();
        }
    }
}
