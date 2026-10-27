package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement$UnsupportedResidentKeyRequirementException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum lk50 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_DISCOURAGED("discouraged"),
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_PREFERRED("preferred"),
    RESIDENT_KEY_REQUIRED("required");

    public static final Parcelable.Creator<lk50> CREATOR = new s0i0((byte) 0);
    public final String a;

    lk50(String str) {
        this.a = str;
    }

    public static lk50 a(String str) throws ResidentKeyRequirement$UnsupportedResidentKeyRequirementException {
        for (lk50 lk50Var : values()) {
            if (str.equals(lk50Var.a)) {
                return lk50Var;
            }
        }
        throw new ResidentKeyRequirement$UnsupportedResidentKeyRequirementException(pty.n("Resident key requirement ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
