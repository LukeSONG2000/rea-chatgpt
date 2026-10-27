package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i870 extends x870 {
    public static final Parcelable.Creator<i870> CREATOR = new t570((byte) 6);
    public final x870 a;
    public final z330 b;
    public final x870 c;
    public final an8 d;
    public final boolean e;

    public i870(x870 x870Var, z330 z330Var, x870 x870Var2, an8 an8Var, boolean z) {
        this.a = x870Var;
        this.b = z330Var;
        this.c = x870Var2;
        this.d = an8Var;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.c;
    }

    @Override // defpackage.x870
    public final an8 r() {
        return this.d;
    }

    @Override // defpackage.x870
    public final List t() {
        return this.a.t();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b.name());
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d.name());
        parcel.writeInt(this.e ? 1 : 0);
    }
}
