package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kda0 implements zha0 {
    public static final Parcelable.Creator<kda0> CREATOR = new r4a0((byte) 7);
    public final String a;
    public final hda0 b;
    public final Long c;
    public final String d;
    public final String e;
    public final boolean f;
    public final jda0 g;
    public final String h;
    public final String i;

    public kda0(String str, hda0 hda0Var, Long l, String str2, String str3, boolean z, jda0 jda0Var, String str4, String str5) {
        this.a = str;
        this.b = hda0Var;
        this.c = l;
        this.d = str2;
        this.e = str3;
        this.f = z;
        this.g = jda0Var;
        this.h = str4;
        this.i = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kda0)) {
            return false;
        }
        kda0 kda0Var = (kda0) obj;
        return b79.u(this.a, kda0Var.a) && b79.u(this.b, kda0Var.b) && b79.u(this.c, kda0Var.c) && b79.u(this.d, kda0Var.d) && b79.u(this.e, kda0Var.e) && this.f == kda0Var.f && b79.u(this.g, kda0Var.g) && b79.u(this.h, kda0Var.h) && b79.u(this.i, kda0Var.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        hda0 hda0Var = this.b;
        int iHashCode2 = (iHashCode + (hda0Var == null ? 0 : hda0Var.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iG = cya0.g((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f);
        jda0 jda0Var = this.g;
        int iHashCode5 = (iG + (jda0Var == null ? 0 : jda0Var.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Stripe3ds2AuthResult(id=");
        sb.append(this.a);
        sb.append(", ares=");
        sb.append(this.b);
        sb.append(", created=");
        sb.append(this.c);
        sb.append(", source=");
        sb.append(this.d);
        sb.append(", state=");
        sh70.m(this.e, ", liveMode=", ", error=", sb, this.f);
        sb.append(this.g);
        sb.append(", fallbackRedirectUrl=");
        sb.append(this.h);
        sb.append(", creq=");
        return jc4.r(sb, this.i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        hda0 hda0Var = this.b;
        if (hda0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hda0Var.writeToParcel(parcel, i);
        }
        Long l = this.c;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            w2q.j(parcel, 1, l);
        }
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeInt(this.f ? 1 : 0);
        jda0 jda0Var = this.g;
        if (jda0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            jda0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }
}
