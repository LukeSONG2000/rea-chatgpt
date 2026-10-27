package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wbj0 implements Parcelable {
    public static final Parcelable.Creator<wbj0> CREATOR = new rbj0((byte) 1);
    public final List a;
    public final List b;

    public wbj0(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wbj0) {
            wbj0 wbj0Var = (wbj0) obj;
            List list = this.a;
            if (list != null ? list.equals(wbj0Var.a) : wbj0Var.a == null) {
                List list2 = this.b;
                if (list2 != null ? list2.equals(wbj0Var.b) : wbj0Var.b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = list == null ? 0 : list.hashCode();
        List list2 = this.b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 36 + strValueOf2.length() + 1);
        jc4.A(sb, "AddressDescriptor{landmarks=", strValueOf, ", areas=", strValueOf2);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.a);
        parcel.writeList(this.b);
    }
}
