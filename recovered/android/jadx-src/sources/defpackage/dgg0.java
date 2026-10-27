package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dgg0 {
    public final grd0 a;

    public dgg0(grd0 grd0Var) {
        this.a = grd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dgg0) && this.a.equals(((dgg0) obj).a);
    }

    public final int hashCode() {
        return this.a.h.hashCode() * 961;
    }

    public final String toString() {
        return dgg0.class.getName();
    }
}
