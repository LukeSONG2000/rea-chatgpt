package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jzj implements Parcelable {
    public static final Parcelable.Creator<jzj> CREATOR = new w8j((byte) 13);
    public final String a;
    public final sgf b;
    public final boolean c;

    public jzj(String str, sgf sgfVar, boolean z) {
        this.a = str;
        this.b = sgfVar;
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jzj)) {
            return false;
        }
        jzj jzjVar = (jzj) obj;
        return b79.u(this.a, jzjVar.a) && b79.u(this.b, jzjVar.b) && this.c == jzjVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AwaitingConfirmationResultData(key=");
        sb.append(this.a);
        sb.append(", confirmationOption=");
        sb.append(this.b);
        sb.append(", receivesResultInProcess=");
        return bya0.q(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
