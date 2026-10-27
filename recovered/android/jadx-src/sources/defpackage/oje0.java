package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oje0 {
    public final a91 a;
    public final wtm b;

    public oje0(a91 a91Var, wtm wtmVar) {
        this.a = a91Var;
        this.b = wtmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oje0)) {
            return false;
        }
        oje0 oje0Var = (oje0) obj;
        return b79.u(this.a, oje0Var.a) && b79.u(this.b, oje0Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.a + ", easing=" + this.b + ", arcMode=ArcMode(value=0))";
    }
}
