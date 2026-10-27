package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qcb0 implements i81 {
    public final jje0 a;
    public final s3d0 b;
    public Object c;
    public Object d;
    public a91 e;
    public a91 f;
    public final a91 g;
    public long h;
    public a91 i;

    public qcb0(q81 q81Var, s3d0 s3d0Var, Object obj, Object obj2, a91 a91Var) {
        this.a = q81Var.a(s3d0Var);
        this.b = s3d0Var;
        this.c = obj2;
        this.d = obj;
        this.e = (a91) s3d0Var.a.invoke(obj);
        Function1 function1 = s3d0Var.a;
        this.f = (a91) function1.invoke(obj2);
        this.g = a91Var != null ? zn40.G(a91Var) : ((a91) function1.invoke(obj)).c();
        this.h = -1L;
    }

    public final void a(Object obj) {
        if (b79.u(obj, this.d)) {
            return;
        }
        this.d = obj;
        this.e = (a91) this.b.a.invoke(obj);
        this.i = null;
        this.h = -1L;
    }

    @Override // defpackage.i81
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.i81
    public final a91 c(long j) {
        if (!d(j)) {
            return this.a.l(j, this.e, this.f, this.g);
        }
        a91 a91Var = this.i;
        if (a91Var != null) {
            return a91Var;
        }
        a91 a91VarK = this.a.k(this.e, this.f, this.g);
        this.i = a91VarK;
        return a91VarK;
    }

    @Override // defpackage.i81
    public final long e() {
        long j = this.h;
        if (j >= 0) {
            return j;
        }
        long jD = this.a.d(this.e, this.f, this.g);
        this.h = jD;
        return jD;
    }

    @Override // defpackage.i81
    public final s3d0 f() {
        return this.b;
    }

    @Override // defpackage.i81
    public final Object g(long j) {
        if (d(j)) {
            return this.c;
        }
        a91 a91VarO = this.a.o(j, this.e, this.f, this.g);
        int iB = a91VarO.b();
        for (int i = 0; i < iB; i++) {
            if (Float.isNaN(a91VarO.a(i))) {
                p730.b("AnimationVector cannot contain a NaN. " + a91VarO + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return this.b.b.invoke(a91VarO);
    }

    @Override // defpackage.i81
    public final Object h() {
        return this.c;
    }

    public final void i(Object obj) {
        if (b79.u(this.c, obj)) {
            return;
        }
        this.c = obj;
        this.f = (a91) this.b.a.invoke(obj);
        this.i = null;
        this.h = -1L;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (e() / 1000000) + " ms,animationSpec: " + this.a;
    }
}
