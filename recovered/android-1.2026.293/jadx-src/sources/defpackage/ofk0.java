package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ofk0 implements Parcelable {
    public static final Parcelable.Creator<ofk0> CREATOR = new f0k0(5);
    public final File a;
    public final Uri b;

    public ofk0(File file, Uri uri) {
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
        if (!(obj instanceof ofk0)) {
            return false;
        }
        ofk0 ofk0Var = (ofk0) obj;
        return kdd.l(this.a, ofk0Var.a) && kdd.l(this.b, ofk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ofk0.class.getName();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeParcelable(this.b, i);
    }
}
