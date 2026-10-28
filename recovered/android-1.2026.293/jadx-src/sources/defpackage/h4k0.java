package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h4k0 implements Parcelable {
    public static final Parcelable.Creator<h4k0> CREATOR = new os20((byte) 23);
    public final ptj0 a;
    public final s2k0 b;
    public final String c;
    public final Integer d;
    public final boolean e;

    public h4k0(ptj0 ptj0Var, s2k0 s2k0Var, String str, Integer num, boolean z) {
        this.a = ptj0Var;
        this.b = s2k0Var;
        this.c = str;
        this.d = num;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4k0)) {
            return false;
        }
        h4k0 h4k0Var = (h4k0) obj;
        return kdd.l(this.a, h4k0Var.a) && kdd.l(this.b, h4k0Var.b) && kdd.l(this.c, h4k0Var.c) && kdd.l(this.d, h4k0Var.d) && this.e == h4k0Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        Integer num = this.d;
        return Boolean.hashCode(this.e) + ((iD + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Args(initializationMode=");
        sb.append(this.a);
        sb.append(", config=");
        sb.append(this.b);
        sb.append(", paymentElementCallbackIdentifier=");
        sb.append(this.c);
        sb.append(", statusBarColor=");
        sb.append(this.d);
        sb.append(", initializedViaCompose=");
        return gvx0.t(")", sb, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
        Integer num = this.d;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeInt(this.e ? 1 : 0);
    }
}
