package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.security.interfaces.ECPublicKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i20 implements Parcelable {
    public static final Parcelable.Creator<i20> CREATOR = new h20((byte) 0);
    public final String a;
    public final ECPublicKey b;
    public final ECPublicKey c;

    public i20(String str, ECPublicKey eCPublicKey, ECPublicKey eCPublicKey2) {
        this.a = str;
        this.b = eCPublicKey;
        this.c = eCPublicKey2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i20)) {
            return false;
        }
        i20 i20Var = (i20) obj;
        return kdd.l(this.a, i20Var.a) && kdd.l(this.b, i20Var.b) && kdd.l(this.c, i20Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AcsData(acsUrl=" + this.a + ", acsEphemPubKey=" + this.b + ", sdkEphemPubKey=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeSerializable(this.b);
        parcel.writeSerializable(this.c);
    }
}
