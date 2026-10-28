package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fu0 extends yw60 {
    public static final Parcelable.Creator<fu0> CREATOR = new eu0((byte) 0);
    public final vt0 a;
    public final vt0 b;
    public final vt0 c;

    public /* synthetic */ fu0(vt0 vt0Var, int i) {
        this((i & 1) != 0 ? vt0.b : vt0Var, (i & 2) != 0 ? vt0.b : vt0.d, vt0.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fu0)) {
            return false;
        }
        fu0 fu0Var = (fu0) obj;
        return this.a == fu0Var.a && this.b == fu0Var.b && this.c == fu0Var.c;
    }

    @Override // defpackage.yw60
    public final vt0 h() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.yw60
    public final vt0 i() {
        return this.b;
    }

    @Override // defpackage.yw60
    public final vt0 k() {
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

    public fu0(vt0 vt0Var, vt0 vt0Var2, vt0 vt0Var3) {
        this.a = vt0Var;
        this.b = vt0Var2;
        this.c = vt0Var3;
    }
}
