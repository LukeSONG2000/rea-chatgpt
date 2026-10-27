package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ck10 extends ek10 {
    public static final Parcelable.Creator<ck10> CREATOR = new ak10((byte) 1);
    public final String b;
    public final qff c;

    public ck10(String str, qff qffVar) {
        super(xh10.w);
        this.b = str;
        this.c = qffVar;
    }

    @Override // defpackage.ek10
    public final List a() {
        gw00 gw00Var = new gw00("client", "android");
        gw00 gw00Var2 = new gw00("app_id", this.b);
        qff qffVar = this.c;
        return gee.O(gw00Var, gw00Var2, new gw00("setup_future_usage", qffVar != null ? qffVar.a : null));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck10)) {
            return false;
        }
        ck10 ck10Var = (ck10) obj;
        return b79.u(this.b, ck10Var.b) && this.c == ck10Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        qff qffVar = this.c;
        return iHashCode + (qffVar == null ? 0 : qffVar.hashCode());
    }

    public final String toString() {
        return "WeChatPay(appId=" + this.b + ", setupFutureUsage=" + this.c + ")";
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
