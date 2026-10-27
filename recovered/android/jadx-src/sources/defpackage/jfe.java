package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("radial")
@di70
public final class jfe implements nfe {
    public static final ife Companion = new ife();
    public static final KSerializer[] b = {new er3(efe.a, (byte) 0)};
    public final List a;

    public /* synthetic */ jfe(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, hfe.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jfe) && b79.u(this.a, ((jfe) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sh70.g(new StringBuilder("Radial(points="), this.a, ')');
    }
}
