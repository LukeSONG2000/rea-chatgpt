package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("linear")
@m0t0
public final class m1n implements w1n {
    public static final l1n Companion = new l1n();
    public static final KSerializer[] c = {null, new pb6(n1n.a)};
    public final float a;
    public final List b;

    public /* synthetic */ m1n(int i, float f, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, k1n.a.getDescriptor());
            throw null;
        }
        this.a = f;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1n)) {
            return false;
        }
        m1n m1nVar = (m1n) obj;
        return Float.compare(this.a, m1nVar.a) == 0 && kdd.l(this.b, m1nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Linear(degrees=");
        sb.append(this.a);
        sb.append(", points=");
        return uuw0.k(sb, this.b, ')');
    }
}
