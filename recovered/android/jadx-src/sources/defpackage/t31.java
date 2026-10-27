package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t31 implements aia0 {
    public static final Parcelable.Creator<t31> CREATOR = new umh0(28);
    public final String a;
    public final String b;

    public t31(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        return ukw.Z(new gw00("android_verification_token", this.b), new gw00("app_id", this.a));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t31)) {
            return false;
        }
        t31 t31Var = (t31) obj;
        return b79.u(this.a, t31Var.a) && b79.u(this.b, t31Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jc4.p("AndroidVerificationObject(appId=", this.a, ", androidVerificationToken=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
