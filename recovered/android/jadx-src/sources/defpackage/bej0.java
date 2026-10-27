package defpackage;

import android.os.Parcel;
import android.os.ParcelUuid;
import android.os.Parcelable;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bej0 implements Parcelable {
    public static final Parcelable.Creator<bej0> CREATOR = new rbj0((byte) 15);
    public final ParcelUuid a;

    public bej0(ParcelUuid parcelUuid) {
        if (parcelUuid != null) {
            this.a = parcelUuid;
        } else {
            k4e0.h("Null UUID");
            throw null;
        }
    }

    public static bej0 a() {
        return new bej0(new ParcelUuid(UUID.randomUUID()));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bej0)) {
            return false;
        }
        return this.a.equals(((bej0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }
}
