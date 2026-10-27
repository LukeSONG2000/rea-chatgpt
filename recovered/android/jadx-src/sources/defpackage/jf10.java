package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jf10 extends lf10 {
    public static final Parcelable.Creator<jf10> CREATOR = new vz00((byte) 22);
    public final String a;

    public jf10(String str) {
        this.a = str;
    }

    @Override // defpackage.lf10
    public final w6t a(bf10 bf10Var) {
        return new u6t(this.a);
    }

    @Override // defpackage.lf10
    public final void c() {
        if (wca0.j0(this.a)) {
            hs0.u("The SetupIntent client_secret cannot be an empty string.");
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jf10) && b79.u(this.a, ((jf10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("SetupIntent(clientSecret=", this.a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
