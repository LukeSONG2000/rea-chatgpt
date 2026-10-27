package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h9j implements Parcelable {
    public static final Parcelable.Creator<h9j> CREATOR = new w8j((byte) 3);
    public final yn10 a;
    public final boolean b;
    public final String c;
    public final zn10 d;
    public final ao10 e;
    public final String f;
    public final ArrayList g;
    public final boolean h;
    public final List i;
    public final go10 j;
    public final boolean k;

    public h9j(yn10 yn10Var, boolean z, String str, zn10 zn10Var, ao10 ao10Var, String str2, ArrayList arrayList, boolean z2, ArrayList arrayList2, go10 go10Var, boolean z3) {
        this.a = yn10Var;
        this.b = z;
        this.c = str;
        this.d = zn10Var;
        this.e = ao10Var;
        this.f = str2;
        this.g = arrayList;
        this.h = z2;
        this.i = arrayList2;
        this.j = go10Var;
        this.k = z3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9j)) {
            return false;
        }
        h9j h9jVar = (h9j) obj;
        return b79.u(this.a, h9jVar.a) && this.b == h9jVar.b && b79.u(this.c, h9jVar.c) && b79.u(this.d, h9jVar.d) && b79.u(this.e, h9jVar.e) && b79.u(this.f, h9jVar.f) && this.g.equals(h9jVar.g) && this.h == h9jVar.h && this.i.equals(h9jVar.i) && b79.u(this.j, h9jVar.j) && this.k == h9jVar.k;
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.k) + ((this.j.hashCode() + jc4.c(cya0.g(stn.o(this.g, cya0.e((this.e.hashCode() + ((this.d.hashCode() + ((iG + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.f), 31), 31, this.h), 31, this.i)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(appearance=");
        sb.append(this.a);
        sb.append(", googlePayEnabled=");
        sb.append(this.b);
        sb.append(", headerTextForSelectionScreen=");
        sb.append(this.c);
        sb.append(", defaultBillingDetails=");
        sb.append(this.d);
        sb.append(", billingDetailsCollectionConfiguration=");
        sb.append(this.e);
        sb.append(", merchantDisplayName=");
        sb.append(this.f);
        sb.append(", preferredNetworks=");
        sb.append(this.g);
        sb.append(", allowsRemovalOfLastSavedPaymentMethod=");
        sb.append(this.h);
        sb.append(", paymentMethodOrder=");
        sb.append(this.i);
        sb.append(", cardBrandAcceptance=");
        sb.append(this.j);
        sb.append(", opensCardScannerAutomatically=");
        return bya0.q(")", sb, this.k);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
        this.d.writeToParcel(parcel, i);
        this.e.writeToParcel(parcel, i);
        parcel.writeString(this.f);
        Iterator itH = llj0.h(this.g, parcel);
        while (itH.hasNext()) {
            parcel.writeString(((ew8) itH.next()).name());
        }
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeStringList(this.i);
        parcel.writeParcelable(this.j, i);
        parcel.writeInt(this.k ? 1 : 0);
    }
}
