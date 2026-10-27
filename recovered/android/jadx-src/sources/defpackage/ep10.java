package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ep10 implements Parcelable {
    public static final Parcelable.Creator<ep10> CREATOR = new on10(24);
    public final ap10 a;
    public final List b;
    public final String c;
    public final String d;
    public final boolean e;
    public final wo10 f;

    public ep10(ap10 ap10Var, List list, String str, String str2, boolean z, wo10 wo10Var) {
        this.a = ap10Var;
        this.b = list;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = wo10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ep10)) {
            return false;
        }
        ep10 ep10Var = (ep10) obj;
        return b79.u(this.a, ep10Var.a) && b79.u(this.b, ep10Var.b) && b79.u(this.c, ep10Var.c) && b79.u(this.d, ep10Var.d) && this.e == ep10Var.e && b79.u(this.f, ep10Var.f);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return this.f.hashCode() + cya0.g((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntentConfiguration(mode=");
        sb.append(this.a);
        sb.append(", paymentMethodTypes=");
        sb.append(this.b);
        sb.append(", paymentMethodConfigurationId=");
        jc4.A(sb, this.c, ", onBehalfOf=", this.d, ", requireCvcRecollection=");
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

    public ep10(zo10 zo10Var, List list) {
        this(zo10Var, list, null, null, false, uo10.a);
    }
}
