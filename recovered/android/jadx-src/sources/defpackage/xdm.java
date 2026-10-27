package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xdm implements Parcelable {
    public static final Parcelable.Creator<xdm> CREATOR = new h4m((byte) 7);
    public final cfm a;
    public final lpd0 b;

    public xdm(cfm cfmVar, lpd0 lpd0Var) {
        this.a = cfmVar;
        this.b = lpd0Var;
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
