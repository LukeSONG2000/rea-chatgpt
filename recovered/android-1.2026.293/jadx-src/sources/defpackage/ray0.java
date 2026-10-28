package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ray0 implements Parcelable {
    public static final Parcelable.Creator<ray0> CREATOR = new ei90((byte) 23);
    public final yay0 a;
    public final EventReporter$Mode b;
    public final zxj0 c;
    public final String d;
    public final Set e;
    public final Integer f;

    public ray0(yay0 yay0Var, EventReporter$Mode eventReporter$Mode, zxj0 zxj0Var, String str, Set set, Integer num) {
        this.a = yay0Var;
        this.b = eventReporter$Mode;
        this.c = zxj0Var;
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
        if (!(obj instanceof ray0)) {
            return false;
        }
        ray0 ray0Var = (ray0) obj;
        return this.a == ray0Var.a && this.b == ray0Var.b && kdd.l(this.c, ray0Var.c) && kdd.l(this.d, ray0Var.d) && kdd.l(this.e, ray0Var.e) && kdd.l(this.f, ray0Var.f);
    }

    public final int hashCode() {
        int iF = evx0.f(evx0.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e);
        Integer num = this.f;
        return iF + (num == null ? 0 : num.hashCode());
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
        Set set = this.e;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
        Integer num = this.f;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
    }
}
