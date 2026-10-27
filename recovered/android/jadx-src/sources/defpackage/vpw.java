package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vpw {
    public final yem a;
    public final int b;

    public vpw(yem yemVar, int i) {
        this.a = yemVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vpw)) {
            return false;
        }
        vpw vpwVar = (vpw) obj;
        return b79.u(this.a, vpwVar.a) && this.b == vpwVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vpw.class.getName();
    }
}
