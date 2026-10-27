package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w1f implements f3f {
    public final int a;
    public final lh8 b;
    public final l7s c;

    public w1f(int i, l7s l7sVar) {
        lh8 lh8Var = lh8.b;
        this.a = i;
        this.b = lh8Var;
        this.c = l7sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1f)) {
            return false;
        }
        w1f w1fVar = (w1f) obj;
        return this.a == w1fVar.a && this.b == w1fVar.b && this.c == w1fVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (bya0.G(this.a) * 961)) * 31);
    }

    public final String toString() {
        return w1f.class.getName();
    }
}
