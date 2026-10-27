package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uhj0 implements Parcelable {
    public static final Parcelable.Creator<uhj0> CREATOR = new ygj0((byte) 6);
    public final String a;
    public final fcj0 b;

    public uhj0(String str, hbj0 hbj0Var, fcj0 fcj0Var) {
        if (str == null) {
            k4e0.h("Null mediaResourceName");
            throw null;
        }
        this.a = str;
        this.b = fcj0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uhj0) {
            uhj0 uhj0Var = (uhj0) obj;
            if (this.a.equals(uhj0Var.a)) {
                fcj0 fcj0Var = uhj0Var.b;
                fcj0 fcj0Var2 = this.b;
                if (fcj0Var2 != null ? fcj0Var2.equals(fcj0Var) : fcj0Var == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ 0) * 1000003;
        fcj0 fcj0Var = this.b;
        return iHashCode ^ (fcj0Var != null ? fcj0Var.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf((Object) null);
        String strValueOf2 = String.valueOf(this.b);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        String str = this.a;
        StringBuilder sb = new StringBuilder(str.length() + 33 + length + 8 + length2 + 1);
        jc4.A(sb, "Media{mediaResourceName=", str, ", author=", strValueOf);
        return bya0.r(sb, ", asset=", strValueOf2, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(null, i);
        parcel.writeParcelable(this.b, i);
    }
}
