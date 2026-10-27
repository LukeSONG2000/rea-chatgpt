package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zpd {
    public final jcu a;
    public final boolean b;

    public zpd(jcu jcuVar, boolean z) {
        this.a = jcuVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zpd)) {
            return false;
        }
        zpd zpdVar = (zpd) obj;
        return b79.u(this.a, zpdVar.a) && this.b == zpdVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zpd.class.getName();
    }
}
