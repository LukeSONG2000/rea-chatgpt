package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.time.Instant;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nej0 implements Parcelable {
    public static final Parcelable.Creator<nej0> CREATOR = new rbj0((byte) 18);
    public final ltm a;
    public final Double b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Instant f;

    public nej0(ltm ltmVar, Double d, Integer num, Integer num2, Integer num3, Instant instant) {
        if (ltmVar == null) {
            k4e0.h("Null type");
            throw null;
        }
        this.a = ltmVar;
        this.b = d;
        this.c = num;
        this.d = num2;
        this.e = num3;
        this.f = instant;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nej0)) {
            return false;
        }
        nej0 nej0Var = (nej0) obj;
        if (!this.a.equals(nej0Var.a) || !this.b.equals(nej0Var.b) || !this.c.equals(nej0Var.c)) {
            return false;
        }
        Integer num = nej0Var.d;
        Integer num2 = this.d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        Integer num3 = nej0Var.e;
        Integer num4 = this.e;
        if (num4 == null) {
            if (num3 != null) {
                return false;
            }
        } else if (!num4.equals(num3)) {
            return false;
        }
        Instant instant = nej0Var.f;
        Instant instant2 = this.f;
        return instant2 == null ? instant == null : instant2.equals(instant);
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        Integer num = this.d;
        int iHashCode2 = ((iHashCode * 1000003) ^ (num == null ? 0 : num.hashCode())) * 1000003;
        Integer num2 = this.e;
        int iHashCode3 = (iHashCode2 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        Instant instant = this.f;
        return iHashCode3 ^ (instant != null ? instant.hashCode() : 0);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.f);
        Double d = this.b;
        int length2 = d.toString().length();
        Integer num = this.c;
        int length3 = num.toString().length();
        Integer num2 = this.d;
        int length4 = String.valueOf(num2).length();
        Integer num3 = this.e;
        StringBuilder sb = new StringBuilder(length + 44 + length2 + 8 + length3 + 17 + length4 + 20 + String.valueOf(num3).length() + 29 + strValueOf.length() + 1);
        sb.append("ConnectorAggregation{type=");
        sb.append(string);
        sb.append(", maxChargeRateKw=");
        sb.append(d);
        sb.append(", count=");
        sb.append(num);
        sb.append(", availableCount=");
        sb.append(num2);
        sb.append(", outOfServiceCount=");
        sb.append(num3);
        sb.append(", availabilityLastUpdateTime=");
        sb.append(strValueOf);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeDouble(this.b.doubleValue());
        parcel.writeInt(this.c.intValue());
        Integer num = this.d;
        if (num == null) {
            parcel.writeInt(1);
        } else {
            igf0.o(parcel, 0, num);
        }
        Integer num2 = this.e;
        if (num2 == null) {
            parcel.writeInt(1);
        } else {
            igf0.o(parcel, 0, num2);
        }
        Instant instant = this.f;
        if (instant == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeSerializable(instant);
        }
    }
}
