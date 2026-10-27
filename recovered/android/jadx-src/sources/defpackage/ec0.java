package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ec0 {
    public static final List b = gee.O(new ec0(0), new ec0(1), new ec0(2), new ec0(3), new ec0(4), new ec0(5));
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ec0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ec0) {
            return this.a == ((ec0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return cya0.q(')', this.a, "AfMode(value=");
    }
}
