package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u9y implements w9y {
    public static final Parcelable.Creator<u9y> CREATOR = new ju0((byte) 24);
    public final u1k0 a;
    public final Bundle b;
    public final boolean c;
    public final o7t d;
    public final lxh e;
    public final boolean f;
    public final oby g;

    public u9y(u1k0 u1k0Var, Bundle bundle, boolean z, o7t o7tVar, lxh lxhVar, boolean z2, oby obyVar) {
        this.a = u1k0Var;
        this.b = bundle;
        this.c = z;
        this.d = o7tVar;
        this.e = lxhVar;
        this.f = z2;
        this.g = obyVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9y)) {
            return false;
        }
        u9y u9yVar = (u9y) obj;
        return kdd.l(this.a, u9yVar.a) && kdd.l(this.b, u9yVar.b) && this.c == u9yVar.c && kdd.l(this.d, u9yVar.d) && kdd.l(this.e, u9yVar.e) && this.f == u9yVar.f && kdd.l(this.g, u9yVar.g);
    }

    public final int hashCode() {
        u1k0 u1k0Var = this.a;
        int iG = evx0.g((this.b.hashCode() + ((u1k0Var == null ? 0 : u1k0Var.hashCode()) * 31)) * 31, 31, this.c);
        o7t o7tVar = this.d;
        int iHashCode = (iG + (o7tVar == null ? 0 : o7tVar.hashCode())) * 31;
        lxh lxhVar = this.e;
        return this.g.hashCode() + evx0.g((iHashCode + (lxhVar != null ? lxhVar.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return "Complete(selection=" + this.a + ", previousNewSelections=" + this.b + ", hasBeenConfirmed=" + this.c + ", customerState=" + this.d + ", checkoutSessionResponse=" + this.e + ", shouldInvokeSelectionCallback=" + this.f + ", launchMode=" + this.g + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeBundle(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        o7t o7tVar = this.d;
        if (o7tVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            o7tVar.writeToParcel(parcel, i);
        }
        lxh lxhVar = this.e;
        if (lxhVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            lxhVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeParcelable(this.g, i);
    }
}
