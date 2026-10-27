package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qi10 implements aia0, Parcelable {
    public static final Parcelable.Creator<qi10> CREATOR = new hi10((byte) 8);
    public String a;

    @Override // defpackage.aia0
    public final Map O1() {
        String str = this.a;
        Map mapSingletonMap = str != null ? Collections.singletonMap("bank", str) : null;
        return mapSingletonMap == null ? oin.a : mapSingletonMap;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qi10) && b79.u(this.a, ((qi10) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return pty.n("Ideal(bank=", this.a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
