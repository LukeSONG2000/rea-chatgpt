package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uhv implements whv {
    public static final Parcelable.Creator<uhv> CREATOR = new mfv((byte) 16);
    public final yyf a;
    public final List b;
    public final boolean c;
    public final boolean d;

    public uhv(yyf yyfVar, ArrayList arrayList, boolean z, boolean z2) {
        this.a = yyfVar;
        this.b = arrayList;
        this.c = z;
        this.d = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhv)) {
            return false;
        }
        uhv uhvVar = (uhv) obj;
        return b79.u(this.a, uhvVar.a) && b79.u(this.b, uhvVar.b) && this.c == uhvVar.c && this.d == uhvVar.d;
    }

    public final int hashCode() {
        yyf yyfVar = this.a;
        int iHashCode = (yyfVar == null ? 0 : yyfVar.hashCode()) * 31;
        List list = this.b;
        return Boolean.hashCode(this.d) + cya0.g((iHashCode + (list != null ? list.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return "PaymentMethodSelection(selectedPayment=" + this.a + ", paymentMethodFilters=" + this.b + ", sharePaymentDetailsImmediatelyAfterCreation=" + this.c + ", canContinueWithoutLink=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        List list = this.b;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT = stn.t(parcel, 1, list);
            while (itT.hasNext()) {
                parcel.writeString(((bjv) itT.next()).name());
            }
        }
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
    }

    public /* synthetic */ uhv(yyf yyfVar) {
        this(yyfVar, null, true, true);
    }
}
