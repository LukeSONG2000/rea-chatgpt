package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gke0 extends ike0 {
    public static final Parcelable.Creator<gke0> CREATOR = new ldd0((byte) 8);
    public final mke0 a;
    public final pfv b;
    public final tj10 c;

    public gke0(mke0 mke0Var, pfv pfvVar, tj10 tj10Var) {
        this.a = mke0Var;
        this.b = pfvVar;
        this.c = tj10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gke0)) {
            return false;
        }
        gke0 gke0Var = (gke0) obj;
        return b79.u(this.a, gke0Var.a) && b79.u(this.b, gke0Var.b) && b79.u(this.c, gke0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Render2FA(viewState=" + this.a + ", linkConfiguration=" + this.b + ", paymentMethodMetadata=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        this.c.writeToParcel(parcel, i);
    }
}
