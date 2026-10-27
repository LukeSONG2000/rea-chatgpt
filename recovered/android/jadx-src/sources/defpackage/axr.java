package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class axr implements fxr {
    public final x8s a;
    public final int b;

    public axr(x8s x8sVar, int i) {
        this.a = x8sVar;
        this.b = i;
    }

    public final x8s b() {
        return this.a;
    }

    public final int d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axr)) {
            return false;
        }
        axr axrVar = (axr) obj;
        return this.a.equals(axrVar.a) && this.b == axrVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return axr.class.getName();
    }
}
