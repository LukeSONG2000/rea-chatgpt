package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum m07 implements Parcelable {
    NONE("none"),
    /* JADX INFO: Fake field, exist only in values array */
    INDIRECT("indirect"),
    /* JADX INFO: Fake field, exist only in values array */
    DIRECT("direct");

    public static final Parcelable.Creator<m07> CREATOR = new z9x0((byte) 8);
    public final String a;

    m07(String str) {
        this.a = str;
    }

    public static m07 a(String str) throws AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException {
        for (m07 m07Var : values()) {
            if (str.equals(m07Var.a)) {
                return m07Var;
            }
        }
        throw new AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException(vri0.o("Attestation conveyance preference ", str, " not supported"));
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
