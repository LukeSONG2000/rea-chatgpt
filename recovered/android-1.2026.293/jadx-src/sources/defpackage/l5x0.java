package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l5x0 implements Parcelable {
    public static final Parcelable.Creator<l5x0> CREATOR = new k5x0(0);
    public final i7s0 a;
    public final orj0 b;
    public final cax0 c;
    public final v9x0 d;
    public final o25 e;
    public final boolean f;
    public final Integer g;
    public final jw3 h;
    public final Set i;

    public l5x0(i7s0 i7s0Var, orj0 orj0Var, cax0 cax0Var, v9x0 v9x0Var, o25 o25Var, boolean z, Integer num, jw3 jw3Var, Set set) {
        this.a = i7s0Var;
        this.b = orj0Var;
        this.c = cax0Var;
        this.d = v9x0Var;
        this.e = o25Var;
        this.f = z;
        this.g = num;
        this.h = jw3Var;
        this.i = set;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l5x0)) {
            return false;
        }
        l5x0 l5x0Var = (l5x0) obj;
        return kdd.l(this.a, l5x0Var.a) && kdd.l(this.b, l5x0Var.b) && kdd.l(this.c, l5x0Var.c) && kdd.l(this.d, l5x0Var.d) && kdd.l(this.e, l5x0Var.e) && this.f == l5x0Var.f && kdd.l(this.g, l5x0Var.g) && kdd.l(this.h, l5x0Var.h) && kdd.l(this.i, l5x0Var.i);
    }

    public final int hashCode() {
        int iG = evx0.g((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31, this.f);
        Integer num = this.g;
        return this.i.hashCode() + ((this.h.hashCode() + ((iG + (num == null ? 0 : num.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "Args(sdkTransactionId=" + this.a + ", config=" + this.b + ", stripeIntent=" + this.c + ", nextActionData=" + this.d + ", requestOptions=" + this.e + ", enableLogging=" + this.f + ", statusBarColor=" + this.g + ", apiConfiguration=" + this.h + ", productUsage=" + this.i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeParcelable(this.c, i);
        this.d.writeToParcel(parcel, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeInt(this.f ? 1 : 0);
        Integer num = this.g;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeParcelable(this.h, i);
        Set set = this.i;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
    }
}
