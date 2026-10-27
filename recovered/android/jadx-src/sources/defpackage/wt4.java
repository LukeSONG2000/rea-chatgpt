package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wt4 {
    public final int a;
    public final pk8 b;

    public wt4(int i, pk8 pk8Var) {
        this.a = i;
        this.b = pk8Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wt4)) {
            return false;
        }
        wt4 wt4Var = (wt4) obj;
        return this.a == wt4Var.a && this.b.equals(wt4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Key{lifecycleOwnerHash=" + this.a + ", cameraIdentifier=" + this.b + "}";
    }
}
