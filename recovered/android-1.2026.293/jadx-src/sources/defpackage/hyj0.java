package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hyj0 extends lyj0 {
    public static final Parcelable.Creator<hyj0> CREATOR = new agz((byte) 21);
    public final awj0 b;
    public final ylo c;

    public hyj0(awj0 awj0Var, ylo yloVar) {
        super(awj0Var);
        this.b = awj0Var;
        this.c = yloVar;
    }

    @Override // defpackage.lyj0
    public final List a() {
        return Collections.singletonList(new i6j0("setup_future_usage", this.c.a));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hyj0)) {
            return false;
        }
        hyj0 hyj0Var = (hyj0) obj;
        return this.b == hyj0Var.b && this.c == hyj0Var.c;
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
