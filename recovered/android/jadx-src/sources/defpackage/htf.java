package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class htf implements zha0 {
    public final String a;
    public final gtf b;
    public final String c;
    public final String d;
    public final String e;
    public static final atf Companion = new atf();
    public static final Parcelable.Creator<htf> CREATOR = new pff(12);

    public /* synthetic */ htf(int i, String str, gtf gtfVar, String str2, String str3, String str4) {
        if (31 != (i & 31)) {
            out.x0(i, 31, zsf.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = gtfVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof htf)) {
            return false;
        }
        htf htfVar = (htf) obj;
        return b79.u(this.a, htfVar.a) && b79.u(this.b, htfVar.b) && b79.u(this.c, htfVar.c) && b79.u(this.d, htfVar.d) && b79.u(this.e, htfVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return this.e.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConsentPane(title=");
        sb.append(this.a);
        sb.append(", scopesSection=");
        sb.append(this.b);
        sb.append(", disclaimer=");
        jc4.A(sb, this.c, ", denyButtonLabel=", this.d, ", allowButtonLabel=");
        return jc4.r(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }

    public htf(String str, gtf gtfVar, String str2, String str3, String str4) {
        this.a = str;
        this.b = gtfVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}
