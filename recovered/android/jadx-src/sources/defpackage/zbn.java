package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zbn implements Parcelable {
    public static final Parcelable.Creator<zbn> CREATOR = new c4n((byte) 19);
    public final tj10 a;
    public final hen b;
    public final String c;
    public final Integer d;
    public final ln10 e;
    public final Bundle f;
    public final lbj g;
    public final qj10 h;
    public final tdn i;

    public zbn(tj10 tj10Var, hen henVar, String str, Integer num, ln10 ln10Var, Bundle bundle, lbj lbjVar, qj10 qj10Var, tdn tdnVar) {
        this.a = tj10Var;
        this.b = henVar;
        this.c = str;
        this.d = num;
        this.e = ln10Var;
        this.f = bundle;
        this.g = lbjVar;
        this.h = qj10Var;
        this.i = tdnVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbn)) {
            return false;
        }
        zbn zbnVar = (zbn) obj;
        return b79.u(this.a, zbnVar.a) && b79.u(this.b, zbnVar.b) && b79.u(this.c, zbnVar.c) && b79.u(this.d, zbnVar.d) && b79.u(this.e, zbnVar.e) && b79.u(this.f, zbnVar.f) && b79.u(this.g, zbnVar.g) && b79.u(this.h, zbnVar.h) && b79.u(this.i, zbnVar.i);
    }

    public final int hashCode() {
        int iE = cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        Integer num = this.d;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        ln10 ln10Var = this.e;
        int iHashCode2 = (this.f.hashCode() + ((iHashCode + (ln10Var == null ? 0 : ln10Var.hashCode())) * 31)) * 31;
        lbj lbjVar = this.g;
        int iHashCode3 = (iHashCode2 + (lbjVar == null ? 0 : lbjVar.hashCode())) * 31;
        qj10 qj10Var = this.h;
        return this.i.hashCode() + ((iHashCode3 + (qj10Var != null ? qj10Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "EmbeddedActivityArgs(paymentMethodMetadata=" + this.a + ", configuration=" + this.b + ", paymentElementCallbackIdentifier=" + this.c + ", statusBarColor=" + this.d + ", selection=" + this.e + ", previousNewSelections=" + this.f + ", customerState=" + this.g + ", promotion=" + this.h + ", launchMode=" + this.i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
        Integer num = this.d;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeParcelable(this.e, i);
        parcel.writeBundle(this.f);
        lbj lbjVar = this.g;
        if (lbjVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            lbjVar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.h, i);
        parcel.writeParcelable(this.i, i);
    }
}
