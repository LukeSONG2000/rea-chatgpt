package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n95 {
    public static final List b = gee.O(new n95(0), new n95(1), new n95(6), new n95(5), new n95(2), new n95(3), new n95(8), new n95(7));
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n95(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n95) {
            return this.a == ((n95) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return cya0.q(')', this.a, "AwbMode(value=");
    }
}
