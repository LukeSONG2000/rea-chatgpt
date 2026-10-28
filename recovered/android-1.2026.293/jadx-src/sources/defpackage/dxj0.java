package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dxj0 extends ixj0 {
    public static final Parcelable.Creator<dxj0> CREATOR = new dp20((byte) 14);
    public final Boolean b;

    public dxj0(Boolean bool) {
        super(awj0.m);
        this.b = bool;
    }

    @Override // defpackage.ixj0
    public final List a() {
        Boolean bool = this.b;
        return Collections.singletonList(new i6j0("confirmed", bool != null ? String.valueOf(bool.booleanValue()) : null));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dxj0) && kdd.l(this.b, ((dxj0) obj).b);
    }

    public final int hashCode() {
        Boolean bool = this.b;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "BacsDebit(confirmed=" + this.b + ")";
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
