package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class d3a0 extends jrp {
    public final msr a;
    public final int b;
    public static final c3a0 Companion = new c3a0();
    public static final Parcelable.Creator<d3a0> CREATOR = new bh70(28);

    static {
        lsr lsrVar = msr.Companion;
    }

    public d3a0(int i, msr msrVar, int i2) {
        if (2 != (i & 2)) {
            out.x0(i, 2, b3a0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            msr.Companion.getClass();
            this.a = lsr.a("static_text");
        } else {
            this.a = msrVar;
        }
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3a0)) {
            return false;
        }
        d3a0 d3a0Var = (d3a0) obj;
        return b79.u(this.a, d3a0Var.a) && this.b == d3a0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StaticTextSpec(apiPath=" + this.a + ", stringResId=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b);
    }

    public d3a0(int i, msr msrVar) {
        this.a = msrVar;
        this.b = i;
    }
}
