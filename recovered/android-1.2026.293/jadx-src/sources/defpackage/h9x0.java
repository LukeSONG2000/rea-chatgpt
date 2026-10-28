package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h9x0 extends bax0 {
    public static final Parcelable.Creator<h9x0> CREATOR = new gz60((byte) 24);
    public final g9x0 a;
    public final Uri b;
    public final String c;

    public h9x0(g9x0 g9x0Var, Uri uri, String str) {
        this.a = g9x0Var;
        this.b = uri;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9x0)) {
            return false;
        }
        h9x0 h9x0Var = (h9x0) obj;
        return kdd.l(this.a, h9x0Var.a) && kdd.l(this.b, h9x0Var.b) && kdd.l(this.c, h9x0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlipayRedirect(type=");
        sb.append(this.a);
        sb.append(", webViewUrl=");
        sb.append(this.b);
        sb.append(", returnUrl=");
        return e1n.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c);
    }
}
