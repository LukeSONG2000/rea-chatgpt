package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wq {
    public final xq a;
    public final int b;

    public wq(xq xqVar, int i) {
        this.a = xqVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq)) {
            return false;
        }
        wq wqVar = (wq) obj;
        return this.a.equals(wqVar.a) && this.b == wqVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Container(view=" + this.a + ", source=" + eni.x(this.b) + ")";
    }
}
