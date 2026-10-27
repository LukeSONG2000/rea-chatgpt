package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u64 implements Parcelable {
    public static final Parcelable.Creator<u64> CREATOR = new te3((byte) 3);
    public final String a;
    public final Set b;

    public u64(String str, Set set) {
        this.a = str;
        this.b = set;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u64)) {
            return false;
        }
        u64 u64Var = (u64) obj;
        return b79.u(this.a, u64Var.a) && b79.u(this.b, u64Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Args(publishableKey=" + this.a + ", productUsage=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itJ = jq3.j(this.b, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
    }
}
