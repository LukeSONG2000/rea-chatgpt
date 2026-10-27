package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eev implements Parcelable {
    public static final Parcelable.Creator<eev> CREATOR = new det((byte) 25);
    public final cev a;
    public final cev b;
    public final fev c;
    public final dev d;
    public final boolean e;

    public eev(cev cevVar, cev cevVar2, fev fevVar, dev devVar, boolean z) {
        this.a = cevVar;
        this.b = cevVar2;
        this.c = fevVar;
        this.d = devVar;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eev)) {
            return false;
        }
        eev eevVar = (eev) obj;
        return b79.u(this.a, eevVar.a) && b79.u(this.b, eevVar.b) && this.c == eevVar.c && b79.u(this.d, eevVar.d) && this.e == eevVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(lightColors=");
        sb.append(this.a);
        sb.append(", darkColors=");
        sb.append(this.b);
        sb.append(", style=");
        sb.append(this.c);
        sb.append(", primaryButton=");
        sb.append(this.d);
        sb.append(", reduceLinkBranding=");
        return bya0.q(")", sb, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        this.c.writeToParcel(parcel, i);
        this.d.writeToParcel(parcel, i);
        parcel.writeInt(this.e ? 1 : 0);
    }
}
