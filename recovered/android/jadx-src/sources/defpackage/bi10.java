package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bi10 implements zha0 {
    public static final Parcelable.Creator<bi10> CREATOR = new qg10((byte) 28);
    public final String a;
    public final List b;

    public bi10(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi10)) {
            return false;
        }
        bi10 bi10Var = (bi10) obj;
        return b79.u(this.a, bi10Var.a) && this.b.equals(bi10Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "USBankNetworks(preferred=" + this.a + ", supported=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
    }
}
