package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class shw extends jrp {
    public final msr a;
    public final int b;
    public static final rhw Companion = new rhw();
    public static final Parcelable.Creator<shw> CREATOR = new zjv((byte) 8);

    static {
        lsr lsrVar = msr.Companion;
    }

    public shw(int i, msr msrVar, int i2) {
        if (2 != (i & 2)) {
            out.x0(i, 2, qhw.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            msr.Companion.getClass();
            this.a = lsr.a("mandate");
        } else {
            this.a = msrVar;
        }
        this.b = i2;
    }

    public final phw a(String... strArr) {
        return new phw(this.a, this.b, wr3.S0(strArr), 0.0f, 24);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shw)) {
            return false;
        }
        shw shwVar = (shw) obj;
        return b79.u(this.a, shwVar.a) && this.b == shwVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MandateTextSpec(apiPath=" + this.a + ", stringResId=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b);
    }

    public shw(int i, msr msrVar) {
        this.a = msrVar;
        this.b = i;
    }
}
