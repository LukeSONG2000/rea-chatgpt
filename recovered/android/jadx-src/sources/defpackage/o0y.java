package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o0y implements e1y {
    public final String a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ o0y(String str, int i) {
        this(str, (i & 2) == 0, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0y)) {
            return false;
        }
        o0y o0yVar = (o0y) obj;
        return b79.u(this.a, o0yVar.a) && this.b == o0yVar.b && this.c == o0yVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return o0y.class.getName();
    }

    public o0y(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }
}
