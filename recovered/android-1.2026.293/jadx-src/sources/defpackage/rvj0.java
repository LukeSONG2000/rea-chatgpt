package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rvj0 implements iax0 {
    public static final Parcelable.Creator<rvj0> CREATOR = new du20((byte) 18);
    public final Set a;
    public final boolean b;
    public final String c;

    public rvj0(String str, Set set, boolean z) {
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
        if (!(obj instanceof rvj0)) {
            return false;
        }
        rvj0 rvj0Var = (rvj0) obj;
        return this.a.equals(rvj0Var.a) && this.b == rvj0Var.b && kdd.l(this.c, rvj0Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Networks(available=");
        sb.append(this.a);
        sb.append(", selectionMandatory=");
        sb.append(this.b);
        sb.append(", preferred=");
        return e1n.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Set set = this.a;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
    }
}
