package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bp90 implements dp90 {
    public static final Parcelable.Creator<bp90> CREATOR = new im60((byte) 4);
    public final j7p a;
    public final List b;
    public final boolean c;
    public final boolean d;

    public bp90(j7p j7pVar, ArrayList arrayList, boolean z, boolean z2) {
        this.a = j7pVar;
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
        if (!(obj instanceof bp90)) {
            return false;
        }
        bp90 bp90Var = (bp90) obj;
        return kdd.l(this.a, bp90Var.a) && kdd.l(this.b, bp90Var.b) && this.c == bp90Var.c && this.d == bp90Var.d;
    }

    public final int hashCode() {
        j7p j7pVar = this.a;
        int iHashCode = (j7pVar == null ? 0 : j7pVar.hashCode()) * 31;
        List list = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (list != null ? list.hashCode() : 0)) * 31, 31, this.c);
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
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                parcel.writeString(((qq90) itK.next()).name());
            }
        }
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
    }

    public /* synthetic */ bp90(j7p j7pVar) {
        this(j7pVar, null, true, true);
    }
}
