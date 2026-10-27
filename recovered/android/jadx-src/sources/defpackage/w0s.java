package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w0s {
    public final String a;
    public final rqd0 b;
    public final int c;

    public w0s(String str, rqd0 rqd0Var, int i) {
        this.a = str;
        this.b = rqd0Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0s)) {
            return false;
        }
        w0s w0sVar = (w0s) obj;
        return b79.u(this.a, w0sVar.a) && this.b.equals(w0sVar.b) && this.c == w0sVar.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return w0s.class.getName();
    }
}
