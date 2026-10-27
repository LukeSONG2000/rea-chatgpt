package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pdp {
    public final byte a;

    static {
        gee.O(new pdp(0), new pdp(1), new pdp(2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pdp(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pdp) {
            return this.a == ((pdp) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return cya0.q(')', this.a, "FlashMode(value=");
    }
}
