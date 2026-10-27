package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kdj0 implements Parcelable {
    public static final Parcelable.Creator<kdj0> CREATOR = new rbj0((byte) 6);
    public final List a;

    public kdj0(List list) {
        if (list != null) {
            this.a = list;
        } else {
            k4e0.h("Null asList");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kdj0)) {
            return false;
        }
        return this.a.equals(((kdj0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        String string = this.a.toString();
        return bya0.r(new StringBuilder(string.length() + 27), "AuthorAttributions{asList=", string, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.a);
    }
}
