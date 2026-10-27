package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gmc0 extends oh90 {
    public final double a;

    public gmc0(double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gmc0) && Double.compare(this.a, ((gmc0) obj).a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.a);
    }

    public final String toString() {
        return gmc0.class.getName();
    }
}
