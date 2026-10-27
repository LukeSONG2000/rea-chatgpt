package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w6q {
    public final String a;
    public final Object b;
    public final int c;
    public final int d;

    public w6q(int i, int i2, Object obj, String str) {
        this.a = str;
        this.b = obj;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6q)) {
            return false;
        }
        w6q w6qVar = (w6q) obj;
        return this.a.equals(w6qVar.a) && b79.u(this.b, w6qVar.b) && this.c == w6qVar.c && this.d == w6qVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return w6q.class.getName();
    }
}
