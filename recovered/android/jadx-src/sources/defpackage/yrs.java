package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yrs {
    public final int a;
    public final float b;

    public yrs(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yrs)) {
            return false;
        }
        yrs yrsVar = (yrs) obj;
        return this.a == yrsVar.a && Float.compare(this.b, yrsVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return yrs.class.getName();
    }
}
