package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xl10 extends zl10 {
    public static final Parcelable.Creator<xl10> CREATOR = new ak10((byte) 10);
    public final Throwable b;
    public final ln10 c;
    public final List d;
    public final tbv e;

    public xl10(Throwable th, ln10 ln10Var, List list, tbv tbvVar) {
        super(0);
        this.b = th;
        this.c = ln10Var;
        this.d = list;
        this.e = tbvVar;
    }

    @Override // defpackage.zl10
    public final tbv a() {
        return this.e;
    }

    @Override // defpackage.zl10
    public final List c() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl10)) {
            return false;
        }
        xl10 xl10Var = (xl10) obj;
        return b79.u(this.b, xl10Var.b) && b79.u(this.c, xl10Var.c) && b79.u(this.d, xl10Var.d) && b79.u(this.e, xl10Var.e);
    }

    public final int hashCode() {
        Throwable th = this.b;
        int iHashCode = (th == null ? 0 : th.hashCode()) * 31;
        ln10 ln10Var = this.c;
        int iHashCode2 = (iHashCode + (ln10Var == null ? 0 : ln10Var.hashCode())) * 31;
        List list = this.d;
        return this.e.hashCode() + ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Canceled(mostRecentError=" + this.b + ", paymentSelection=" + this.c + ", paymentMethods=" + this.d + ", linkAccountInfo=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.b);
        parcel.writeParcelable(this.c, i);
        List list = this.d;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT = stn.t(parcel, 1, list);
            while (itT.hasNext()) {
                parcel.writeParcelable((Parcelable) itT.next(), i);
            }
        }
        this.e.writeToParcel(parcel, i);
    }
}
