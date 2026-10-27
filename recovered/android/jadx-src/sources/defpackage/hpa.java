package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hpa implements zha0 {
    public static final Parcelable.Creator<hpa> CREATOR = new c49((byte) 16);
    public final long a;
    public final int b;
    public final String c;
    public final String d;

    public hpa(int i, long j, String str, String str2) {
        this.a = j;
        this.b = i;
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
        if (!(obj instanceof hpa)) {
            return false;
        }
        hpa hpaVar = (hpa) obj;
        return this.a == hpaVar.a && this.b == hpaVar.b && b79.u(this.c, hpaVar.c) && b79.u(this.d, hpaVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(bqh.g(this.b, Long.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalCurrencyOption(amount=");
        sb.append(this.a);
        sb.append(", conversionMarkupBps=");
        sb.append(this.b);
        jc4.A(sb, ", currency=", this.c, ", presentmentExchangeRate=", this.d);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
