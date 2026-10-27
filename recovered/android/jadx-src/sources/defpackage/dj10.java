package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dj10 extends gj10 {
    public static final Parcelable.Creator<dj10> CREATOR = new hi10((byte) 16);
    public final Boolean b;

    public dj10(Boolean bool) {
        super(xh10.g);
        this.b = bool;
    }

    @Override // defpackage.gj10
    public final List a() {
        Boolean bool = this.b;
        return Collections.singletonList(new gw00("set_as_default_payment_method", bool != null ? String.valueOf(bool.booleanValue()) : null));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dj10) && b79.u(this.b, ((dj10) obj).b);
    }

    public final int hashCode() {
        Boolean bool = this.b;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "Link(setAsDefault=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Boolean bool = this.b;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool);
        }
    }
}
