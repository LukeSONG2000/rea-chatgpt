package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.webkit.MimeTypeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class go10 implements Parcelable {
    public static final Parcelable.Creator<go10> CREATOR = new ym10(1);
    public final String a;
    public final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ go10(String str) {
        String mimeTypeFromExtension;
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        this(str, (fileExtensionFromUrl == null || (mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl)) == null) ? "image/*" : mimeTypeFromExtension);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go10)) {
            return false;
        }
        go10 go10Var = (go10) obj;
        return kdd.l(this.a, go10Var.a) && kdd.l(this.b, go10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return evx0.u("Frame(absoluteFilePath=", this.a, ", mimeType=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public go10(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
