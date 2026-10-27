package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qda0 implements Parcelable {
    public static final Parcelable.Creator<qda0> CREATOR = new r4a0((byte) 13);
    public final bv60 a;
    public final ld10 b;
    public final tha0 c;
    public final mha0 d;
    public final ax2 e;
    public final boolean f;
    public final Integer g;
    public final String h;
    public final Set i;

    public qda0(bv60 bv60Var, ld10 ld10Var, tha0 tha0Var, mha0 mha0Var, ax2 ax2Var, boolean z, Integer num, String str, Set set) {
        this.a = bv60Var;
        this.b = ld10Var;
        this.c = tha0Var;
        this.d = mha0Var;
        this.e = ax2Var;
        this.f = z;
        this.g = num;
        this.h = str;
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
        if (!(obj instanceof qda0)) {
            return false;
        }
        qda0 qda0Var = (qda0) obj;
        return b79.u(this.a, qda0Var.a) && b79.u(this.b, qda0Var.b) && b79.u(this.c, qda0Var.c) && b79.u(this.d, qda0Var.d) && b79.u(this.e, qda0Var.e) && this.f == qda0Var.f && b79.u(this.g, qda0Var.g) && b79.u(this.h, qda0Var.h) && b79.u(this.i, qda0Var.i);
    }

    public final int hashCode() {
        int iG = cya0.g((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31, this.f);
        Integer num = this.g;
        return this.i.hashCode() + cya0.e((iG + (num == null ? 0 : num.hashCode())) * 31, 31, this.h);
    }

    public final String toString() {
        return "Args(sdkTransactionId=" + this.a + ", config=" + this.b + ", stripeIntent=" + this.c + ", nextActionData=" + this.d + ", requestOptions=" + this.e + ", enableLogging=" + this.f + ", statusBarColor=" + this.g + ", publishableKey=" + this.h + ", productUsage=" + this.i + ")";
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
            igf0.o(parcel, 1, num);
        }
        parcel.writeString(this.h);
        Iterator itJ = jq3.j(this.i, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
    }
}
