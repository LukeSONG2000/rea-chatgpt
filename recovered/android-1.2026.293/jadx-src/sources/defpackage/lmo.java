package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lmo implements Parcelable {
    public static final Parcelable.Creator<lmo> CREATOR = new vu0(19);
    public final String a;
    public final sq2 b;
    public final boolean c;
    public final boolean d;

    public lmo(String str, sq2 sq2Var, boolean z, boolean z2) {
        this.a = str;
        this.b = sq2Var;
        this.c = z;
        this.d = z2;
    }

    public static lmo a(lmo lmoVar, String str, sq2 sq2Var, int i) {
        if ((i & 1) != 0) {
            str = lmoVar.a;
        }
        if ((i & 2) != 0) {
            sq2Var = lmoVar.b;
        }
        boolean z = (i & 4) != 0 ? lmoVar.c : true;
        boolean z2 = (i & 8) != 0 ? lmoVar.d : true;
        lmoVar.getClass();
        return new lmo(str, sq2Var, z, z2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lmo)) {
            return false;
        }
        lmo lmoVar = (lmo) obj;
        return kdd.l(this.a, lmoVar.a) && kdd.l(this.b, lmoVar.b) && this.c == lmoVar.c && this.d == lmoVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        sq2 sq2Var = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (sq2Var != null ? sq2Var.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return "ConfirmationChallengeState(hCaptchaToken=" + this.a + ", attestationResult=" + this.b + ", passiveChallengeComplete=" + this.c + ", attestationComplete=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
    }

    public /* synthetic */ lmo() {
        this(null, null, false, false);
    }
}
