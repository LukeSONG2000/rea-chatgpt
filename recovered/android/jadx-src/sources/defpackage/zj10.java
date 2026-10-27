package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zj10 extends ek10 {
    public static final Parcelable.Creator<zj10> CREATOR = new hi10((byte) 29);
    public final xh10 b;
    public final qff c;

    public zj10(xh10 xh10Var, qff qffVar) {
        super(xh10Var);
        this.b = xh10Var;
        this.c = qffVar;
    }

    @Override // defpackage.ek10
    public final List a() {
        return Collections.singletonList(new gw00("setup_future_usage", this.c.a));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj10)) {
            return false;
        }
        zj10 zj10Var = (zj10) obj;
        return this.b == zj10Var.b && this.c == zj10Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "SetupFutureUsage(paymentMethodType=" + this.b + ", setupFutureUsage=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c.name());
    }
}
