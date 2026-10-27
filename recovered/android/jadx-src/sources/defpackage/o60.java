package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o60 extends p60 {
    public static final Parcelable.Creator<o60> CREATOR = new umh0((byte) 14);
    public final j60 a;
    public final j60 b;
    public final j60 c;

    public /* synthetic */ o60(j60 j60Var, int i) {
        this((i & 1) != 0 ? j60.b : j60Var, (i & 2) != 0 ? j60.b : j60.d, j60.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o60)) {
            return false;
        }
        o60 o60Var = (o60) obj;
        return this.a == o60Var.a && this.b == o60Var.b && this.c == o60Var.c;
    }

    @Override // defpackage.p60
    public final j60 g() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.p60
    public final j60 i() {
        return this.b;
    }

    @Override // defpackage.p60
    public final j60 j() {
        return this.a;
    }

    public final String toString() {
        return "NoAutocomplete(phoneNumberConfig=" + this.a + ", nameConfig=" + this.b + ", emailConfig=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        parcel.writeString(this.b.name());
        parcel.writeString(this.c.name());
    }

    public o60(j60 j60Var, j60 j60Var2, j60 j60Var3) {
        this.a = j60Var;
        this.b = j60Var2;
        this.c = j60Var3;
    }
}
