package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cr8 implements aia0, Parcelable {
    public static final Parcelable.Creator<cr8> CREATOR = new in8((byte) 3);
    public final String a;

    public cr8(String str) {
        this.a = str;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        return Collections.singletonMap("client_secret", this.a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cr8) && b79.u(this.a, ((cr8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("CancelCaptchaChallengeParams(clientSecret=", this.a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
