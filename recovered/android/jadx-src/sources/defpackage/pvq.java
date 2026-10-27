package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pvq implements Parcelable {
    public static final Parcelable.Creator<pvq> CREATOR = new wrq((byte) 15);
    public final List a;
    public final String b;
    public final String c;

    public pvq(String str, String str2, List list) {
        this.a = list;
        this.b = str;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pvq)) {
            return false;
        }
        pvq pvqVar = (pvq) obj;
        return b79.u(this.a, pvqVar.a) && b79.u(this.b, pvqVar.b) && b79.u(this.c, pvqVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GovernmentIdRequestArguments(ids=");
        sb.append(this.a);
        sb.append(", fieldKeyDocument=");
        sb.append(this.b);
        sb.append(", fieldKeyIdClass=");
        return jc4.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.a, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
