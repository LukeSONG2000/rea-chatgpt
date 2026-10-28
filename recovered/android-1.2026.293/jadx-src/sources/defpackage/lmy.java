package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Llmy;", "Lvqd0;", "Lcny;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class lmy extends vqd0 {
    public final t401 a;
    public final y301 b;
    public final y301 c;
    public final y301 d;
    public final eny e;
    public final s5z f;
    public final uyt0 g;
    public final Function0 h;
    public final mmy i;

    public lmy(t401 t401Var, y301 y301Var, y301 y301Var2, y301 y301Var3, eny enyVar, s5z s5zVar, uyt0 uyt0Var, Function0 function0, mmy mmyVar) {
        this.a = t401Var;
        this.b = y301Var;
        this.c = y301Var2;
        this.d = y301Var3;
        this.e = enyVar;
        this.f = s5zVar;
        this.g = uyt0Var;
        this.h = function0;
        this.i = mmyVar;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new cny(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lmy)) {
            return false;
        }
        lmy lmyVar = (lmy) obj;
        return kdd.l(lmyVar.a, this.a) && kdd.l(lmyVar.b, this.b) && kdd.l(lmyVar.c, this.c) && kdd.l(lmyVar.d, this.d) && lmyVar.e.equals(this.e) && kdd.l(lmyVar.f, this.f) && lmyVar.g == this.g && lmyVar.h == this.h && kdd.l(lmyVar.i, this.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        y301 y301Var = this.b;
        int iHashCode2 = (iHashCode + (y301Var != null ? y301Var.hashCode() : 0)) * 31;
        y301 y301Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (y301Var2 != null ? y301Var2.hashCode() : 0)) * 31;
        y301 y301Var3 = this.d;
        return this.g.hashCode() + (this.i.hashCode() * 31) + kfx.h((this.f.hashCode() + ((this.e.hashCode() + ((iHashCode3 + (y301Var3 != null ? y301Var3.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.h);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        cny cnyVar = (cny) mqd0Var;
        cnyVar.p = this.a;
        cnyVar.q = this.b;
        cnyVar.r = this.c;
        cnyVar.s = this.d;
        cnyVar.t = this.e;
        cnyVar.u = this.f;
        cnyVar.v = this.g;
        cnyVar.w = this.h;
        cnyVar.x = this.i;
    }
}
