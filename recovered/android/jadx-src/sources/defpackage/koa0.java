package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class koa0 {
    public final n2o a;
    public final n2o b;
    public final n2o c;
    public final n2o d;

    public koa0(n2o n2oVar, n2o n2oVar2, n2o n2oVar3, n2o n2oVar4) {
        this.a = n2oVar;
        this.b = n2oVar2;
        this.c = n2oVar3;
        this.d = n2oVar4;
    }

    public final n2o a() {
        return this.b;
    }

    public final n2o b() {
        return this.a;
    }

    public final n2o c() {
        return this.d;
    }

    public final n2o d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof koa0)) {
            return false;
        }
        koa0 koa0Var = (koa0) obj;
        return b79.u(this.a, koa0Var.a) && b79.u(this.b, koa0Var.b) && b79.u(this.c, koa0Var.c) && b79.u(this.d, koa0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return koa0.class.getName();
    }
}
