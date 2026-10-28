package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("radial")
@m0t0
public final class s1n implements w1n {
    public static final r1n Companion = new r1n();
    public static final KSerializer[] b = {new pb6(n1n.a)};
    public final List a;

    public /* synthetic */ s1n(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, q1n.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s1n) && kdd.l(this.a, ((s1n) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return uuw0.k(new StringBuilder("Radial(points="), this.a, ')');
    }
}
