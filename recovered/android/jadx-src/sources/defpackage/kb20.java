package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.PhoneNumberSna;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kb20 implements zad0, hs4 {
    public static final Parcelable.Creator<kb20> CREATOR = new u220((byte) 19);
    public final String a;
    public final PhoneNumberSna b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final long h;

    public kb20(String str, PhoneNumberSna phoneNumberSna, String str2, String str3, String str4, String str5, Integer num, long j) {
        this.a = str;
        this.b = phoneNumberSna;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = num;
        this.h = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kb20)) {
            return false;
        }
        kb20 kb20Var = (kb20) obj;
        return b79.u(this.a, kb20Var.a) && b79.u(this.b, kb20Var.b) && b79.u(this.c, kb20Var.c) && b79.u(this.d, kb20Var.d) && b79.u(this.e, kb20Var.e) && b79.u(this.f, kb20Var.f) && b79.u(this.g, kb20Var.g) && this.h == kb20Var.h;
    }

    @Override // defpackage.hs4
    public final String getAutoSubmitCountdownText() {
        return this.f;
    }

    @Override // defpackage.zad0
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
        jc4.A(sb, this.c, ", errorName=", this.d, ", errorMessage=");
        jc4.A(sb, this.e, ", autoSubmitCountdownText=", this.f, ", autoSubmitIntervalSeconds=");
        sb.append(this.g);
        sb.append(", lastValueUpdateTs=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0 */
    public final long getJ() {
        return this.h;
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
            igf0.o(parcel, 1, num);
        }
        parcel.writeLong(this.h);
    }
}
