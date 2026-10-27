package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("linear")
@di70
public final class dfe implements nfe {
    public static final cfe Companion = new cfe();
    public static final KSerializer[] c = {null, new er3(efe.a, (byte) 0)};
    public final float a;
    public final List b;

    public /* synthetic */ dfe(int i, float f, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, bfe.a.getDescriptor());
            throw null;
        }
        this.a = f;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfe)) {
            return false;
        }
        dfe dfeVar = (dfe) obj;
        return Float.compare(this.a, dfeVar.a) == 0 && b79.u(this.b, dfeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Linear(degrees=");
        sb.append(this.a);
        sb.append(", points=");
        return sh70.g(sb, this.b, ')');
    }
}
