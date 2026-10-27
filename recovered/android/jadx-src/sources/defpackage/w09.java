package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class w09 extends jrp {
    public final msr a;
    public final int b;
    public final shw c;
    public static final v09 Companion = new v09();
    public static final Parcelable.Creator<w09> CREATOR = new in8((byte) 11);

    static {
        lsr lsrVar = msr.Companion;
    }

    public w09(int i, msr msrVar, int i2) {
        if ((i & 1) == 0) {
            msr.Companion.getClass();
            msrVar = lsr.a("cashapp_mandate");
        }
        this.a = msrVar;
        i2 = (i & 2) == 0 ? R.string._1462_res_0x7f141618 : i2;
        this.b = i2;
        this.c = new shw(i2, msrVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w09)) {
            return false;
        }
        w09 w09Var = (w09) obj;
        return b79.u(this.a, w09Var.a) && this.b == w09Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CashAppPayMandateTextSpec(apiPath=" + this.a + ", stringResId=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b);
    }

    public w09(int i, msr msrVar) {
        this.a = msrVar;
        this.b = i;
        this.c = new shw(i, msrVar);
    }
}
