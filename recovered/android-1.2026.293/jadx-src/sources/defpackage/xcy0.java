package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xcy0 implements dy2 {
    public final da21 a;
    public final rj01 b;
    public Object c;
    public Object d;
    public bz2 e;
    public bz2 f;
    public final bz2 g;
    public long h;
    public bz2 i;

    public xcy0(qy2 qy2Var, rj01 rj01Var, Object obj, Object obj2, bz2 bz2Var) {
        this.a = qy2Var.a(rj01Var);
        this.b = rj01Var;
        this.c = obj2;
        this.d = obj;
        this.e = (bz2) rj01Var.a.invoke(obj);
        Function1 function1 = rj01Var.a;
        this.f = (bz2) function1.invoke(obj2);
        this.g = bz2Var != null ? sqo.o(bz2Var) : ((bz2) function1.invoke(obj)).c();
        this.h = -1L;
    }

    @Override // defpackage.dy2
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.dy2
    public final bz2 b(long j) {
        if (!c(j)) {
            return this.a.g(j, this.e, this.f, this.g);
        }
        bz2 bz2Var = this.i;
        if (bz2Var != null) {
            return bz2Var;
        }
        bz2 bz2VarF = this.a.f(this.e, this.f, this.g);
        this.i = bz2VarF;
        return bz2VarF;
    }

    @Override // defpackage.dy2
    public final long d() {
        long j = this.h;
        if (j >= 0) {
            return j;
        }
        long jB = this.a.b(this.e, this.f, this.g);
        this.h = jB;
        return jB;
    }

    @Override // defpackage.dy2
    public final rj01 e() {
        return this.b;
    }

    @Override // defpackage.dy2
    public final Object f(long j) {
        if (c(j)) {
            return this.c;
        }
        bz2 bz2VarH = this.a.h(j, this.e, this.f, this.g);
        int iB = bz2VarH.b();
        for (int i = 0; i < iB; i++) {
            if (Float.isNaN(bz2VarH.a(i))) {
                apm0.b("AnimationVector cannot contain a NaN. " + bz2VarH + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return this.b.b.invoke(bz2VarH);
    }

    @Override // defpackage.dy2
    public final Object g() {
        return this.c;
    }

    public final void h(Object obj) {
        if (kdd.l(obj, this.d)) {
            return;
        }
        this.d = obj;
        this.e = (bz2) this.b.a.invoke(obj);
        this.i = null;
        this.h = -1L;
    }

    public final void i(Object obj) {
        if (kdd.l(this.c, obj)) {
            return;
        }
        this.c = obj;
        this.f = (bz2) this.b.a.invoke(obj);
        this.i = null;
        this.h = -1L;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (d() / 1000000) + " ms,animationSpec: " + this.a;
    }
}
