package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sul {
    public final double a;
    public boolean b = false;

    public sul(double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sul)) {
            return false;
        }
        sul sulVar = (sul) obj;
        return Double.compare(this.a, sulVar.a) == 0 && this.b == sulVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return sul.class.getName();
    }
}
