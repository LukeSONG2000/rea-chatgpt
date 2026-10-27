package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b1y implements e1y {
    public final wan a;
    public final String b;

    public b1y(wan wanVar, String str) {
        this.a = wanVar;
        this.b = str;
    }

    public final String b() {
        return this.b;
    }

    public final wan d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1y)) {
            return false;
        }
        b1y b1yVar = (b1y) obj;
        return b79.u(this.a, b1yVar.a) && b79.u(this.b, b1yVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b1y.class.getName();
    }
}
