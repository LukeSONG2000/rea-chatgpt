package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.PhoneNumberSna;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cvk0 implements yr01, ku7 {
    public static final Parcelable.Creator<cvk0> CREATOR = new rt00((byte) 28);
    public final String a;
    public final PhoneNumberSna b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final long h;

    public cvk0(String str, PhoneNumberSna phoneNumberSna, String str2, String str3, String str4, String str5, Integer num, long j) {
        this.a = str;
        this.b = phoneNumberSna;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = num;
        this.h = j;
    }

    @Override // defpackage.ku7
    public final String B() {
        return this.f;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0 */
    public final long getF() {
        return this.h;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvk0)) {
            return false;
        }
        cvk0 cvk0Var = (cvk0) obj;
        return kdd.l(this.a, cvk0Var.a) && kdd.l(this.b, cvk0Var.b) && kdd.l(this.c, cvk0Var.c) && kdd.l(this.d, cvk0Var.d) && kdd.l(this.e, cvk0Var.e) && kdd.l(this.f, cvk0Var.f) && kdd.l(this.g, cvk0Var.g) && this.h == cvk0Var.h;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.g;
        return Long.hashCode(this.h) + ((iHashCode5 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhoneNumberSnaComponent(name=");
        sb.append(this.a);
        sb.append(", config=");
        sb.append(this.b);
        sb.append(", code=");
        e1n.B(sb, this.c, ", errorName=", this.d, ", errorMessage=");
        e1n.B(sb, this.e, ", autoSubmitCountdownText=", this.f, ", autoSubmitIntervalSeconds=");
        sb.append(this.g);
        sb.append(", lastValueUpdateTs=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        Integer num = this.g;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeLong(this.h);
    }
}
