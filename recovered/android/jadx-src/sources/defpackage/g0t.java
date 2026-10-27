package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0t implements Parcelable {
    public static final Parcelable.Creator<g0t> CREATOR = new mts(18);
    public static final g0t d = new g0t(myq.c, oyq.b, false);
    public final myq a;
    public final oyq b;
    public final boolean c;

    public g0t(myq myqVar, oyq oyqVar, boolean z) {
        this.a = myqVar;
        this.b = oyqVar;
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0t)) {
            return false;
        }
        g0t g0tVar = (g0t) obj;
        return this.a == g0tVar.a && this.b == g0tVar.b && this.c == g0tVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InquirySessionConfig(gpsCollectionRequirement=");
        sb.append(this.a);
        sb.append(", gpsPrecisionRequirement=");
        sb.append(this.b);
        sb.append(", usePlayIntegrity=");
        return bya0.q(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
