package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class n7w extends uk4 {
    public static final m7w Companion = new m7w();
    public final nd4 a;
    public final String b;
    public final String c;

    public n7w(int i, nd4 nd4Var, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, l7w.a.getDescriptor());
            throw null;
        }
        this.a = nd4Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = "validate";
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7w)) {
            return false;
        }
        n7w n7wVar = (n7w) obj;
        return b79.u(this.a, n7wVar.a) && b79.u(this.b, n7wVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n7w.class.getName();
    }

    public n7w(nd4 nd4Var, String str) {
        this.a = nd4Var;
        this.b = str;
        this.c = "validate";
    }
}
