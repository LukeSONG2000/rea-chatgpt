package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ope extends spe {
    public static final Parcelable.Creator<ope> CREATOR = new ece((byte) 25);
    public final String a;
    public final String b;
    public final String c;
    public final nra d;

    public ope(String str, String str2, String str3, nra nraVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = nraVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        nra nraVar = this.d;
        if (nraVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(nraVar.name());
        }
    }
}
