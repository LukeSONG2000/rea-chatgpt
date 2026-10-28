package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c4k0 implements Parcelable {
    public static final Parcelable.Creator<c4k0> CREATOR = new rm10((byte) 24);
    public final boolean a;
    public final z3k0 b;
    public final k2k0 c;

    public /* synthetic */ c4k0(z3k0 z3k0Var, int i) {
        boolean z = (i & 1) == 0;
        if ((i & 2) != 0) {
            tgy tgyVar = tgy.a;
            z3k0Var = new z3k0(tgyVar, tgyVar);
        }
        this(z, z3k0Var, new k2k0(2));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4k0)) {
            return false;
        }
        c4k0 c4k0Var = (c4k0) obj;
        return this.a == c4k0Var.a && kdd.l(this.b, c4k0Var.b) && kdd.l(this.c, c4k0Var.c);
    }

    public final int hashCode() {
        return gvx0.G(this.c.a) + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
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

    public c4k0(boolean z, z3k0 z3k0Var, k2k0 k2k0Var) {
        this.a = z;
        this.b = z3k0Var;
        this.c = k2k0Var;
    }
}
