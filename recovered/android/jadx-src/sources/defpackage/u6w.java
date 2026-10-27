package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class u6w extends il4 {
    public static final q6w Companion = new q6w();
    public static final t8u[] d = {gee.L(2, new inv(27)), null, null};
    public final fl4 a;
    public final t6w b;
    public final al4 c;

    public u6w(int i, fl4 fl4Var, t6w t6wVar, al4 al4Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, p6w.a.getDescriptor());
            throw null;
        }
        this.a = fl4Var;
        this.b = t6wVar;
        if ((i & 4) == 0) {
            this.c = t6wVar.a;
        } else {
            this.c = al4Var;
        }
    }

    @Override // defpackage.il4
    public final al4 b() {
        return this.c;
    }

    @Override // defpackage.il4
    public final fl4 c() {
        return this.a;
    }

    public final t6w d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u6w)) {
            return false;
        }
        u6w u6wVar = (u6w) obj;
        return this.a == u6wVar.a && b79.u(this.b, u6wVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u6w.class.getName();
    }
}
