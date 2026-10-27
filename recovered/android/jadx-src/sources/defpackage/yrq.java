package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yrq extends vrq {
    public static final Parcelable.Creator<yrq> CREATOR = new wrq((byte) 1);
    public final String a;
    public final nrq b;
    public final String c;
    public final Long d;
    public final String e;

    public yrq(String str, nrq nrqVar, String str2, Long l, String str3) {
        this.a = str;
        this.b = nrqVar;
        this.c = str2;
        this.d = l;
        this.e = str3;
    }

    @Override // defpackage.vrq
    public final nrq a() {
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
        if (!(obj instanceof yrq)) {
            return false;
        }
        yrq yrqVar = (yrq) obj;
        return b79.u(this.a, yrqVar.a) && b79.u(this.b, yrqVar.b) && b79.u(this.c, yrqVar.c) && b79.u(this.d, yrqVar.d) && b79.u(this.e, yrqVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        Long l = this.d;
        int iHashCode = (iE + (l == null ? 0 : l.hashCode())) * 31;
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
        return jc4.r(sb, this.e, ")");
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
            w2q.j(parcel, 1, l);
        }
        parcel.writeString(this.e);
    }
}
