package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e0m {
    public final int a;

    public e0m(int i) {
        this.a = i;
    }

    public final int a() {
        return this.a;
    }

    public final boolean b() {
        return this.a >= 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e0m) && this.a == ((e0m) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return e0m.class.getName();
    }
}
