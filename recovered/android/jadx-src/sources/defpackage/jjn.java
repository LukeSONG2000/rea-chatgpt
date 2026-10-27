package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jjn implements Parcelable {
    public static final Parcelable.Creator<jjn> CREATOR = new c4n((byte) 29);
    public final int a;
    public final wrr b;
    public final String c;

    public jjn(int i, wrr wrrVar, String str) {
        this.a = i;
        this.b = wrrVar;
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
        if (!(obj instanceof jjn)) {
            return false;
        }
        jjn jjnVar = (jjn) obj;
        return this.a == jjnVar.a && b79.u(this.b, jjnVar.b) && b79.u(this.c, jjnVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (bya0.G(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EnabledIdClass(icon=");
        sb.append(hdr.p(this.a));
        sb.append(", idConfig=");
        sb.append(this.b);
        sb.append(", name=");
        return jc4.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(hdr.j(this.a));
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
    }
}
