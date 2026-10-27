package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yyy implements Parcelable {
    public static final Parcelable.Creator<yyy> CREATOR = new zjv((byte) 17);
    public final pfv a;
    public final tj10 b;
    public final pj50 c;
    public final String d;
    public final String e;
    public final egv f;
    public final tbv g;
    public final String h;
    public final whv i;
    public final Integer j;

    public yyy(pfv pfvVar, tj10 tj10Var, pj50 pj50Var, String str, String str2, egv egvVar, tbv tbvVar, String str3, whv whvVar, Integer num) {
        this.a = pfvVar;
        this.b = tj10Var;
        this.c = pj50Var;
        this.d = str;
        this.e = str2;
        this.f = egvVar;
        this.g = tbvVar;
        this.h = str3;
        this.i = whvVar;
        this.j = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyy)) {
            return false;
        }
        yyy yyyVar = (yyy) obj;
        return b79.u(this.a, yyyVar.a) && b79.u(this.b, yyyVar.b) && this.c == yyyVar.c && b79.u(this.d, yyyVar.d) && b79.u(this.e, yyyVar.e) && this.f == yyyVar.f && b79.u(this.g, yyyVar.g) && b79.u(this.h, yyyVar.h) && b79.u(this.i, yyyVar.i) && b79.u(this.j, yyyVar.j);
    }

    public final int hashCode() {
        int iE = cya0.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        String str = this.e;
        int iHashCode = (this.i.hashCode() + cya0.e((this.g.hashCode() + ((this.f.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.h)) * 31;
        Integer num = this.j;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "NativeLinkArgs(configuration=" + this.a + ", paymentMethodMetadata=" + this.b + ", requestSurface=" + this.c + ", publishableKey=" + this.d + ", stripeAccountId=" + this.e + ", linkExpressMode=" + this.f + ", linkAccountInfo=" + this.g + ", paymentElementCallbackIdentifier=" + this.h + ", launchMode=" + this.i + ", statusBarColor=" + this.j + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c.name());
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f.name());
        this.g.writeToParcel(parcel, i);
        parcel.writeString(this.h);
        parcel.writeParcelable(this.i, i);
        Integer num = this.j;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
    }
}
