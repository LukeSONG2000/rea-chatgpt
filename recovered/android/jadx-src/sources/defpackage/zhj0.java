package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zhj0 implements Parcelable {
    public static final Parcelable.Creator<zhj0> CREATOR = new ygj0(7);
    public final String a;
    public final Long b;
    public final Integer c;

    public zhj0(String str, Long l, Integer num) {
        if (str == null) {
            k4e0.h("Null currencyCode");
            throw null;
        }
        this.a = str;
        this.b = l;
        this.c = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zhj0)) {
            return false;
        }
        zhj0 zhj0Var = (zhj0) obj;
        return this.a.equals(zhj0Var.a) && this.b.equals(zhj0Var.b) && this.c.equals(zhj0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        Long l = this.b;
        int length = l.toString().length();
        Integer num = this.c;
        int length2 = num.toString().length();
        String str = this.a;
        StringBuilder sb = new StringBuilder(str.length() + 27 + length + 8 + length2 + 1);
        sb.append("Money{currencyCode=");
        sb.append(str);
        sb.append(", units=");
        sb.append(l);
        sb.append(", nanos=");
        sb.append(num);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeLong(this.b.longValue());
        parcel.writeInt(this.c.intValue());
    }
}
