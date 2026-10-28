package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ups0 extends vps0 {
    public static final Parcelable.Creator<ups0> CREATOR = new jq20((byte) 26);
    public final List a;
    public final String b;
    public final s6e c;
    public final long d;
    public final vps0 e;
    public final r6e f;

    public ups0(List list, String str, s6e s6eVar, long j, vps0 vps0Var, r6e r6eVar) {
        this.a = list;
        this.b = str;
        this.c = s6eVar;
        this.d = j;
        this.e = vps0Var;
        this.f = r6eVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.e;
    }

    @Override // defpackage.vps0
    public final r6e s() {
        return this.f;
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
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeLong(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f.name());
    }
}
