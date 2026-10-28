package defpackage;

import java.lang.annotation.Annotation;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class r5n {
    public static final k4n Companion = new k4n();
    public static final KSerializer[] c;
    public final w1n a;
    public final w1n b;

    static {
        k4i k4iVarA = o2p0.a(w1n.class);
        v270[] v270VarArr = {o2p0.a(h1n.class), o2p0.a(m1n.class), o2p0.a(s1n.class), o2p0.a(v1n.class)};
        f1n f1nVar = f1n.a;
        k1n k1nVar = k1n.a;
        q1n q1nVar = q1n.a;
        t1n t1nVar = t1n.a;
        c = new KSerializer[]{new p7s0("com.revenuecat.purchases.paywalls.components.properties.ColorInfo", k4iVarA, v270VarArr, new KSerializer[]{f1nVar, k1nVar, q1nVar, t1nVar}, new Annotation[0]), new p7s0("com.revenuecat.purchases.paywalls.components.properties.ColorInfo", o2p0.a(w1n.class), new v270[]{o2p0.a(h1n.class), o2p0.a(m1n.class), o2p0.a(s1n.class), o2p0.a(v1n.class)}, new KSerializer[]{f1nVar, k1nVar, q1nVar, t1nVar}, new Annotation[0])};
    }

    public /* synthetic */ r5n(int i, w1n w1nVar, w1n w1nVar2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, b3n.a.getDescriptor());
            throw null;
        }
        this.a = w1nVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = w1nVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5n)) {
            return false;
        }
        r5n r5nVar = (r5n) obj;
        return kdd.l(this.a, r5nVar.a) && kdd.l(this.b, r5nVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        w1n w1nVar = this.b;
        return iHashCode + (w1nVar == null ? 0 : w1nVar.hashCode());
    }

    public final String toString() {
        return "ColorScheme(light=" + this.a + ", dark=" + this.b + ')';
    }
}
