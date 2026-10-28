package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002¨\u0006\u0004"}, d2 = {"Lqu2;", "S", "Lvqd0;", "Lvu2;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class qu2<S> extends vqd0 {
    public final y301 a;
    public final a5e0 b;
    public final ev2 c;

    public qu2(y301 y301Var, a5e0 a5e0Var, ev2 ev2Var) {
        this.a = y301Var;
        this.b = a5e0Var;
        this.c = ev2Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new vu2(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qu2)) {
            return false;
        }
        qu2 qu2Var = (qu2) obj;
        return kdd.l(qu2Var.a, this.a) && qu2Var.b.equals(this.b);
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        y301 y301Var = this.a;
        return this.b.hashCode() + ((iHashCode + (y301Var != null ? y301Var.hashCode() : 0)) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        vu2 vu2Var = (vu2) mqd0Var;
        vu2Var.p = this.a;
        vu2Var.q = this.b;
        vu2Var.r = this.c;
    }
}
