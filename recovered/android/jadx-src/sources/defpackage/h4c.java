package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h4c {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;

    public h4c(int i, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4c)) {
            return false;
        }
        h4c h4cVar = (h4c) obj;
        return this.a == h4cVar.a && this.b == h4cVar.b && this.c == h4cVar.c && this.d == h4cVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return h4c.class.getName();
    }
}
