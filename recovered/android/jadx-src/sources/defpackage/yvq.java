package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yvq extends hwq {
    public static final Parcelable.Creator<yvq> CREATOR = new wrq((byte) 21);
    public final asr b;
    public final List c;
    public final List d;
    public final int e;
    public final hwq f;
    public final String g;
    public final wrr h;
    public final bn8 i;

    public yvq(asr asrVar, List list, List list2, int i, hwq hwqVar, String str, wrr wrrVar, bn8 bn8Var) {
        this.b = asrVar;
        this.c = list;
        this.d = list2;
        this.e = i;
        this.f = hwqVar;
        this.g = str;
        this.h = wrrVar;
        this.i = bn8Var;
    }

    @Override // defpackage.hwq
    public final List A() {
        return this.d;
    }

    @Override // defpackage.hwq
    public final List B() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.hwq
    public final hwq t() {
        return this.f;
    }

    @Override // defpackage.hwq
    public final String u() {
        return this.g;
    }

    @Override // defpackage.hwq
    public final asr w() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.b, i);
        Iterator itL = b6u.l(this.c, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        Iterator itL2 = b6u.l(this.d, parcel);
        while (itL2.hasNext()) {
            parcel.writeParcelable((Parcelable) itL2.next(), i);
        }
        parcel.writeInt(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g);
        this.h.writeToParcel(parcel, i);
        parcel.writeParcelable(this.i, i);
    }

    @Override // defpackage.hwq
    public final int x() {
        return this.e;
    }
}
