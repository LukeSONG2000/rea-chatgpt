package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ir7 implements ok80, xm90 {
    public final yad0 a;
    public final String b;

    public ir7(yad0 yad0Var) {
        this.a = yad0Var;
        this.b = yad0Var.a;
    }

    @Override // defpackage.xm90
    public final z3t a() {
        return this.a.i;
    }

    @Override // defpackage.xm90
    public final z3t b() {
        return this.a.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ir7) && b79.u(this.a, ((ir7) obj).a);
    }

    @Override // defpackage.ok80
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ir7.class.getName();
    }
}
