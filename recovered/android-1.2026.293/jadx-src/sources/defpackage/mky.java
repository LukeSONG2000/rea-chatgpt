package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mky extends c3 {
    public final String d;

    public mky(String str) {
        super("/v1/subscribers/%s", "get_customer", null);
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mky) && this.d.equals(((mky) obj).d);
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // defpackage.c3
    public final String l(boolean z) {
        return String.format((String) this.a, Arrays.copyOf(new Object[]{Uri.encode(this.d)}, 1));
    }

    public final String toString() {
        return e1n.q(new StringBuilder("GetCustomerInfo(userId="), this.d, ')');
    }
}
