package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class riv extends viv {
    public static final Parcelable.Creator<riv> CREATOR = new mfv((byte) 23);
    public final yyf a;
    public final wi10 b;
    public final wi10 c;

    public riv(yyf yyfVar, wi10 wi10Var, wi10 wi10Var2) {
        this.a = yyfVar;
        this.b = wi10Var;
        this.c = wi10Var2;
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
        parcel.writeParcelable(this.c, i);
    }
}
