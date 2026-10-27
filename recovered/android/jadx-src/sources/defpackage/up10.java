package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class up10 implements Parcelable {
    public static final Parcelable.Creator<up10> CREATOR = new bp10((byte) 11);
    public final boolean a;
    public final rp10 b;
    public final bo10 c;

    public /* synthetic */ up10(rp10 rp10Var, int i) {
        boolean z = (i & 1) == 0;
        if ((i & 2) != 0) {
            oin oinVar = oin.a;
            rp10Var = new rp10(oinVar, oinVar);
        }
        this(z, rp10Var, new bo10(2));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof up10)) {
            return false;
        }
        up10 up10Var = (up10) obj;
        return this.a == up10Var.a && b79.u(this.b, up10Var.b) && b79.u(this.c, up10Var.c);
    }

    public final int hashCode() {
        return bya0.G(this.c.a) + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "WalletButtonsConfiguration(willDisplayExternally=" + this.a + ", visibility=" + this.b + ", buttonThemes=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        this.b.writeToParcel(parcel, i);
        this.c.writeToParcel(parcel, i);
    }

    public up10(boolean z, rp10 rp10Var, bo10 bo10Var) {
        this.a = z;
        this.b = rp10Var;
        this.c = bo10Var;
    }
}
