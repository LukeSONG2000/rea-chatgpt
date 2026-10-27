package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rln extends zln {
    public final String d;
    public final String e;

    public rln(String str, String str2) {
        super("/v1/receipts/amazon/%s/%s", "get_amazon_receipt", (String) null);
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.zln
    public final String e(boolean z) {
        return String.format(this.a, Arrays.copyOf(new Object[]{Uri.encode(this.d), this.e}, 2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rln)) {
            return false;
        }
        rln rlnVar = (rln) obj;
        return this.d.equals(rlnVar.d) && this.e.equals(rlnVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAmazonReceipt(userId=");
        sb.append(this.d);
        sb.append(", receiptId=");
        return bqh.s(sb, this.e, ')');
    }
}
