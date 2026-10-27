package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m870 extends x870 {
    public static final Parcelable.Creator<m870> CREATOR = new t570((byte) 10);
    public final List a;
    public final bn8 b;
    public final long c;
    public final x870 d;
    public final an8 e;

    public m870(List list, bn8 bn8Var, long j, x870 x870Var, an8 an8Var) {
        this.a = list;
        this.b = bn8Var;
        this.c = j;
        this.d = x870Var;
        this.e = an8Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.d;
    }

    @Override // defpackage.x870
    public final an8 r() {
        return this.e;
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
        parcel.writeParcelable(this.b, i);
        parcel.writeLong(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e.name());
    }
}
