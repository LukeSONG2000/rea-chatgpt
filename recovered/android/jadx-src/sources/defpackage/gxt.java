package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class gxt extends jrp {
    public final msr a;
    public final int b;
    public final shw c;
    public static final fxt Companion = new fxt();
    public static final Parcelable.Creator<gxt> CREATOR = new det((byte) 13);

    static {
        lsr lsrVar = msr.Companion;
    }

    public gxt(int i, msr msrVar, int i2) {
        if ((i & 1) == 0) {
            msr.Companion.getClass();
            msrVar = lsr.a("klarna_mandate");
        }
        this.a = msrVar;
        i2 = (i & 2) == 0 ? R.string._14a1_res_0x7f141665 : i2;
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
        if (!(obj instanceof gxt)) {
            return false;
        }
        gxt gxtVar = (gxt) obj;
        return b79.u(this.a, gxtVar.a) && this.b == gxtVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "KlarnaMandateTextSpec(apiPath=" + this.a + ", stringResId=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b);
    }

    public gxt(int i, msr msrVar) {
        this.a = msrVar;
        this.b = i;
        this.c = new shw(i, msrVar);
    }
}
