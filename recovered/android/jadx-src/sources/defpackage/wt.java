package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wt {
    public final int a;
    public final uxd0 b;

    public wt(int i, uxd0 uxd0Var) {
        this.a = i;
        this.b = uxd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wt)) {
            return false;
        }
        wt wtVar = (wt) obj;
        return this.a == wtVar.a && this.b == wtVar.b;
    }

    public final int hashCode() {
        return (this.b.hashCode() + (bya0.G(this.a) * 31)) * 31;
    }

    public final String toString() {
        return wt.class.getName();
    }
}
