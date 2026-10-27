package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class wfg0 {
    public static final vfg0 Companion = new vfg0();
    public static final KSerializer[] b = {new er3(rfg0.a, (byte) 0)};
    public final List a;

    public /* synthetic */ wfg0(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, ufg0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wfg0) && b79.u(this.a, ((wfg0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sh70.g(new StringBuilder("WebBillingProductsResponse(productDetails="), this.a, ')');
    }
}
