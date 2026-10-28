package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fyj0 extends lyj0 {
    public static final Parcelable.Creator<fyj0> CREATOR = new rm10((byte) 20);
    public final ylo b;

    public fyj0(ylo yloVar) {
        super(awj0.g);
        this.b = yloVar;
    }

    @Override // defpackage.lyj0
    public final List a() {
        ylo yloVar = this.b;
        return Collections.singletonList(new i6j0("setup_future_usage", yloVar != null ? yloVar.a : null));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fyj0) && this.b == ((fyj0) obj).b;
    }

    public final int hashCode() {
        ylo yloVar = this.b;
        if (yloVar == null) {
            return 0;
        }
        return yloVar.hashCode();
    }

    public final String toString() {
        return "Link(setupFutureUsage=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ylo yloVar = this.b;
        if (yloVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(yloVar.name());
        }
    }
}
