package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gy50 implements jy50 {
    public final k160 a;

    public gy50(k160 k160Var) {
        this.a = k160Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gy50) && b79.u(this.a, ((gy50) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gy50.class.getName();
    }
}
