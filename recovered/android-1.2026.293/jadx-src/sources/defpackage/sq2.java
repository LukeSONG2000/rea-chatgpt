package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sq2 implements jax0 {
    public static final Parcelable.Creator<sq2> CREATOR = new gu0(1);
    public final String a;
    public final String b;

    public sq2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq2)) {
            return false;
        }
        sq2 sq2Var = (sq2) obj;
        return kdd.l(this.a, sq2Var.a) && kdd.l(this.b, sq2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        return wbb0.d0(new i6j0("android_verification_token", this.b), new i6j0("app_id", this.a));
    }

    public final String toString() {
        return evx0.u("AndroidVerificationObject(appId=", this.a, ", androidVerificationToken=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
