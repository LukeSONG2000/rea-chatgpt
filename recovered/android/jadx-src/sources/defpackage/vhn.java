package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class vhn extends jrp {
    public static final Parcelable.Creator<vhn> CREATOR;
    public static final vhn INSTANCE = new vhn();
    public static final /* synthetic */ t8u a;

    static {
        msr.Companion.getClass();
        lsr.a("empty");
        CREATOR = new c4n((byte) 28);
        a = gee.L(2, new dom((byte) 23));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof vhn);
    }

    public final int hashCode() {
        return 780162941;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return "EmptyFormSpec";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
