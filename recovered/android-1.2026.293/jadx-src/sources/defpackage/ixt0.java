package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ixt0 {
    public final Object a;
    public final Object b;
    public final o1r0 c;
    public final xwt0 d;
    public final jxt0 e;
    public final float f;
    public final vbj0 g = oqq0.q(null);
    public final ts2 h = mwq.a(0.0f);
    public final hxt0 i = new hxt0(this);
    public final gxt0 j;

    public ixt0(Object obj, Object obj2, o1r0 o1r0Var, xwt0 xwt0Var, jxt0 jxt0Var, rup rupVar, float f) {
        this.a = obj;
        this.b = obj2;
        this.c = o1r0Var;
        this.d = xwt0Var;
        this.e = jxt0Var;
        this.f = f;
        this.j = new gxt0(rupVar, this);
    }

    public final jxt0 a() {
        return this.e;
    }

    public final ts2 b() {
        return this.h;
    }

    public final o1r0 c() {
        return this.c;
    }

    public final hxt0 d() {
        return this.i;
    }

    public final float e() {
        return this.f;
    }

    public final boolean f(Object obj) {
        if (obj != null) {
            return obj.equals(this.a) || obj.equals(this.b);
        }
        return false;
    }

    public final void g() {
        this.d.b.setValue(this);
    }

    public final void h(g6j0 g6j0Var) {
        this.g.setValue(g6j0Var);
    }
}
