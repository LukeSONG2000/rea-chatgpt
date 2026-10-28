package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqje0;", "Lvqd0;", "Luje0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class qje0 extends vqd0 {
    public final mje0 a;
    public final pje0 b;

    public qje0(mje0 mje0Var, pje0 pje0Var) {
        this.a = mje0Var;
        this.b = pje0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new uje0(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qje0)) {
            return false;
        }
        qje0 qje0Var = (qje0) obj;
        return kdd.l(qje0Var.a, this.a) && kdd.l(qje0Var.b, this.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        pje0 pje0Var = this.b;
        return iHashCode + (pje0Var != null ? pje0Var.hashCode() : 0);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        uje0 uje0Var = (uje0) mqd0Var;
        uje0Var.o = this.a;
        pje0 pje0Var = uje0Var.p;
        if (pje0Var.a == uje0Var) {
            pje0Var.a = null;
            pje0Var.d = null;
            pje0Var.c = kdd.B;
        }
        pje0 pje0Var2 = this.b;
        if (pje0Var2 == null) {
            pje0Var = new pje0();
            uje0Var.p = pje0Var;
        } else if (pje0Var2 != pje0Var) {
            uje0Var.p = pje0Var2;
            pje0Var = pje0Var2;
        }
        if (uje0Var.n) {
            pje0Var.a = uje0Var;
            pje0Var.b = null;
            uje0Var.q = null;
            pje0Var.c = new u42(uje0Var, (byte) 14);
            pje0Var.d = uje0Var.j1();
        }
    }
}
