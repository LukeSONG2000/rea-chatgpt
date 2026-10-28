package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ps20 implements Parcelable {
    public static final Parcelable.Creator<ps20> CREATOR = new fo61(29);
    public final File a;
    public final String b;

    public ps20(File file, String str) {
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
        if (!(obj instanceof ps20)) {
            return false;
        }
        ps20 ps20Var = (ps20) obj;
        return kdd.l(this.a, ps20Var.a) && kdd.l(this.b, ps20Var.b);
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
