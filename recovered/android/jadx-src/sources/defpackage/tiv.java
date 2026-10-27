package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tiv extends viv {
    public static final Parcelable.Creator<tiv> CREATOR = new mfv((byte) 25);
    public final yyf a;
    public final ei10 b;

    public tiv(yyf yyfVar, ei10 ei10Var) {
        this.a = yyfVar;
        this.b = ei10Var;
    }

    @Override // defpackage.viv
    public final yyf a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}
