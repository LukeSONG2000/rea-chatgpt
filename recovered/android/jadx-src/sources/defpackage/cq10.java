package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cq10 implements Parcelable {
    public static final Parcelable.Creator<cq10> CREATOR = new bp10((byte) 15);
    public final lf10 a;
    public final jo10 b;
    public final String c;
    public final Integer d;
    public final boolean e;

    public cq10(lf10 lf10Var, jo10 jo10Var, String str, Integer num, boolean z) {
        this.a = lf10Var;
        this.b = jo10Var;
        this.c = str;
        this.d = num;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cq10)) {
            return false;
        }
        cq10 cq10Var = (cq10) obj;
        return b79.u(this.a, cq10Var.a) && b79.u(this.b, cq10Var.b) && b79.u(this.c, cq10Var.c) && b79.u(this.d, cq10Var.d) && this.e == cq10Var.e;
    }

    public final int hashCode() {
        int iE = cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        Integer num = this.d;
        return Boolean.hashCode(this.e) + ((iE + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Args(initializationMode=");
        sb.append(this.a);
        sb.append(", config=");
        sb.append(this.b);
        sb.append(", paymentElementCallbackIdentifier=");
        sb.append(this.c);
        sb.append(", statusBarColor=");
        sb.append(this.d);
        sb.append(", initializedViaCompose=");
        return bya0.q(")", sb, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
        Integer num = this.d;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeInt(this.e ? 1 : 0);
    }
}
