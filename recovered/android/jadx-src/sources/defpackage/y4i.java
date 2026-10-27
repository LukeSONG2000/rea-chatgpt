package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y4i implements z4i {
    public final int a;
    public final boolean b;
    public final String c;

    public y4i(String str, int i, boolean z) {
        this.a = i;
        this.b = z;
        this.c = str;
    }

    public final int b() {
        return this.a;
    }

    public final boolean d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4i)) {
            return false;
        }
        y4i y4iVar = (y4i) obj;
        return this.a == y4iVar.a && this.b == y4iVar.b && b79.u(this.c, y4iVar.c);
    }

    public final int hashCode() {
        int iG = cya0.g(bya0.G(this.a) * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return y4i.class.getName();
    }
}
