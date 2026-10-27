package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.webkit.MimeTypeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mvp implements Parcelable {
    public static final Parcelable.Creator<mvp> CREATOR = new dap((byte) 10);
    public final String a;
    public final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ mvp(String str) {
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
        if (!(obj instanceof mvp)) {
            return false;
        }
        mvp mvpVar = (mvp) obj;
        return b79.u(this.a, mvpVar.a) && b79.u(this.b, mvpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jc4.p("Frame(absoluteFilePath=", this.a, ", mimeType=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public mvp(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
