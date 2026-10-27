package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.ManualEntryMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class aiw implements Parcelable {
    public final ManualEntryMode a;
    public static final zhw Companion = new zhw();
    public static final Parcelable.Creator<aiw> CREATOR = new zjv(9);

    public /* synthetic */ aiw(int i, ManualEntryMode manualEntryMode) {
        if (1 == (i & 1)) {
            this.a = manualEntryMode;
        } else {
            out.x0(i, 1, yhw.a.getDescriptor());
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
        return (obj instanceof aiw) && this.a == ((aiw) obj).a;
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

    public aiw(ManualEntryMode manualEntryMode) {
        this.a = manualEntryMode;
    }
}
