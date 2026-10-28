package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.ManualEntryMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class a6b0 implements Parcelable {
    public final ManualEntryMode a;
    public static final z5b0 Companion = new z5b0();
    public static final Parcelable.Creator<a6b0> CREATOR = new du20(13);

    public /* synthetic */ a6b0(int i, ManualEntryMode manualEntryMode) {
        if (1 == (i & 1)) {
            this.a = manualEntryMode;
        } else {
            to60.Z(i, 1, y5b0.a.getDescriptor());
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a6b0) && this.a == ((a6b0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ManualEntry(mode=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
    }

    public a6b0(ManualEntryMode manualEntryMode) {
        this.a = manualEntryMode;
    }
}
