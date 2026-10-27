package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ecn implements gcn {
    public static final Parcelable.Creator<ecn> CREATOR = new c4n((byte) 21);
    public final ln10 a;
    public final Bundle b;
    public final boolean c;
    public final lbj d;
    public final boolean e;
    public final tdn f;

    public ecn(ln10 ln10Var, Bundle bundle, boolean z, lbj lbjVar, boolean z2, tdn tdnVar) {
        this.a = ln10Var;
        this.b = bundle;
        this.c = z;
        this.d = lbjVar;
        this.e = z2;
        this.f = tdnVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ecn)) {
            return false;
        }
        ecn ecnVar = (ecn) obj;
        return b79.u(this.a, ecnVar.a) && b79.u(this.b, ecnVar.b) && this.c == ecnVar.c && b79.u(this.d, ecnVar.d) && this.e == ecnVar.e && b79.u(this.f, ecnVar.f);
    }

    public final int hashCode() {
        ln10 ln10Var = this.a;
        int iG = cya0.g((this.b.hashCode() + ((ln10Var == null ? 0 : ln10Var.hashCode()) * 31)) * 31, 31, this.c);
        lbj lbjVar = this.d;
        return this.f.hashCode() + cya0.g((iG + (lbjVar != null ? lbjVar.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return "Complete(selection=" + this.a + ", previousNewSelections=" + this.b + ", hasBeenConfirmed=" + this.c + ", customerState=" + this.d + ", shouldInvokeSelectionCallback=" + this.e + ", launchMode=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeBundle(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        lbj lbjVar = this.d;
        if (lbjVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            lbjVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeParcelable(this.f, i);
    }
}
