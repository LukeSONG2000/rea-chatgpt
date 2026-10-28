package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b1y implements iax0 {
    public static final Parcelable.Creator<b1y> CREATOR = new v20((byte) 25);
    public final boolean a;
    public final List b;

    public b1y(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1y)) {
            return false;
        }
        b1y b1yVar = (b1y) obj;
        return this.a == b1yVar.a && kdd.l(this.b, b1yVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "CardBrandChoice(eligible=" + this.a + ", preferredNetworks=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeStringList(this.b);
    }
}
