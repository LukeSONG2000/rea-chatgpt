package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dc0 {
    public static final List b = gee.O(new dc0(0), new dc0(1), new dc0(2), new dc0(3), new dc0(4), new dc0(5), new dc0(6));
    public final int a;

    public /* synthetic */ dc0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dc0) {
            return this.a == ((dc0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return cya0.q(')', this.a, "AeMode(value=");
    }
}
