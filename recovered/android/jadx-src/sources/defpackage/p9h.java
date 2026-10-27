package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p9h implements x9h {
    public final boolean a;

    public p9h(int i) {
        this.a = (i & 2) == 0;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p9h) && this.a == ((p9h) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a) + (Boolean.hashCode(false) * 31);
    }

    public final String toString() {
        return p9h.class.getName();
    }
}
