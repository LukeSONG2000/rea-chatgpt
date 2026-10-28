package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lky extends c3 {
    public final String d;
    public final String e;

    public lky(String str, String str2) {
        super("/v1/receipts/amazon/%s/%s", "get_amazon_receipt", null);
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lky)) {
            return false;
        }
        lky lkyVar = (lky) obj;
        return this.d.equals(lkyVar.d) && this.e.equals(lkyVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    @Override // defpackage.c3
    public final String l(boolean z) {
        return String.format((String) this.a, Arrays.copyOf(new Object[]{Uri.encode(this.d), this.e}, 2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAmazonReceipt(userId=");
        sb.append(this.d);
        sb.append(", receiptId=");
        return e1n.q(sb, this.e, ')');
    }
}
