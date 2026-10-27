package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hmj0 implements Parcelable {
    public static final Parcelable.Creator<hmj0> CREATOR = new ygj0((byte) 28);
    public final String a;
    public final String b;

    public hmj0(String str, String str2) {
        if (str == null) {
            k4e0.h("Null id");
            throw null;
        }
        this.a = str;
        if (str2 != null) {
            this.b = str2;
        } else {
            k4e0.h("Null name");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hmj0) {
            hmj0 hmj0Var = (hmj0) obj;
            if (this.a.equals(hmj0Var.a) && this.b.equals(hmj0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        String str = this.a;
        int length = str.length() + 25;
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(jq3.d(length, 1, str2));
        jc4.A(sb, "SubDestination{id=", str, ", name=", str2);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
