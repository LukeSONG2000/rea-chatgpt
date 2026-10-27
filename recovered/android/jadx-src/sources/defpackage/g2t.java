package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g2t implements Parcelable {
    public static final Parcelable.Creator<g2t> CREATOR = new w1t((byte) 6);
    public final String a;
    public final String b;
    public final e2t c;

    public g2t(String str, String str2, e2t e2tVar) {
        this.a = str;
        this.b = str2;
        this.c = e2tVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
    }
}
