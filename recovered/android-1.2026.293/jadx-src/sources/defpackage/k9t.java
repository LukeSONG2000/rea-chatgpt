package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k9t implements Parcelable {
    public static final Parcelable.Creator<k9t> CREATOR = new nv1((byte) 22);
    public final String a;
    public final yhe b;
    public final h2k0 c;
    public final boolean d;

    public k9t(String str, yhe yheVar, h2k0 h2k0Var, boolean z) {
        this.a = str;
        this.b = yheVar;
        this.c = h2k0Var;
        this.d = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9t)) {
            return false;
        }
        k9t k9tVar = (k9t) obj;
        return kdd.l(this.a, k9tVar.a) && this.b == k9tVar.b && kdd.l(this.c, k9tVar.c) && this.d == k9tVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Args(lastFour=" + this.a + ", cardBrand=" + this.b + ", appearance=" + this.c + ", isTestMode=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
        this.c.writeToParcel(parcel, i);
        parcel.writeInt(this.d ? 1 : 0);
    }
}
