package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m1 implements u0a0 {
    public final String i;

    public m1(String str) {
        this.i = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m1) && b79.u(this.i, ((m1) obj).i);
    }

    public final int hashCode() {
        return Integer.hashCode(2624421) + (((this.i.hashCode() * 31) - 203331485) * 31);
    }

    public final String toString() {
        return m1.class.getName();
    }
}
