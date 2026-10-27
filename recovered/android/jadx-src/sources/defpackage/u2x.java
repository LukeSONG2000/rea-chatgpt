package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u2x implements y2x {
    public final l2x a;
    public final boolean b;
    public final boolean c;

    public u2x(l2x l2xVar, boolean z, boolean z2) {
        this.a = l2xVar;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2x)) {
            return false;
        }
        u2x u2xVar = (u2x) obj;
        return this.a == u2xVar.a && this.b == u2xVar.b && this.c == u2xVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return u2x.class.getName();
    }
}
