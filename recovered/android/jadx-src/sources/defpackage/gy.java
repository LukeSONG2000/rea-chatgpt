package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gy implements jy {
    public final jsv a;

    public gy(jsv jsvVar) {
        this.a = jsvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gy) && b79.u(this.a, ((gy) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return gy.class.getName();
    }
}
