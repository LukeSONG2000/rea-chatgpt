package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class boo implements iax0 {
    public static final Parcelable.Creator<boo> CREATOR = new h20((byte) 20);
    public final String a;
    public final long b;
    public final Long c;
    public final boolean d;
    public final String e;
    public final aoo f;
    public final String g;
    public final ylo h;
    public final String i;
    public final g7u0 j;

    public boo(String str, long j, Long l, boolean z, String str2, aoo aooVar, String str3, ylo yloVar, String str4, g7u0 g7u0Var) {
        this.a = str;
        this.b = j;
        this.c = l;
        this.d = z;
        this.e = str2;
        this.f = aooVar;
        this.g = str3;
        this.h = yloVar;
        this.i = str4;
        this.j = g7u0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof boo)) {
            return false;
        }
        boo booVar = (boo) obj;
        return kdd.l(this.a, booVar.a) && this.b == booVar.b && kdd.l(this.c, booVar.c) && this.d == booVar.d && kdd.l(this.e, booVar.e) && kdd.l(this.f, booVar.f) && kdd.l(this.g, booVar.g) && this.h == booVar.h && kdd.l(this.i, booVar.i) && kdd.l(this.j, booVar.j);
    }

    public final int hashCode() {
        int iG = gvx0.g(this.a.hashCode() * 31, this.b, 31);
        Long l = this.c;
        int iG2 = evx0.g((iG + (l == null ? 0 : l.hashCode())) * 31, 31, this.d);
        String str = this.e;
        int iHashCode = (iG2 + (str == null ? 0 : str.hashCode())) * 31;
        aoo aooVar = this.f;
        int iHashCode2 = (iHashCode + (aooVar == null ? 0 : aooVar.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ylo yloVar = this.h;
        int iHashCode4 = (iHashCode3 + (yloVar == null ? 0 : yloVar.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        g7u0 g7u0Var = this.j;
        return iHashCode5 + (g7u0Var != null ? g7u0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.b, "ConfirmationToken(id=", this.a, ", created=");
        sbN.append(", expiresAt=");
        sbN.append(this.c);
        sbN.append(", liveMode=");
        sbN.append(this.d);
        sbN.append(", paymentIntentId=");
        sbN.append(this.e);
        sbN.append(", paymentMethodPreview=");
        sbN.append(this.f);
        sbN.append(", returnUrl=");
        sbN.append(this.g);
        sbN.append(", setupFutureUsage=");
        sbN.append(this.h);
        sbN.append(", setupIntentId=");
        sbN.append(this.i);
        sbN.append(", shipping=");
        sbN.append(this.j);
        sbN.append(")");
        return sbN.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
        Long l = this.c;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            kl10.p(parcel, 1, l);
        }
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeString(this.e);
        aoo aooVar = this.f;
        if (aooVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            aooVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.g);
        ylo yloVar = this.h;
        if (yloVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(yloVar.name());
        }
        parcel.writeString(this.i);
        g7u0 g7u0Var = this.j;
        if (g7u0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            g7u0Var.writeToParcel(parcel, i);
        }
    }
}
