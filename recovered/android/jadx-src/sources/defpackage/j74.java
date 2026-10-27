package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum j74 implements Parcelable {
    NONE("none"),
    /* JADX INFO: Fake field, exist only in values array */
    INDIRECT("indirect"),
    /* JADX INFO: Fake field, exist only in values array */
    DIRECT("direct");

    public static final Parcelable.Creator<j74> CREATOR = new s0i0((byte) 4);
    public final String a;

    j74(String str) {
        this.a = str;
    }

    public static j74 a(String str) throws AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException {
        for (j74 j74Var : values()) {
            if (str.equals(j74Var.a)) {
                return j74Var;
            }
        }
        throw new AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException(pty.n("Attestation conveyance preference ", str, " not supported"));
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
