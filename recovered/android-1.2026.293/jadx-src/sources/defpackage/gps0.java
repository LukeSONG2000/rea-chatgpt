package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gps0 extends vps0 {
    public static final Parcelable.Creator<gps0> CREATOR = new qzr0((byte) 1);
    public final vps0 a;
    public final fkm0 b;
    public final vps0 c;
    public final r6e d;
    public final boolean e;

    public gps0(vps0 vps0Var, fkm0 fkm0Var, vps0 vps0Var2, r6e r6eVar, boolean z) {
        this.a = vps0Var;
        this.b = fkm0Var;
        this.c = vps0Var2;
        this.d = r6eVar;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.c;
    }

    @Override // defpackage.vps0
    public final r6e s() {
        return this.d;
    }

    @Override // defpackage.vps0
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
