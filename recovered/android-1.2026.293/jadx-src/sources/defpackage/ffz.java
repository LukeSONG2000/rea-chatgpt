package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ffz implements Parcelable {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public static final efz Companion = new efz();
    public static final Parcelable.Creator<ffz> CREATOR = new nv1(27);

    public /* synthetic */ ffz(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, dfz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffz)) {
            return false;
        }
        ffz ffzVar = (ffz) obj;
        return kdd.l(this.a, ffzVar.a) && kdd.l(this.b, ffzVar.b) && kdd.l(this.c, ffzVar.c) && kdd.l(this.d, ffzVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return e1n.s(sh7.x("ExternalPaymentMethodSpec(type=", this.a, ", label=", this.b, ", lightImageUrl="), this.c, ", darkImageUrl=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }

    public ffz(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
