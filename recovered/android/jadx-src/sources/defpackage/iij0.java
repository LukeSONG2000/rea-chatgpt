package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.time.Instant;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iij0 implements Parcelable {
    public static final Parcelable.Creator<iij0> CREATOR = new ygj0((byte) 9);
    public final si00 a;
    public final List b;
    public final List c;
    public final List d;
    public final Boolean e;
    public final Instant f;
    public final Instant g;

    public iij0(si00 si00Var, List list, List list2, List list3, Boolean bool, Instant instant, Instant instant2) {
        this.a = si00Var;
        if (list == null) {
            k4e0.h("Null periods");
            throw null;
        }
        this.b = list;
        if (list2 == null) {
            k4e0.h("Null specialDays");
            throw null;
        }
        this.c = list2;
        if (list3 == null) {
            k4e0.h("Null weekdayText");
            throw null;
        }
        this.d = list3;
        this.e = bool;
        this.f = instant;
        this.g = instant2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof iij0) {
            iij0 iij0Var = (iij0) obj;
            si00 si00Var = this.a;
            if (si00Var != null ? si00Var.equals(iij0Var.a) : iij0Var.a == null) {
                if (this.b.equals(iij0Var.b) && this.c.equals(iij0Var.c) && this.d.equals(iij0Var.d)) {
                    Boolean bool = iij0Var.e;
                    Boolean bool2 = this.e;
                    if (bool2 != null ? bool2.equals(bool) : bool == null) {
                        Instant instant = iij0Var.f;
                        Instant instant2 = this.f;
                        if (instant2 != null ? instant2.equals(instant) : instant == null) {
                            Instant instant3 = iij0Var.g;
                            Instant instant4 = this.g;
                            if (instant4 != null ? instant4.equals(instant3) : instant3 == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        si00 si00Var = this.a;
        int iHashCode = (((((((si00Var == null ? 0 : si00Var.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
        Boolean bool = this.e;
        int iHashCode2 = ((iHashCode * 1000003) ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        Instant instant = this.f;
        int iHashCode3 = (iHashCode2 ^ (instant == null ? 0 : instant.hashCode())) * 1000003;
        Instant instant2 = this.g;
        return iHashCode3 ^ (instant2 != null ? instant2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String string = this.b.toString();
        String string2 = this.c.toString();
        String string3 = this.d.toString();
        String strValueOf2 = String.valueOf(this.f);
        String strValueOf3 = String.valueOf(this.g);
        int length = strValueOf.length();
        int length2 = string.length();
        int length3 = string2.length();
        int length4 = string3.length();
        Boolean bool = this.e;
        int length5 = String.valueOf(bool).length();
        StringBuilder sb = new StringBuilder(length + 33 + length2 + 14 + length3 + 14 + length4 + 10 + length5 + 11 + strValueOf2.length() + 12 + strValueOf3.length() + 1);
        jc4.A(sb, "OpeningHours{hoursType=", strValueOf, ", periods=", string);
        jc4.A(sb, ", specialDays=", string2, ", weekdayText=", string3);
        sb.append(", openNow=");
        sb.append(bool);
        sb.append(", nextOpen=");
        sb.append(strValueOf2);
        return bya0.r(sb, ", nextClose=", strValueOf3, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeList(this.b);
        parcel.writeList(this.c);
        parcel.writeList(this.d);
        Boolean bool = this.e;
        if (bool == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Instant instant = this.f;
        if (instant == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeSerializable(instant);
        }
        Instant instant2 = this.g;
        if (instant2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeSerializable(instant2);
        }
    }
}
