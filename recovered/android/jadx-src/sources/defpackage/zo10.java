package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zo10 extends ap10 {
    public static final Parcelable.Creator<zo10> CREATOR = new on10(29);
    public final String a;
    public final dp10 b;

    public zo10(String str, dp10 dp10Var) {
        this.a = str;
        this.b = dp10Var;
    }

    @Override // defpackage.ap10
    public final dp10 a() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zo10)) {
            return false;
        }
        zo10 zo10Var = (zo10) obj;
        return b79.u(this.a, zo10Var.a) && this.b == zo10Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "Setup(currency=" + this.a + ", setupFutureUse=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
    }

    public /* synthetic */ zo10() {
        this(null, dp10.a);
    }
}
