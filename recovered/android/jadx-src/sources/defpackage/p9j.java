package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p9j implements Parcelable {
    public static final Parcelable.Creator<p9j> CREATOR = new w8j((byte) 4);
    public final w9j a;
    public final h9j b;
    public final Integer c;

    public p9j(w9j w9jVar, h9j h9jVar, Integer num) {
        this.a = w9jVar;
        this.b = h9jVar;
        this.c = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9j)) {
            return false;
        }
        p9j p9jVar = (p9j) obj;
        return this.a == p9jVar.a && b79.u(this.b, p9jVar.b) && b79.u(this.c, p9jVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Args(integrationType=");
        sb.append(this.a);
        sb.append(", configuration=");
        sb.append(this.b);
        sb.append(", statusBarColor=");
        return jq3.g(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        this.b.writeToParcel(parcel, i);
        Integer num = this.c;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
    }
}
