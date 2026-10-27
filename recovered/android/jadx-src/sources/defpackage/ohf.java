package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ohf implements Parcelable {
    public static final Parcelable.Creator<ohf> CREATOR = new pff((byte) 5);
    public final sgf a;
    public final rgf b;
    public final Parcelable c;

    public ohf(sgf sgfVar, rgf rgfVar, Parcelable parcelable) {
        this.a = sgfVar;
        this.b = rgfVar;
        this.c = parcelable;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohf)) {
            return false;
        }
        ohf ohfVar = (ohf) obj;
        return b79.u(this.a, ohfVar.a) && b79.u(this.b, ohfVar.b) && b79.u(this.c, ohfVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Parameters(confirmationOption=" + this.a + ", confirmationArgs=" + this.b + ", launcherArgs=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeParcelable(this.c, i);
    }
}
