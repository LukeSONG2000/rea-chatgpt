package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.TokenBinding$UnsupportedTokenBindingStatusException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum o2c0 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PRESENT("present"),
    /* JADX INFO: Fake field, exist only in values array */
    SUPPORTED("supported"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_SUPPORTED("not-supported");

    public static final Parcelable.Creator<o2c0> CREATOR = new s0i0((byte) 2);
    public final String a;

    o2c0(String str) {
        this.a = str;
    }

    public static o2c0 a(String str) throws TokenBinding$UnsupportedTokenBindingStatusException {
        for (o2c0 o2c0Var : values()) {
            if (str.equals(o2c0Var.a)) {
                return o2c0Var;
            }
        }
        throw new TokenBinding$UnsupportedTokenBindingStatusException(pty.n("TokenBindingStatus ", str, " not supported"));
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
