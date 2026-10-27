package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class iul {
    public static final hul Companion = new hul();
    public static final t8u[] c = {gee.L(2, new ful(0)), null};
    public final List a;
    public final int b;

    public /* synthetic */ iul(int i, int i2, List list) {
        if (1 != (i & 1)) {
            out.x0(i, 1, gul.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iul)) {
            return false;
        }
        iul iulVar = (iul) obj;
        return b79.u(this.a, iulVar.a) && this.b == iulVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iul.class.getName();
    }
}
