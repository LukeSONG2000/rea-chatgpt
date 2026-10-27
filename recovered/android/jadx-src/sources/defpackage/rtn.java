package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rtn {
    public final hun a;

    public rtn(hun hunVar) {
        this.a = hunVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rtn) && b79.u(this.a, ((rtn) obj).a);
    }

    public final int hashCode() {
        hun hunVar = this.a;
        if (hunVar == null) {
            return 0;
        }
        return hunVar.hashCode();
    }

    public final String toString() {
        return "Display(viewport=" + this.a + ")";
    }
}
