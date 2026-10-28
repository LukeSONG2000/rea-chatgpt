package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tp20 extends qp20 {
    public static final Parcelable.Creator<tp20> CREATOR = new sp20((byte) 0);
    public final String a;
    public final lp20 b;
    public final String c;
    public final Long d;
    public final String e;

    public tp20(String str, lp20 lp20Var, String str2, Long l, String str3) {
        this.a = str;
        this.b = lp20Var;
        this.c = str2;
        this.d = l;
        this.e = str3;
    }

    @Override // defpackage.qp20
    public final lp20 a() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp20)) {
            return false;
        }
        tp20 tp20Var = (tp20) obj;
        return kdd.l(this.a, tp20Var.a) && kdd.l(this.b, tp20Var.b) && kdd.l(this.c, tp20Var.c) && kdd.l(this.d, tp20Var.d) && kdd.l(this.e, tp20Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        Long l = this.d;
        int iHashCode = (iD + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetupIntentArgs(clientSecret=");
        sb.append(this.a);
        sb.append(", config=");
        sb.append(this.b);
        sb.append(", currencyCode=");
        sb.append(this.c);
        sb.append(", amount=");
        sb.append(this.d);
        sb.append(", label=");
        return e1n.r(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
        Long l = this.d;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            kl10.p(parcel, 1, l);
        }
        parcel.writeString(this.e);
    }
}
