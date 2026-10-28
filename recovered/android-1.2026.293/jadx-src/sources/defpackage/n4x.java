package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n4x implements Parcelable {
    public static final Parcelable.Creator<n4x> CREATOR = new jt0((byte) 22);
    public final q5x a;
    public final g711 b;

    public n4x(q5x q5xVar, g711 g711Var) {
        this.a = q5xVar;
        this.b = g711Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
    }
}
