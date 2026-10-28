package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqq8;", "Lvqd0;", "Lvq8;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class qq8 extends vqd0 {
    public final long a;
    public final rla b;
    public final kjt0 c;

    public qq8(long j, rla rlaVar, kjt0 kjt0Var, int i) {
        j = (i & 1) != 0 ? r0n.l : j;
        rlaVar = (i & 2) != 0 ? null : rlaVar;
        this.a = j;
        this.b = rlaVar;
        this.c = kjt0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        vq8 vq8Var = new vq8();
        vq8Var.o = this.a;
        vq8Var.p = this.b;
        vq8Var.q = 1.0f;
        vq8Var.r = this.c;
        vq8Var.s = 9205357640488583168L;
        return vq8Var;
    }

    public final boolean equals(Object obj) {
        qq8 qq8Var = obj instanceof qq8 ? (qq8) obj : null;
        if (qq8Var == null) {
            return false;
        }
        long j = qq8Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && kdd.l(this.b, qq8Var.b) && kdd.l(this.c, qq8Var.c);
    }

    public final int hashCode() {
        int i = r0n.m;
        int iHashCode = Long.hashCode(this.a) * 31;
        rla rlaVar = this.b;
        return this.c.hashCode() + a231.a(1.0f, (iHashCode + (rlaVar != null ? rlaVar.hashCode() : 0)) * 31, 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        vq8 vq8Var = (vq8) mqd0Var;
        vq8Var.o = this.a;
        vq8Var.p = this.b;
        vq8Var.q = 1.0f;
        kjt0 kjt0Var = vq8Var.r;
        kjt0 kjt0Var2 = this.c;
        if (!kdd.l(kjt0Var, kjt0Var2)) {
            vq8Var.r = kjt0Var2;
            m6r0.f(vq8Var);
        }
        pt61.q0(vq8Var);
    }
}
