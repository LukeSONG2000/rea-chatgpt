package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class exr implements fxr {
    public final x8s a;
    public final Set b;

    public exr(x8s x8sVar, Set set) {
        this.a = x8sVar;
        this.b = set;
    }

    public final Set b() {
        return this.b;
    }

    public final x8s d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof exr)) {
            return false;
        }
        exr exrVar = (exr) obj;
        return b79.u(this.a, exrVar.a) && b79.u(this.b, exrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return exr.class.getName();
    }
}
