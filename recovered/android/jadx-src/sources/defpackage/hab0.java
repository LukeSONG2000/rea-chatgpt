package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hab0 implements Parcelable {
    public static final Parcelable.Creator<hab0> CREATOR = new oha0((byte) 10);
    public final qab0 a;
    public final EventReporter$Mode b;
    public final tj10 c;
    public final String d;
    public final Set e;
    public final Integer f;

    public hab0(qab0 qab0Var, EventReporter$Mode eventReporter$Mode, tj10 tj10Var, String str, Set set, Integer num) {
        this.a = qab0Var;
        this.b = eventReporter$Mode;
        this.c = tj10Var;
        this.d = str;
        this.e = set;
        this.f = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hab0)) {
            return false;
        }
        hab0 hab0Var = (hab0) obj;
        return this.a == hab0Var.a && this.b == hab0Var.b && b79.u(this.c, hab0Var.c) && b79.u(this.d, hab0Var.d) && b79.u(this.e, hab0Var.e) && b79.u(this.f, hab0Var.f);
    }

    public final int hashCode() {
        int iH = cya0.h(this.e, cya0.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31);
        Integer num = this.f;
        return iH + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "Args(mode=" + this.a + ", eventMode=" + this.b + ", paymentMethodMetadata=" + this.c + ", paymentElementCallbackIdentifier=" + this.d + ", productUsage=" + this.e + ", statusBarColor=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        parcel.writeString(this.b.name());
        this.c.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        Iterator itJ = jq3.j(this.e, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
        Integer num = this.f;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
    }
}
