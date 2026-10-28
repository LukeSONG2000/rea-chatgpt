package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmhz;", "Lvqd0;", "Lqhz;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class mhz extends vqd0 {
    public final g4s0 a;
    public final long b;
    public final long c;

    public mhz(g4s0 g4s0Var, long j, long j2) {
        this.a = g4s0Var;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new qhz(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mhz) {
            mhz mhzVar = (mhz) obj;
            if (this.a != mhzVar.a) {
                return false;
            }
            long j = mhzVar.b;
            int i = r0n.m;
            if (fp01.a(this.b, j) && fp01.a(this.c, mhzVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = r0n.m;
        return Long.hashCode(this.c) + gvx0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return mhz.class.getName();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        qhz qhzVar = (qhz) mqd0Var;
        qhzVar.o.setValue(this.a);
        qhzVar.p.setValue(new r0n(this.b));
        qhzVar.q.setValue(new r0n(this.c));
    }
}
