package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cmj0 implements Parcelable {
    public static final Parcelable.Creator<cmj0> CREATOR = new ygj0((byte) 27);
    public final mhj0 a;
    public final boolean b;

    public cmj0(mhj0 mhj0Var, boolean z) {
        if (mhj0Var == null) {
            k4e0.h("Null date");
            throw null;
        }
        this.a = mhj0Var;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cmj0) {
            cmj0 cmj0Var = (cmj0) obj;
            if (this.a.equals(cmj0Var.a) && this.b == cmj0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.b ? 1237 : 1231) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        boolean z = this.b;
        StringBuilder sb = new StringBuilder(length + 30 + String.valueOf(z).length() + 1);
        sb.append("SpecialDay{date=");
        sb.append(string);
        sb.append(", exceptional=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b ? 1 : 0);
    }
}
