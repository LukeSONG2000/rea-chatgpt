package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fxj0 extends ixj0 {
    public static final Parcelable.Creator<fxj0> CREATOR = new sp20((byte) 14);
    public final Boolean b;

    public fxj0(Boolean bool) {
        super(awj0.g);
        this.b = bool;
    }

    @Override // defpackage.ixj0
    public final List a() {
        Boolean bool = this.b;
        return Collections.singletonList(new i6j0("set_as_default_payment_method", bool != null ? String.valueOf(bool.booleanValue()) : null));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fxj0) && kdd.l(this.b, ((fxj0) obj).b);
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
            uuw0.m(parcel, 1, bool);
        }
    }
}
