package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class luq implements Parcelable {
    public static final Parcelable.Creator<luq> CREATOR = new wrq((byte) 11);
    public final File a;
    public final String b;

    public luq(File file, String str) {
        this.a = file;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof luq)) {
            return false;
        }
        luq luqVar = (luq) obj;
        return b79.u(this.a, luqVar.a) && b79.u(this.b, luqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Frame(data=" + this.a + ", mimeType=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeString(this.b);
    }
}
