package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q4t implements Parcelable {
    public static final Parcelable.Creator<q4t> CREATOR = new bs0(18);
    public final h2k0 a;
    public final boolean b;
    public final String c;
    public final i2k0 d;
    public final j2k0 e;
    public final String f;
    public final ArrayList g;
    public final boolean h;
    public final List i;
    public final p2k0 j;
    public final boolean k;

    public q4t(h2k0 h2k0Var, boolean z, String str, i2k0 i2k0Var, j2k0 j2k0Var, String str2, ArrayList arrayList, boolean z2, ArrayList arrayList2, p2k0 p2k0Var, boolean z3) {
        this.a = h2k0Var;
        this.b = z;
        this.c = str;
        this.d = i2k0Var;
        this.e = j2k0Var;
        this.f = str2;
        this.g = arrayList;
        this.h = z2;
        this.i = arrayList2;
        this.j = p2k0Var;
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
        if (!(obj instanceof q4t)) {
            return false;
        }
        q4t q4tVar = (q4t) obj;
        return kdd.l(this.a, q4tVar.a) && this.b == q4tVar.b && kdd.l(this.c, q4tVar.c) && kdd.l(this.d, q4tVar.d) && kdd.l(this.e, q4tVar.e) && kdd.l(this.f, q4tVar.f) && this.g.equals(q4tVar.g) && this.h == q4tVar.h && this.i.equals(q4tVar.i) && kdd.l(this.j, q4tVar.j) && this.k == q4tVar.k;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.k) + ((this.j.hashCode() + sh7.b(evx0.g(kfx.g(evx0.d((this.e.hashCode() + ((this.d.hashCode() + ((iG + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i)) * 31);
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
        return gvx0.t(")", sb, this.k);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
        this.d.writeToParcel(parcel, i);
        this.e.writeToParcel(parcel, i);
        parcel.writeString(this.f);
        Iterator itL = bvs.l(this.g, parcel);
        while (itL.hasNext()) {
            parcel.writeString(((yhe) itL.next()).name());
        }
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeStringList(this.i);
        parcel.writeParcelable(this.j, i);
        parcel.writeInt(this.k ? 1 : 0);
    }
}
