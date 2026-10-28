package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n9y implements Parcelable {
    public static final Parcelable.Creator<n9y> CREATOR = new aj6((byte) 26);
    public final zxj0 a;
    public final fcy b;
    public final LinkedHashSet c;
    public final String d;
    public final Integer e;
    public final u1k0 f;
    public final Bundle g;
    public final o7t h;
    public final ArrayList i;
    public final oby j;

    public n9y(zxj0 zxj0Var, fcy fcyVar, LinkedHashSet linkedHashSet, String str, Integer num, u1k0 u1k0Var, Bundle bundle, o7t o7tVar, ArrayList arrayList, oby obyVar) {
        this.a = zxj0Var;
        this.b = fcyVar;
        this.c = linkedHashSet;
        this.d = str;
        this.e = num;
        this.f = u1k0Var;
        this.g = bundle;
        this.h = o7tVar;
        this.i = arrayList;
        this.j = obyVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n9y)) {
            return false;
        }
        n9y n9yVar = (n9y) obj;
        return kdd.l(this.a, n9yVar.a) && kdd.l(this.b, n9yVar.b) && this.c.equals(n9yVar.c) && kdd.l(this.d, n9yVar.d) && kdd.l(this.e, n9yVar.e) && kdd.l(this.f, n9yVar.f) && kdd.l(this.g, n9yVar.g) && kdd.l(this.h, n9yVar.h) && this.i.equals(n9yVar.i) && kdd.l(this.j, n9yVar.j);
    }

    public final int hashCode() {
        int iD = evx0.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        Integer num = this.e;
        int iHashCode = (iD + (num == null ? 0 : num.hashCode())) * 31;
        u1k0 u1k0Var = this.f;
        int iHashCode2 = (this.g.hashCode() + ((iHashCode + (u1k0Var == null ? 0 : u1k0Var.hashCode())) * 31)) * 31;
        o7t o7tVar = this.h;
        return this.j.hashCode() + kfx.g((iHashCode2 + (o7tVar != null ? o7tVar.hashCode() : 0)) * 31, 31, this.i);
    }

    public final String toString() {
        return "EmbeddedActivityArgs(paymentMethodMetadata=" + this.a + ", configuration=" + this.b + ", productUsage=" + this.c + ", paymentElementCallbackIdentifier=" + this.d + ", statusBarColor=" + this.e + ", selection=" + this.f + ", previousNewSelections=" + this.g + ", customerState=" + this.h + ", promotions=" + this.i + ", launchMode=" + this.j + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        LinkedHashSet linkedHashSet = this.c;
        parcel.writeInt(linkedHashSet.size());
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
        parcel.writeString(this.d);
        Integer num = this.e;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeParcelable(this.f, i);
        parcel.writeBundle(this.g);
        o7t o7tVar = this.h;
        if (o7tVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            o7tVar.writeToParcel(parcel, i);
        }
        Iterator itL = bvs.l(this.i, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeParcelable(this.j, i);
    }
}
