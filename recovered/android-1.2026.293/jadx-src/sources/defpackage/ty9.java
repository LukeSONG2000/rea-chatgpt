package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lty9;", "Lvqd0;", "Lsy9;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ty9 extends vqd0 {
    public final float a;
    public final xtv0 b;
    public final kjt0 c;

    public ty9(float f, xtv0 xtv0Var, kjt0 kjt0Var) {
        this.a = f;
        this.b = xtv0Var;
        this.c = kjt0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new sy9(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ty9)) {
            return false;
        }
        ty9 ty9Var = (ty9) obj;
        return dcx.d(this.a, ty9Var.a) && this.b.equals(ty9Var.b) && kdd.l(this.c, ty9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + dcx.e(this.a) + ", brush=" + this.b + ", shape=" + this.c + ")";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        sy9 sy9Var = (sy9) mqd0Var;
        float f = sy9Var.r;
        t1b t1bVar = sy9Var.u;
        float f2 = this.a;
        if (!dcx.d(f, f2)) {
            sy9Var.r = f2;
            t1bVar.v1();
        }
        xtv0 xtv0Var = sy9Var.s;
        xtv0 xtv0Var2 = this.b;
        if (!kdd.l(xtv0Var, xtv0Var2)) {
            sy9Var.s = xtv0Var2;
            t1bVar.v1();
        }
        kjt0 kjt0Var = sy9Var.t;
        kjt0 kjt0Var2 = this.c;
        if (kdd.l(kjt0Var, kjt0Var2)) {
            return;
        }
        sy9Var.t = kjt0Var2;
        t1bVar.v1();
        m6r0.f(sy9Var);
    }
}
