package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class j600 extends jrp {
    public static final j600 INSTANCE = new j600();
    public static final Parcelable.Creator<j600> CREATOR = new zjv((byte) 23);
    public static final /* synthetic */ t8u a = gee.L(2, new tlz(14));

    public static d600 a() {
        msr.Companion.getClass();
        return new d600(lsr.a("otp"), new a600());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof j600);
    }

    public final int hashCode() {
        return -1061058889;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return "OTPSpec";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
