package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n120 implements Parcelable {
    public static final Parcelable.Creator<n120> CREATOR = new bp10(24);
    public final int a;
    public final m120 b;
    public final String c;

    public n120(int i, m120 m120Var, String str) {
        this.a = i;
        this.b = m120Var;
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
        if (!(obj instanceof n120)) {
            return false;
        }
        n120 n120Var = (n120) obj;
        return this.a == n120Var.a && this.b == n120Var.b && b79.u(this.c, n120Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Period(value=");
        sb.append(this.a);
        sb.append(", unit=");
        sb.append(this.b);
        sb.append(", iso8601=");
        return bqh.s(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b.name());
        parcel.writeString(this.c);
    }
}
