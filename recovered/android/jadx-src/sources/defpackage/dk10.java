package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dk10 extends ek10 {
    public static final Parcelable.Creator<dk10> CREATOR = new ak10((byte) 2);
    public final qff b;

    public dk10(qff qffVar) {
        super(xh10.w);
        this.b = qffVar;
    }

    @Override // defpackage.ek10
    public final List a() {
        gw00 gw00Var = new gw00("client", "mobile_web");
        qff qffVar = this.b;
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
        return (obj instanceof dk10) && this.b == ((dk10) obj).b;
    }

    public final int hashCode() {
        qff qffVar = this.b;
        if (qffVar == null) {
            return 0;
        }
        return qffVar.hashCode();
    }

    public final String toString() {
        return "WeChatPayH5(setupFutureUsage=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        qff qffVar = this.b;
        if (qffVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(qffVar.name());
        }
    }
}
