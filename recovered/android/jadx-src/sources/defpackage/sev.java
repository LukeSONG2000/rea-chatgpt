package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sev implements Parcelable {
    public static final Parcelable.Creator<sev> CREATOR = new det((byte) 28);
    public final String a;
    public final vsf b;

    public sev(String str, vsf vsfVar) {
        this.a = str;
        this.b = vsfVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sev)) {
            return false;
        }
        sev sevVar = (sev) obj;
        return b79.u(this.a, sevVar.a) && b79.u(this.b, sevVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vsf vsfVar = this.b;
        return iHashCode + (vsfVar == null ? 0 : vsfVar.hashCode());
    }

    public final String toString() {
        return "LinkAuthIntentInfo(linkAuthIntentId=" + this.a + ", consentPresentation=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
    }
}
