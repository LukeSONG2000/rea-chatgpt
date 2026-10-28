package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mps0 extends vps0 {
    public static final Parcelable.Creator<mps0> CREATOR = new hz50((byte) 23);
    public final List a;
    public final ArrayList b;
    public final String c;
    public final s6e d;
    public final long e;
    public final vps0 f;
    public final r6e g;

    public mps0(List list, ArrayList arrayList, String str, s6e s6eVar, long j, vps0 vps0Var, r6e r6eVar) {
        this.a = list;
        this.b = arrayList;
        this.c = str;
        this.d = s6eVar;
        this.e = j;
        this.f = vps0Var;
        this.g = r6eVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.f;
    }

    @Override // defpackage.vps0
    public final r6e s() {
        return this.g;
    }

    @Override // defpackage.vps0
    public final List t() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.a, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        Iterator itL = bvs.l(this.b, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeLong(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g.name());
    }
}
