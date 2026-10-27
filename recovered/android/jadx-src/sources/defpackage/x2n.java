package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x2n {
    public final float a;
    public final String b;

    public x2n(String str, float f) {
        this.a = f;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2n)) {
            return false;
        }
        x2n x2nVar = (x2n) obj;
        return Float.compare(this.a, x2nVar.a) == 0 && this.b.equals(x2nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return x2n.class.getName();
    }
}
