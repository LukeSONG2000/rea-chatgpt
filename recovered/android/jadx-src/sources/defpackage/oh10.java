package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oh10 implements zha0 {
    public static final Parcelable.Creator<oh10> CREATOR = new qg10((byte) 16);
    public final Set a;
    public final boolean b;
    public final String c;

    public oh10(String str, Set set, boolean z) {
        this.a = set;
        this.b = z;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh10)) {
            return false;
        }
        oh10 oh10Var = (oh10) obj;
        return this.a.equals(oh10Var.a) && this.b == oh10Var.b && b79.u(this.c, oh10Var.c);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Networks(available=");
        sb.append(this.a);
        sb.append(", selectionMandatory=");
        sb.append(this.b);
        sb.append(", preferred=");
        return jc4.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itJ = jq3.j(this.a, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
    }
}
