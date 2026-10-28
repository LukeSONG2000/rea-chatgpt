package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmq50;", "Lvqd0;", "Lnq50;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class mq50 extends vqd0 {
    public final mk60 a;
    public final oq50 b;

    public mq50(oq50 oq50Var, mk60 mk60Var) {
        this.a = mk60Var;
        this.b = oq50Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        ssu ssuVarA = this.b.a(this.a);
        nq50 nq50Var = new nq50();
        nq50Var.q = ssuVarA;
        nq50Var.v1(ssuVarA);
        return nq50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mq50)) {
            return false;
        }
        mq50 mq50Var = (mq50) obj;
        return kdd.l(this.a, mq50Var.a) && this.b.equals(mq50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        nq50 nq50Var = (nq50) mqd0Var;
        ssu ssuVarA = this.b.a(this.a);
        nq50Var.w1(nq50Var.q);
        nq50Var.q = ssuVarA;
        nq50Var.v1(ssuVarA);
    }
}
