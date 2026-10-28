package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xxj0 implements iax0 {
    public static final Parcelable.Creator<xxj0> CREATOR = new os20((byte) 19);
    public final ArrayList a;

    public xxj0(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xxj0) && this.a.equals(((xxj0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PaymentMethodMessagePromotionList(promotions=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = bvs.l(this.a, parcel);
        while (itL.hasNext()) {
            ((wxj0) itL.next()).writeToParcel(parcel, i);
        }
    }
}
