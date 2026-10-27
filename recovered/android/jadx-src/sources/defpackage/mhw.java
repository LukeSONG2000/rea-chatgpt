package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mhw implements aia0, Parcelable {
    public static final Parcelable.Creator<mhw> CREATOR = new zjv((byte) 6);
    public final lhw a;

    public mhw(lhw lhwVar) {
        this.a = lhwVar;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        lhw lhwVar = this.a;
        lhwVar.getClass();
        return Collections.singletonMap("customer_acceptance", ukw.Z(new gw00("type", "online"), new gw00("online", lhwVar.O1())));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mhw) && b79.u(this.a, ((mhw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MandateDataParams(type=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }
}
