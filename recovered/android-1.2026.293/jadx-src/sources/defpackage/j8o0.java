package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j8o0 implements Parcelable, Serializable {
    public static final Parcelable.Creator<j8o0> CREATOR = new i8o0(0);
    public final k8o0 a;
    public final String b;

    public j8o0(k8o0 k8o0Var, String str) {
        this.a = k8o0Var;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!j8o0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        j8o0 j8o0Var = (j8o0) obj;
        return this.a == j8o0Var.a && kdd.l(this.b, j8o0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchasesError(code=");
        k8o0 k8o0Var = this.a;
        sb.append(k8o0Var);
        sb.append(", underlyingErrorMessage=");
        sb.append(this.b);
        sb.append(", message='");
        return e1n.r(sb, k8o0Var.b, "')");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
    }
}
