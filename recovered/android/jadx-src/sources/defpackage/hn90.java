package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hn90 implements vko {
    public final nds a;
    public final String b;
    public final int c;

    public hn90(nds ndsVar, String str, int i) {
        this.a = ndsVar;
        this.b = str;
        this.c = i;
    }

    public final int a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final nds c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn90)) {
            return false;
        }
        hn90 hn90Var = (hn90) obj;
        return b79.u(this.a, hn90Var.a) && b79.u(this.b, hn90Var.b) && this.c == hn90Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return bya0.G(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "SourceFetchResult(source=" + this.a + ", mimeType=" + this.b + ", dataSource=" + hmg.z(this.c) + ")";
    }
}
