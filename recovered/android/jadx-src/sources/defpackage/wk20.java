package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class wk20 extends jrp {
    public static final t8u[] c;
    public final msr a;
    public final vk20 b;
    public static final tk20 Companion = new tk20();
    public static final Parcelable.Creator<wk20> CREATOR = new u220((byte) 22);

    static {
        lsr lsrVar = msr.Companion;
        c = new t8u[]{null, gee.L(2, new ob20((byte) 16))};
    }

    public wk20(int i, msr msrVar, vk20 vk20Var) {
        if ((i & 1) == 0) {
            msr.Companion.getClass();
            msrVar = lsr.a("placeholder");
        }
        this.a = msrVar;
        if ((i & 2) == 0) {
            this.b = vk20.h;
        } else {
            this.b = vk20Var;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wk20)) {
            return false;
        }
        wk20 wk20Var = (wk20) obj;
        return b79.u(this.a, wk20Var.a) && this.b == wk20Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaceholderSpec(apiPath=" + this.a + ", field=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b.name());
    }

    public wk20(msr msrVar, vk20 vk20Var) {
        this.a = msrVar;
        this.b = vk20Var;
    }
}
