package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t1k0 extends u1k0 {
    public static final Parcelable.Creator<t1k0> CREATOR = new im60(14);
    public final hwj0 b;
    public final lyj0 c;
    public final gk11 d;

    public /* synthetic */ t1k0(hwj0 hwj0Var, dyj0 dyj0Var, gk11 gk11Var, int i) {
        this(hwj0Var, (i & 2) != 0 ? null : dyj0Var, (i & 4) != 0 ? null : gk11Var);
    }

    public static t1k0 e(t1k0 t1k0Var, hwj0 hwj0Var, dyj0 dyj0Var, gk11 gk11Var, int i) {
        if ((i & 1) != 0) {
            hwj0Var = t1k0Var.b;
        }
        lyj0 lyj0Var = dyj0Var;
        if ((i & 2) != 0) {
            lyj0Var = t1k0Var.c;
        }
        if ((i & 4) != 0) {
            gk11Var = t1k0Var.d;
        }
        t1k0Var.getClass();
        return new t1k0(hwj0Var, lyj0Var, gk11Var);
    }

    @Override // defpackage.u1k0
    public final boolean a() {
        awj0 awj0Var = this.b.e;
        return awj0Var == awj0.k1 || awj0Var == awj0.k;
    }

    @Override // defpackage.u1k0
    public final ybq0 c(String str, boolean z) {
        awj0 awj0Var = this.b.e;
        int i = awj0Var == null ? -1 : s1k0.a[awj0Var.ordinal()];
        if (i == 1) {
            return g871.i(str, null, false, false, false, false, z);
        }
        if (i != 2) {
            return null;
        }
        return pkm.E(R.string._1b83_res_0x7f131d56, new Object[]{str});
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1k0)) {
            return false;
        }
        t1k0 t1k0Var = (t1k0) obj;
        return kdd.l(this.b, t1k0Var.b) && kdd.l(this.c, t1k0Var.c) && kdd.l(this.d, t1k0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        lyj0 lyj0Var = this.c;
        int iHashCode2 = (iHashCode + (lyj0Var == null ? 0 : lyj0Var.hashCode())) * 31;
        gk11 gk11Var = this.d;
        return iHashCode2 + (gk11Var != null ? gk11Var.hashCode() : 0);
    }

    public final String toString() {
        return "Saved(paymentMethod=" + this.b + ", paymentMethodOptionsParams=" + this.c + ", linkInput=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
    }

    public t1k0(hwj0 hwj0Var, lyj0 lyj0Var, gk11 gk11Var) {
        this.b = hwj0Var;
        this.c = lyj0Var;
        this.d = gk11Var;
    }
}
