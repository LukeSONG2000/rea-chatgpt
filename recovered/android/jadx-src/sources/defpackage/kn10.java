package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kn10 extends ln10 {
    public static final Parcelable.Creator<kn10> CREATOR = new ak10(27);
    public final ei10 b;
    public final ek10 c;
    public final r0e0 d;

    public /* synthetic */ kn10(ei10 ei10Var, vj10 vj10Var, r0e0 r0e0Var, int i) {
        this(ei10Var, (i & 2) != 0 ? null : vj10Var, (i & 4) != 0 ? null : r0e0Var);
    }

    public static kn10 d(kn10 kn10Var, ei10 ei10Var, vj10 vj10Var, r0e0 r0e0Var, int i) {
        if ((i & 1) != 0) {
            ei10Var = kn10Var.b;
        }
        ek10 ek10Var = vj10Var;
        if ((i & 2) != 0) {
            ek10Var = kn10Var.c;
        }
        if ((i & 4) != 0) {
            r0e0Var = kn10Var.d;
        }
        kn10Var.getClass();
        return new kn10(ei10Var, ek10Var, r0e0Var);
    }

    @Override // defpackage.ln10
    public final boolean a() {
        xh10 xh10Var = this.b.e;
        return xh10Var == xh10.T0 || xh10Var == xh10.k;
    }

    @Override // defpackage.ln10
    public final xk50 c(String str, boolean z) {
        xh10 xh10Var = this.b.e;
        int i = xh10Var == null ? -1 : jn10.a[xh10Var.ordinal()];
        if (i == 1) {
            return so90.k(str, null, false, false, false, false, z);
        }
        if (i != 2) {
            return null;
        }
        return ktt.j0(R.string._154e_res_0x7f141739, new Object[]{str});
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn10)) {
            return false;
        }
        kn10 kn10Var = (kn10) obj;
        return b79.u(this.b, kn10Var.b) && b79.u(this.c, kn10Var.c) && b79.u(this.d, kn10Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        ek10 ek10Var = this.c;
        int iHashCode2 = (iHashCode + (ek10Var == null ? 0 : ek10Var.hashCode())) * 31;
        r0e0 r0e0Var = this.d;
        return iHashCode2 + (r0e0Var != null ? r0e0Var.hashCode() : 0);
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

    public kn10(ei10 ei10Var, ek10 ek10Var, r0e0 r0e0Var) {
        this.b = ei10Var;
        this.c = ek10Var;
        this.d = r0e0Var;
    }
}
