package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class w870 extends x870 {
    public static final Parcelable.Creator<w870> CREATOR = new t570((byte) 20);
    public final List a;
    public final String b;
    public final bn8 c;
    public final long d;
    public final x870 e;
    public final an8 f;

    public w870(List list, String str, bn8 bn8Var, long j, x870 x870Var, an8 an8Var) {
        this.a = list;
        this.b = str;
        this.c = bn8Var;
        this.d = j;
        this.e = x870Var;
        this.f = an8Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.e;
    }

    @Override // defpackage.x870
    public final an8 r() {
        return this.f;
    }

    @Override // defpackage.x870
    public final List t() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.a, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeLong(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f.name());
    }
}
