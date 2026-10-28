package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lma21;", "Lvqd0;", "Lna21;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class ma21 extends vqd0 {
    public final t401 a;
    public final y301 b;
    public final eny c;
    public final s5z d;
    public final uyt0 e;

    public ma21(t401 t401Var, y301 y301Var, eny enyVar, s5z s5zVar, uyt0 uyt0Var) {
        this.a = t401Var;
        this.b = y301Var;
        this.c = enyVar;
        this.d = s5zVar;
        this.e = uyt0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        na21 na21Var = new na21();
        na21Var.o = this.b;
        na21Var.p = this.c;
        na21Var.q = this.d;
        na21Var.r = this.e;
        return na21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ma21) {
            ma21 ma21Var = (ma21) obj;
            return kdd.l(this.a, ma21Var.a) && kdd.l(this.b, ma21Var.b) && this.c.equals(ma21Var.c) && kdd.l(this.d, ma21Var.d) && this.e == ma21Var.e;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "VeilModifierElement(transition=" + this.a + ", veilAnimation=" + this.b + ", enter=" + this.c + ", exit=" + this.d + ", mutableTransformState=" + this.e + ")";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        na21 na21Var = (na21) mqd0Var;
        na21Var.getClass();
        na21Var.o = this.b;
        na21Var.p = this.c;
        na21Var.q = this.d;
        na21Var.r = this.e;
    }
}
