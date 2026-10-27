package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yln extends zln {
    public final String d;
    public final Set e;

    public yln(String str, Set set) {
        super("/rcbilling/v1/subscribers/%s/products?id=%s", "web_billing_get_products", (String) null);
        this.d = str;
        this.e = set;
    }

    @Override // defpackage.zln
    public final String e(boolean z) {
        return String.format(this.a, Arrays.copyOf(new Object[]{Uri.encode(this.d), fee.N0(this.e, "&id=", null, null, 0, null, p06.y, 30)}, 2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yln)) {
            return false;
        }
        yln ylnVar = (yln) obj;
        return this.d.equals(ylnVar.d) && this.e.equals(ylnVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return "WebBillingGetProducts(userId=" + this.d + ", productIds=" + this.e + ')';
    }
}
