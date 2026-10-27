package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gg40 implements Parcelable, Serializable {
    public static final Parcelable.Creator<gg40> CREATOR = new se30(2);
    public final hg40 a;
    public final String b;

    public gg40(hg40 hg40Var, String str) {
        this.a = hg40Var;
        this.b = str;
    }

    public final hg40 a() {
        return this.a;
    }

    public final String c() {
        return this.a.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!gg40.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        gg40 gg40Var = (gg40) obj;
        return this.a == gg40Var.a && b79.u(this.b, gg40Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchasesError(code=");
        hg40 hg40Var = this.a;
        sb.append(hg40Var);
        sb.append(", underlyingErrorMessage=");
        sb.append(this.b);
        sb.append(", message='");
        return jc4.r(sb, hg40Var.b, "')");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
    }
}
