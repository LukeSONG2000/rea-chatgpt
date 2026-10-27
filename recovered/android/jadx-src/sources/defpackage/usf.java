package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class usf implements vsf {
    public static final Parcelable.Creator<usf> CREATOR = new pff((byte) 11);
    public final ktf a;

    public usf(ktf ktfVar) {
        this.a = ktfVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof usf) && b79.u(this.a, ((usf) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Inline(consentSection=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }
}
