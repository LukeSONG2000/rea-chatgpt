package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bym extends dym {
    public static final Parcelable.Creator<bym> CREATOR = new v20((byte) 15);
    public final String c;
    public final String d;
    public final String e;
    public final yxm f;
    public final boolean g;
    public final int h;
    public final String i;

    public bym(String str, String str2, String str3, yxm yxmVar, boolean z, int i, String str4) {
        super(str3, z);
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = yxmVar;
        this.g = z;
        this.h = i;
        this.i = str4;
    }

    @Override // defpackage.dym
    public final boolean a() {
        return this.g;
    }

    @Override // defpackage.dym
    public final yxm c() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.dym
    public final int e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bym)) {
            return false;
        }
        bym bymVar = (bym) obj;
        return kdd.l(this.c, bymVar.c) && kdd.l(this.d, bymVar.d) && kdd.l(this.e, bymVar.e) && kdd.l(this.f, bymVar.f) && this.g == bymVar.g && this.h == bymVar.h && kdd.l(this.i, bymVar.i);
    }

    @Override // defpackage.dym
    public final String f() {
        return this.c;
    }

    @Override // defpackage.dym
    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        String str = this.d;
        int iG = evx0.g((this.f.hashCode() + evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e)) * 31, 31, this.g);
        int i = this.h;
        int iG2 = (iG + (i == 0 ? 0 : gvx0.G(i))) * 31;
        String str2 = this.i;
        return iG2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.dym
    public final String j() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("ForPaymentIntent(publishableKey=", this.c, ", stripeAccountId=", this.d, ", clientSecret=");
        sbX.append(this.e);
        sbX.append(", configuration=");
        sbX.append(this.f);
        sbX.append(", attachToIntent=");
        sbX.append(this.g);
        sbX.append(", financialConnectionsAvailability=");
        sbX.append(kfx.A(this.h));
        sbX.append(", hostedSurface=");
        return e1n.r(sbX, this.i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeInt(this.g ? 1 : 0);
        int i2 = this.h;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(kfx.v(i2));
        }
        parcel.writeString(this.i);
    }
}
