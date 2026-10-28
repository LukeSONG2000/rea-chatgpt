package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0k0 extends i0k0 {
    public static final Parcelable.Creator<g0k0> CREATOR = new f0k0((byte) 0);
    public final Throwable b;
    public final u1k0 c;
    public final List d;
    public final kh90 e;

    public g0k0(Throwable th, u1k0 u1k0Var, List list, kh90 kh90Var) {
        super(0);
        this.b = th;
        this.c = u1k0Var;
        this.d = list;
        this.e = kh90Var;
    }

    @Override // defpackage.i0k0
    public final kh90 a() {
        return this.e;
    }

    @Override // defpackage.i0k0
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
        if (!(obj instanceof g0k0)) {
            return false;
        }
        g0k0 g0k0Var = (g0k0) obj;
        return kdd.l(this.b, g0k0Var.b) && kdd.l(this.c, g0k0Var.c) && kdd.l(this.d, g0k0Var.d) && kdd.l(this.e, g0k0Var.e);
    }

    public final int hashCode() {
        Throwable th = this.b;
        int iHashCode = (th == null ? 0 : th.hashCode()) * 31;
        u1k0 u1k0Var = this.c;
        int iHashCode2 = (iHashCode + (u1k0Var == null ? 0 : u1k0Var.hashCode())) * 31;
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
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                parcel.writeParcelable((Parcelable) itK.next(), i);
            }
        }
        this.e.writeToParcel(parcel, i);
    }
}
