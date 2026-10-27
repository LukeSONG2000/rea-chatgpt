package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k4n implements zha0 {
    public static final Parcelable.Creator<k4n> CREATOR = new c4n((byte) 5);
    public final String a;
    public final boolean b;
    public final String c;
    public final int d;
    public final String e;
    public final j4n f;

    public k4n(String str, boolean z, String str2, int i, String str3, j4n j4nVar) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = j4nVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4n)) {
            return false;
        }
        k4n k4nVar = (k4n) obj;
        return b79.u(this.a, k4nVar.a) && this.b == k4nVar.b && b79.u(this.c, k4nVar.c) && this.d == k4nVar.d && b79.u(this.e, k4nVar.e) && b79.u(this.f, k4nVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.e(bqh.g(this.d, cya0.e(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbK = b6u.k("Session(id=", this.a, ", liveMode=", ", apiKey=", this.b);
        sbK.append(this.c);
        sbK.append(", apiKeyExpiry=");
        sbK.append(this.d);
        sbK.append(", customerId=");
        sbK.append(this.e);
        sbK.append(", components=");
        sbK.append(this.f);
        sbK.append(")");
        return sbK.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeString(this.e);
        this.f.writeToParcel(parcel, i);
    }
}
