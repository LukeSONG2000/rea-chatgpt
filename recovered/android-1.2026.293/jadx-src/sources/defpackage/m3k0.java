package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m3k0 implements Parcelable {
    public static final Parcelable.Creator<m3k0> CREATOR = new agz(24);
    public final j3k0 a;
    public final List b;
    public final String c;
    public final String d;
    public final boolean e;
    public final f3k0 f;

    public m3k0(j3k0 j3k0Var, List list, String str, String str2, boolean z, f3k0 f3k0Var) {
        this.a = j3k0Var;
        this.b = list;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = f3k0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3k0)) {
            return false;
        }
        m3k0 m3k0Var = (m3k0) obj;
        return kdd.l(this.a, m3k0Var.a) && kdd.l(this.b, m3k0Var.b) && kdd.l(this.c, m3k0Var.c) && kdd.l(this.d, m3k0Var.d) && this.e == m3k0Var.e && kdd.l(this.f, m3k0Var.f);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return this.f.hashCode() + evx0.g((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntentConfiguration(mode=");
        sb.append(this.a);
        sb.append(", paymentMethodTypes=");
        sb.append(this.b);
        sb.append(", paymentMethodConfigurationId=");
        e1n.B(sb, this.c, ", onBehalfOf=", this.d, ", requireCvcRecollection=");
        sb.append(this.e);
        sb.append(", intentBehavior=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeStringList(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeParcelable(this.f, i);
    }

    public m3k0(i3k0 i3k0Var, List list) {
        this(i3k0Var, list, null, null, false, d3k0.a);
    }
}
