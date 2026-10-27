package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class j6o extends il4 {
    public static final f6o Companion = new f6o();
    public static final t8u[] d = {gee.L(2, new jon(8)), null, null};
    public final fl4 a;
    public final i6o b;
    public final al4 c;

    public j6o(int i, fl4 fl4Var, i6o i6oVar, al4 al4Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, e6o.a.getDescriptor());
            throw null;
        }
        this.a = fl4Var;
        this.b = i6oVar;
        if ((i & 4) == 0) {
            this.c = null;
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

    public final i6o d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6o)) {
            return false;
        }
        j6o j6oVar = (j6o) obj;
        return this.a == j6oVar.a && b79.u(this.b, j6oVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j6o.class.getName();
    }
}
