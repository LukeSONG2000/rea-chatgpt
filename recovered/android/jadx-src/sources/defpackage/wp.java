package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.security.interfaces.ECPublicKey;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wp implements Parcelable {
    public static final Parcelable.Creator<wp> CREATOR = new umh0((byte) 2);
    public final String a;
    public final ECPublicKey b;
    public final ECPublicKey c;

    public wp(String str, ECPublicKey eCPublicKey, ECPublicKey eCPublicKey2) {
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
        if (!(obj instanceof wp)) {
            return false;
        }
        wp wpVar = (wp) obj;
        return b79.u(this.a, wpVar.a) && b79.u(this.b, wpVar.b) && b79.u(this.c, wpVar.c);
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
