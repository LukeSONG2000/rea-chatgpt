package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kps0 extends vps0 {
    public static final Parcelable.Creator<kps0> CREATOR = new uz50((byte) 22);
    public final List a;
    public final s6e b;
    public final long c;
    public final vps0 d;
    public final r6e e;

    public kps0(List list, s6e s6eVar, long j, vps0 vps0Var, r6e r6eVar) {
        this.a = list;
        this.b = s6eVar;
        this.c = j;
        this.d = vps0Var;
        this.e = r6eVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.d;
    }

    @Override // defpackage.vps0
    public final r6e s() {
        return this.e;
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
        parcel.writeParcelable(this.b, i);
        parcel.writeLong(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e.name());
    }
}
