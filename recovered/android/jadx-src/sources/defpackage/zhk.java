package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zhk implements zha0 {
    public static final Parcelable.Creator<zhk> CREATOR = new w8j((byte) 20);
    public final yhk a;
    public final List b;
    public final String c;
    public final String d;

    public zhk(yhk yhkVar, List list, String str, String str2) {
        this.a = yhkVar;
        this.b = list;
        this.c = str;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhk)) {
            return false;
        }
        zhk zhkVar = (zhk) obj;
        return b79.u(this.a, zhkVar.a) && b79.u(this.b, zhkVar.b) && b79.u(this.c, zhkVar.c) && b79.u(this.d, zhkVar.d);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeferredIntentParams(mode=");
        sb.append(this.a);
        sb.append(", paymentMethodTypes=");
        sb.append(this.b);
        sb.append(", paymentMethodConfigurationId=");
        return bya0.s(sb, this.c, ", onBehalfOf=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeStringList(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
