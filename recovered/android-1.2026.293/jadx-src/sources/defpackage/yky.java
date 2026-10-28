package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yky extends c3 {
    public final String d;
    public final Set e;

    public yky(String str, Set set) {
        super("/rcbilling/v1/subscribers/%s/products?id=%s", "web_billing_get_products", null);
        this.d = str;
        this.e = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yky)) {
            return false;
        }
        yky ykyVar = (yky) obj;
        return this.d.equals(ykyVar.d) && this.e.equals(ykyVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    @Override // defpackage.c3
    public final String l(boolean z) {
        return String.format((String) this.a, Arrays.copyOf(new Object[]{Uri.encode(this.d), a0n.X0(this.e, "&id=", null, null, 0, null, ub2.c, 30)}, 2));
    }

    public final String toString() {
        return "WebBillingGetProducts(userId=" + this.d + ", productIds=" + this.e + ')';
    }
}
