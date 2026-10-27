package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g250 {
    public final Object a;

    public g250(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g250) {
            return this.a == ((g250) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.a);
    }
}
