package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kf10 extends lf10 {
    public static final Parcelable.Creator<kf10> CREATOR = new vz00((byte) 23);
    public final List a;

    public kf10(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.lf10
    public final w6t a(bf10 bf10Var) {
        return v6t.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kf10) && b79.u(this.a, ((kf10) obj).a);
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return rhl.p("StandaloneLink(paymentMethodTypes=", ")", this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.a);
    }

    @Override // defpackage.lf10
    public final void c() {
    }
}
