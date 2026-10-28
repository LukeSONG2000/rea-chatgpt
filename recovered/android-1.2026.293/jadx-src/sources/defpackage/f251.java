package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class f251 {
    public static final e251 Companion = new e251();
    public static final KSerializer[] b = {new pb6(a251.a)};
    public final List a;

    public /* synthetic */ f251(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            to60.Z(i, 1, d251.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f251) && kdd.l(this.a, ((f251) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return uuw0.k(new StringBuilder("WebBillingProductsResponse(productDetails="), this.a, ')');
    }
}
