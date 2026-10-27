package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uj10 extends ek10 {
    public static final Parcelable.Creator<uj10> CREATOR = new hi10((byte) 24);
    public final String b;
    public final qff c;

    public uj10(String str, qff qffVar) {
        super(xh10.v);
        this.b = str;
        this.c = qffVar;
    }

    @Override // defpackage.ek10
    public final List a() {
        gw00 gw00Var = new gw00("code", this.b);
        qff qffVar = this.c;
        return gee.O(gw00Var, new gw00("setup_future_usage", qffVar != null ? qffVar.a : null));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uj10)) {
            return false;
        }
        uj10 uj10Var = (uj10) obj;
        return b79.u(this.b, uj10Var.b) && this.c == uj10Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        qff qffVar = this.c;
        return iHashCode + (qffVar == null ? 0 : qffVar.hashCode());
    }

    public final String toString() {
        return "Blik(code=" + this.b + ", setupFutureUsage=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        qff qffVar = this.c;
        if (qffVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(qffVar.name());
        }
    }
}
