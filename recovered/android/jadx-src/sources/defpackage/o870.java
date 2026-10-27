package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o870 extends x870 {
    public static final Parcelable.Creator<o870> CREATOR = new t570((byte) 12);
    public final List a;
    public final ArrayList b;
    public final String c;
    public final bn8 d;
    public final long e;
    public final x870 f;
    public final an8 g;

    public o870(List list, ArrayList arrayList, String str, bn8 bn8Var, long j, x870 x870Var, an8 an8Var) {
        this.a = list;
        this.b = arrayList;
        this.c = str;
        this.d = bn8Var;
        this.e = j;
        this.f = x870Var;
        this.g = an8Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.f;
    }

    @Override // defpackage.x870
    public final an8 r() {
        return this.g;
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
        Iterator itH = llj0.h(this.b, parcel);
        while (itH.hasNext()) {
            parcel.writeParcelable((Parcelable) itH.next(), i);
        }
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeLong(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g.name());
    }
}
