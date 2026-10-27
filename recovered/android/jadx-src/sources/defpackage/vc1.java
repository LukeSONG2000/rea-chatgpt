package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vc1 extends fd1 {
    public final int a;

    public vc1(int i) {
        this.a = i;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vc1) && this.a == ((vc1) obj).a;
    }

    public final int hashCode() {
        return bya0.G(this.a);
    }

    public final String toString() {
        return vc1.class.getName();
    }
}
