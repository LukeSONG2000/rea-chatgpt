package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class upw {
    public final yem a;
    public final int b;

    public upw(yem yemVar, int i) {
        this.a = yemVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof upw)) {
            return false;
        }
        upw upwVar = (upw) obj;
        return b79.u(this.a, upwVar.a) && this.b == upwVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return upw.class.getName();
    }
}
