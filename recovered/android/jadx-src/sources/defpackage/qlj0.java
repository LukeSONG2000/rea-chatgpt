package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qlj0 implements Parcelable {
    public static final Parcelable.Creator<qlj0> CREATOR = new ygj0((byte) 26);
    public final List a;
    public final Uri b;

    public qlj0(List list, Uri uri) {
        if (list == null) {
            k4e0.h("Null legs");
            throw null;
        }
        this.a = list;
        this.b = uri;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qlj0)) {
            return false;
        }
        qlj0 qlj0Var = (qlj0) obj;
        if (!this.a.equals(qlj0Var.a)) {
            return false;
        }
        Uri uri = qlj0Var.b;
        Uri uri2 = this.b;
        return uri2 == null ? uri == null : uri2.equals(uri);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        Uri uri = this.b;
        return (uri == null ? 0 : uri.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(length + 36 + strValueOf.length() + 1);
        jc4.A(sb, "RoutingSummary{legs=", string, ", directionsUri=", strValueOf);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.a);
        parcel.writeParcelable(this.b, i);
    }
}
