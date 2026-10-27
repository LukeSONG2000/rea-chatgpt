package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zy3 extends s14 {
    public final x4j M;

    public zy3(x4j x4jVar) {
        this.M = x4jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zy3) && this.M.equals(((zy3) obj).M);
    }

    public final int hashCode() {
        return this.M.hashCode();
    }

    public final String toString() {
        return zy3.class.getName();
    }
}
