package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fu20 extends ou20 {
    public static final Parcelable.Creator<fu20> CREATOR = new bq20((byte) 3);
    public final jj40 b;
    public final List c;
    public final List d;
    public final int e;
    public final ou20 f;
    public final String g;
    public final dj40 h;
    public final s6e i;

    public fu20(jj40 jj40Var, List list, List list2, int i, ou20 ou20Var, String str, dj40 dj40Var, s6e s6eVar) {
        this.b = jj40Var;
        this.c = list;
        this.d = list2;
        this.e = i;
        this.f = ou20Var;
        this.g = str;
        this.h = dj40Var;
        this.i = s6eVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.ou20
    public final ou20 t() {
        return this.f;
    }

    @Override // defpackage.ou20
    public final String u() {
        return this.g;
    }

    @Override // defpackage.ou20
    public final jj40 w() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.b, i);
        Iterator itG = lu60.g(this.c, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        Iterator itG2 = lu60.g(this.d, parcel);
        while (itG2.hasNext()) {
            parcel.writeParcelable((Parcelable) itG2.next(), i);
        }
        parcel.writeInt(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g);
        this.h.writeToParcel(parcel, i);
        parcel.writeParcelable(this.i, i);
    }

    @Override // defpackage.ou20
    public final int x() {
        return this.e;
    }

    @Override // defpackage.ou20
    public final List y() {
        return this.d;
    }

    @Override // defpackage.ou20
    public final List z() {
        return this.c;
    }
}
