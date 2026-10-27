package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lx10 implements Parcelable {
    public static final Parcelable.Creator<lx10> CREATOR = new bp10((byte) 21);
    public final File a;
    public final Uri b;

    public lx10(Uri uri, File file) {
        this.a = file;
        this.b = uri;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx10)) {
            return false;
        }
        lx10 lx10Var = (lx10) obj;
        return b79.u(this.a, lx10Var.a) && b79.u(this.b, lx10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lx10.class.getName();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeParcelable(this.b, i);
    }
}
